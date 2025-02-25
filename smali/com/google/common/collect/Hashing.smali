# classes.dex

.class final Lcom/google/common/collect/Hashing;
.super Ljava/lang/Object;
.source "Hashing.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field private static final C1:J = -0x3361d2afL

.field private static final C2:J = 0x1b873593L

.field private static final MAX_TABLE_SIZE:I = 0x40000000


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closedTableSize(ID)I
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 9
    move-result v0

    .line 10
    int-to-double v1, v0

    .line 11
    mul-double/2addr p1, v1

    .line 12
    double-to-int p1, p1

    .line 13
    if-le p0, p1, :cond_16

    .line 15
    shl-int/lit8 p0, v0, 0x1

    .line 17
    if-lez p0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/high16 p0, 0x40000000  # 2.0f

    .line 22
    :goto_15
    return p0

    .line 23
    :cond_16
    return v0
.end method

.method public static needsResizing(IID)Z
    .registers 8

    .line 1
    int-to-double v0, p0

    .line 2
    int-to-double v2, p1

    .line 3
    mul-double/2addr p2, v2

    .line 4
    cmpl-double p0, v0, p2

    .line 6
    if-lez p0, :cond_d

    .line 8
    const/high16 p0, 0x40000000  # 2.0f

    .line 10
    if-ge p1, p0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    return p0
.end method

.method public static smear(I)I
    .registers 5

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static smearedHash(Ljava/lang/Object;)I
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    :goto_8
    invoke-static {p0}, Lcom/google/common/collect/Hashing;->smear(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
