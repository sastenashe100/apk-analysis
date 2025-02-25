# classes3.dex

.class public final Lcom/google/common/primitives/UnsignedBytes;
.super Ljava/lang/Object;
.source "UnsignedBytes.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder;
    }
.end annotation


# static fields
.field public static final MAX_POWER_OF_TWO:B = -0x80t

.field public static final MAX_VALUE:B = -0x1t

.field private static final UNSIGNED_MASK:I = 0xff


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkedCast(J)B
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 3
    shr-long v0, p0, v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    const-string v1, "out of range: %s"

    .line 16
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 19
    long-to-int p0, p0

    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method

.method public static compare(BB)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method

.method private static flip(B)B
    .registers 1

    .line 1
    xor-int/lit16 p0, p0, 0x80

    .line 3
    int-to-byte p0, p0

    .line 4
    return p0
.end method

.method public static varargs join(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p1

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    array-length v1, p1

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x3

    .line 19
    mul-int/2addr v1, v2

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    const/4 v1, 0x0

    .line 24
    aget-byte v1, p1, v1

    .line 26
    invoke-static {v1}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const/4 v1, 0x1

    .line 34
    :goto_21
    array-length v2, p1

    .line 35
    if-ge v1, v2, :cond_33

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    aget-byte v2, p1, v1

    .line 42
    invoke-static {v2}, Lcom/google/common/primitives/UnsignedBytes;->toString(B)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_21

    .line 52
    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static lexicographicalComparator()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder;->BEST_COMPARATOR:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public static lexicographicalComparatorJavaImpl()Ljava/util/Comparator;
    .registers 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator;->INSTANCE:Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator;

    .line 3
    return-object v0
.end method

.method public static varargs max([B)B
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_7

    .line 6
    move v0, v2

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 12
    aget-byte v0, p0, v1

    .line 14
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 17
    move-result v0

    .line 18
    :goto_11
    array-length v1, p0

    .line 19
    if-ge v2, v1, :cond_20

    .line 21
    aget-byte v1, p0, v2

    .line 23
    invoke-static {v1}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 26
    move-result v1

    .line 27
    if-le v1, v0, :cond_1d

    .line 29
    move v0, v1

    .line 30
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_11

    .line 33
    :cond_20
    int-to-byte p0, v0

    .line 34
    return p0
.end method

.method public static varargs min([B)B
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_7

    .line 6
    move v0, v2

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 12
    aget-byte v0, p0, v1

    .line 14
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 17
    move-result v0

    .line 18
    :goto_11
    array-length v1, p0

    .line 19
    if-ge v2, v1, :cond_20

    .line 21
    aget-byte v1, p0, v2

    .line 23
    invoke-static {v1}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 26
    move-result v1

    .line 27
    if-ge v1, v0, :cond_1d

    .line 29
    move v0, v1

    .line 30
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_11

    .line 33
    :cond_20
    int-to-byte p0, v0

    .line 34
    return p0
.end method

.method public static parseUnsignedByte(Ljava/lang/String;)B
    .registers 2

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lcom/google/common/primitives/UnsignedBytes;->parseUnsignedByte(Ljava/lang/String;I)B

    move-result p0

    return p0
.end method

.method public static parseUnsignedByte(Ljava/lang/String;I)B
    .registers 4

    .line 2
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    shr-int/lit8 p1, p0, 0x8

    if-nez p1, :cond_10

    int-to-byte p0, p0

    return p0

    .line 3
    :cond_10
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static saturatedCast(J)B
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 5
    move-result v1

    .line 6
    int-to-long v1, v1

    .line 7
    cmp-long v1, p0, v1

    .line 9
    if-lez v1, :cond_b

    .line 11
    return v0

    .line 12
    :cond_b
    const-wide/16 v0, 0x0

    .line 14
    cmp-long v0, p0, v0

    .line 16
    if-gez v0, :cond_13

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    long-to-int p0, p0

    .line 21
    int-to-byte p0, p0

    .line 22
    return p0
.end method

.method public static sort([B)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/common/primitives/UnsignedBytes;->sort([BII)V

    return-void
.end method

.method public static sort([BII)V
    .registers 5

    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    move v0, p1

    :goto_8
    if-ge v0, p2, :cond_15

    .line 5
    aget-byte v1, p0, v0

    invoke-static {v1}, Lcom/google/common/primitives/UnsignedBytes;->flip(B)B

    move-result v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 6
    :cond_15
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([BII)V

    :goto_18
    if-ge p1, p2, :cond_25

    .line 7
    aget-byte v0, p0, p1

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->flip(B)B

    move-result v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_18

    :cond_25
    return-void
.end method

.method public static sortDescending([B)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/common/primitives/UnsignedBytes;->sortDescending([BII)V

    return-void
.end method

.method public static sortDescending([BII)V
    .registers 5

    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    move v0, p1

    :goto_8
    if-ge v0, p2, :cond_14

    .line 5
    aget-byte v1, p0, v0

    xor-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 6
    :cond_14
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([BII)V

    :goto_17
    if-ge p1, p2, :cond_23

    .line 7
    aget-byte v0, p0, p1

    xor-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_17

    :cond_23
    return-void
.end method

.method public static toInt(B)I
    .registers 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    return p0
.end method

.method public static toString(B)Ljava/lang/String;
    .registers 2

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lcom/google/common/primitives/UnsignedBytes;->toString(BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(BI)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    if-lt p1, v0, :cond_9

    const/16 v0, 0x24

    if-gt p1, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    const-string v1, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 3
    invoke-static {p0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
