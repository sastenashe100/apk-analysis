# classes9.dex

.class public final Lorg/jctools/queues/j;
.super Ljava/lang/Object;
.source "LinkedArrayQueueUtil.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static length([Ljava/lang/Object;)I
    .registers 1

    .line 1
    array-length p0, p0

    .line 2
    return p0
.end method

.method public static modifiedCalcElementOffset(JJ)J
    .registers 6

    .line 1
    sget-wide v0, Lol0/d;->REF_ARRAY_BASE:J

    .line 3
    and-long/2addr p0, p2

    .line 4
    sget p2, Lol0/d;->REF_ELEMENT_SHIFT:I

    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 8
    shl-long/2addr p0, p2

    .line 9
    add-long/2addr v0, p0

    .line 10
    return-wide v0
.end method

.method public static nextArrayOffset([Ljava/lang/Object;)J
    .registers 5

    .line 1
    sget-wide v0, Lol0/d;->REF_ARRAY_BASE:J

    .line 3
    invoke-static {p0}, Lorg/jctools/queues/j;->length([Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 9
    int-to-long v2, p0

    .line 10
    sget p0, Lol0/d;->REF_ELEMENT_SHIFT:I

    .line 12
    shl-long/2addr v2, p0

    .line 13
    add-long/2addr v0, v2

    .line 14
    return-wide v0
.end method
