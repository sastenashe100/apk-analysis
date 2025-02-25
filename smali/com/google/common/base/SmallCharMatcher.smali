# classes4.dex

.class final Lcom/google/common/base/SmallCharMatcher;
.super Lcom/google/common/base/CharMatcher$NamedFastMatcher;
.source "SmallCharMatcher.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field private static final C1:I = -0x3361d2af

.field private static final C2:I = 0x1b873593

.field private static final DESIRED_LOAD_FACTOR:D = 0.5

.field static final MAX_SIZE:I = 0x3ff


# instance fields
.field private final containsZero:Z

.field private final filter:J

.field private final table:[C


# direct methods
.method private constructor <init>([CJZLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p5}, Lcom/google/common/base/CharMatcher$NamedFastMatcher;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/google/common/base/SmallCharMatcher;->table:[C

    .line 6
    iput-wide p2, p0, Lcom/google/common/base/SmallCharMatcher;->filter:J

    .line 8
    iput-boolean p4, p0, Lcom/google/common/base/SmallCharMatcher;->containsZero:Z

    .line 10
    return-void
.end method

.method private checkFilter(I)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/common/base/SmallCharMatcher;->filter:J

    .line 3
    shr-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x1

    .line 6
    and-long/2addr v0, v2

    .line 7
    cmp-long p1, v2, v0

    .line 9
    if-nez p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public static chooseTableSize(I)I
    .registers 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_5

    .line 4
    const/4 p0, 0x2

    .line 5
    return p0

    .line 6
    :cond_5
    add-int/lit8 v1, p0, -0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 11
    move-result v1

    .line 12
    shl-int/lit8 v0, v1, 0x1

    .line 14
    :goto_d
    int-to-double v1, v0

    .line 15
    const-wide/high16 v3, 0x3fe0000000000000L  # 0.5

    .line 17
    mul-double/2addr v1, v3

    .line 18
    int-to-double v3, p0

    .line 19
    cmpg-double v1, v1, v3

    .line 21
    if-gez v1, :cond_19

    .line 23
    shl-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_d

    .line 26
    :cond_19
    return v0
.end method

.method public static from(Ljava/util/BitSet;Ljava/lang/String;)Lcom/google/common/base/CharMatcher;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 9
    move-result v6

    .line 10
    invoke-static {v0}, Lcom/google/common/base/SmallCharMatcher;->chooseTableSize(I)I

    .line 13
    move-result v0

    .line 14
    new-array v3, v0, [C

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 21
    move-result v1

    .line 22
    const-wide/16 v4, 0x0

    .line 24
    :goto_17
    const/4 v2, -0x1

    .line 25
    if-eq v1, v2, :cond_35

    .line 27
    const-wide/16 v7, 0x1

    .line 29
    shl-long/2addr v7, v1

    .line 30
    or-long/2addr v7, v4

    .line 31
    invoke-static {v1}, Lcom/google/common/base/SmallCharMatcher;->smear(I)I

    .line 34
    move-result v2

    .line 35
    :goto_22
    and-int/2addr v2, v0

    .line 36
    aget-char v4, v3, v2

    .line 38
    if-nez v4, :cond_32

    .line 40
    int-to-char v4, v1

    .line 41
    aput-char v4, v3, v2

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 48
    move-result v1

    .line 49
    move-wide v4, v7

    .line 50
    goto :goto_17

    .line 51
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_22

    .line 54
    :cond_35
    new-instance p0, Lcom/google/common/base/SmallCharMatcher;

    .line 56
    move-object v2, p0

    .line 57
    move-object v7, p1

    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/google/common/base/SmallCharMatcher;-><init>([CJZLjava/lang/String;)V

    .line 61
    return-object p0
.end method

.method public static smear(I)I
    .registers 2

    .line 1
    const v0, -0x3361d2af  # -8.2930312E7f

    .line 4
    mul-int/2addr p0, v0

    .line 5
    const/16 v0, 0xf

    .line 7
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    move-result p0

    .line 11
    const v0, 0x1b873593

    .line 14
    mul-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public matches(C)Z
    .registers 8

    .line 1
    if-nez p1, :cond_5

    .line 3
    iget-boolean p1, p0, Lcom/google/common/base/SmallCharMatcher;->containsZero:Z

    .line 5
    return p1

    .line 6
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/common/base/SmallCharMatcher;->checkFilter(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/common/base/SmallCharMatcher;->table:[C

    .line 16
    array-length v0, v0

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v0, v2

    .line 19
    invoke-static {p1}, Lcom/google/common/base/SmallCharMatcher;->smear(I)I

    .line 22
    move-result v3

    .line 23
    and-int/2addr v3, v0

    .line 24
    move v4, v3

    .line 25
    :cond_18
    iget-object v5, p0, Lcom/google/common/base/SmallCharMatcher;->table:[C

    .line 27
    aget-char v5, v5, v4

    .line 29
    if-nez v5, :cond_1f

    .line 31
    return v1

    .line 32
    :cond_1f
    if-ne v5, p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 37
    and-int/2addr v4, v0

    .line 38
    if-ne v4, v3, :cond_18

    .line 40
    return v1
.end method

.method public setBits(Ljava/util/BitSet;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/common/base/SmallCharMatcher;->containsZero:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/common/base/SmallCharMatcher;->table:[C

    .line 11
    array-length v2, v0

    .line 12
    :goto_b
    if-ge v1, v2, :cond_17

    .line 14
    aget-char v3, v0, v1

    .line 16
    if-eqz v3, :cond_14

    .line 18
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 21
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_b

    .line 24
    :cond_17
    return-void
.end method
