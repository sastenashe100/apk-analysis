# classes8.dex

.class public final Lqh0/j;
.super Ljava/lang/Object;
.source "IndexedQueueSizeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh0/j$a;
    }
.end annotation


# direct methods
.method public static isEmpty(Lqh0/j$a;)Z
    .registers 5

    .line 1
    invoke-interface {p0}, Lqh0/j$a;->lvConsumerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lqh0/j$a;->lvProducerIndex()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long p0, v0, v2

    .line 11
    if-ltz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static size(Lqh0/j$a;)I
    .registers 7

    .line 1
    invoke-interface {p0}, Lqh0/j$a;->lvConsumerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    :goto_4
    invoke-interface {p0}, Lqh0/j$a;->lvProducerIndex()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {p0}, Lqh0/j$a;->lvConsumerIndex()J

    .line 12
    move-result-wide v4

    .line 13
    cmp-long v0, v0, v4

    .line 15
    if-nez v0, :cond_3b

    .line 17
    sub-long/2addr v2, v4

    .line 18
    const-wide/32 v0, 0x7fffffff

    .line 21
    cmp-long v0, v2, v0

    .line 23
    if-lez v0, :cond_1c

    .line 25
    const p0, 0x7fffffff

    .line 28
    return p0

    .line 29
    :cond_1c
    const-wide/16 v0, 0x0

    .line 31
    cmp-long v0, v2, v0

    .line 33
    if-gez v0, :cond_24

    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_24
    invoke-interface {p0}, Lqh0/j$a;->capacity()I

    .line 40
    move-result v0

    .line 41
    const/4 v1, -0x1

    .line 42
    if-eq v0, v1, :cond_39

    .line 44
    invoke-interface {p0}, Lqh0/j$a;->capacity()I

    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    cmp-long v0, v2, v0

    .line 51
    if-lez v0, :cond_39

    .line 53
    invoke-interface {p0}, Lqh0/j$a;->capacity()I

    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_39
    long-to-int p0, v2

    .line 59
    return p0

    .line 60
    :cond_3b
    move-wide v0, v4

    .line 61
    goto :goto_4
.end method
