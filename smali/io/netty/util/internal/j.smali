# classes8.dex

.class public final Lio/netty/util/internal/j;
.super Ljava/lang/Object;
.source "MathUtil.java"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static findNextPositivePowerOfTwo(I)I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p0, v0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    move-result p0

    .line 7
    rsub-int/lit8 p0, p0, 0x20

    .line 9
    shl-int p0, v0, p0

    .line 11
    return p0
.end method

.method public static isOutOfBounds(III)Z
    .registers 4

    .line 1
    or-int v0, p0, p1

    .line 3
    or-int/2addr v0, p2

    .line 4
    add-int/2addr p0, p1

    .line 5
    or-int p1, v0, p0

    .line 7
    sub-int/2addr p2, p0

    .line 8
    or-int p0, p1, p2

    .line 10
    if-gez p0, :cond_d

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

.method public static safeFindNextPositivePowerOfTwo(I)I
    .registers 2

    .line 1
    if-gtz p0, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_e

    .line 5
    :cond_4
    const/high16 v0, 0x40000000  # 2.0f

    .line 7
    if-lt p0, v0, :cond_a

    .line 9
    move p0, v0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-static {p0}, Lio/netty/util/internal/j;->findNextPositivePowerOfTwo(I)I

    .line 14
    move-result p0

    .line 15
    :goto_e
    return p0
.end method
