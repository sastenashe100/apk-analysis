# classes8.dex

.class public final Lqh0/k;
.super Ljava/lang/Object;
.source "LinkedArrayQueueUtil.java"


# direct methods
.method public static length([Ljava/lang/Object;)I
    .registers 1

    .line 1
    array-length p0, p0

    .line 2
    return p0
.end method

.method public static modifiedCalcCircularRefElementOffset(JJ)J
    .registers 6

    .line 1
    sget-wide v0, Lsh0/d;->REF_ARRAY_BASE:J

    .line 3
    and-long/2addr p0, p2

    .line 4
    sget p2, Lsh0/d;->REF_ELEMENT_SHIFT:I

    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 8
    shl-long/2addr p0, p2

    .line 9
    add-long/2addr v0, p0

    .line 10
    return-wide v0
.end method
