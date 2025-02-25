# classes9.dex

.class public final Lorg/jctools/queues/i;
.super Ljava/lang/Object;
.source "IndexedQueueSizeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jctools/queues/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isEmpty(Lorg/jctools/queues/i$a;)Z
    .registers 5

    .line 1
    invoke-interface {p0}, Lorg/jctools/queues/i$a;->lvConsumerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lorg/jctools/queues/i$a;->lvProducerIndex()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long p0, v0, v2

    .line 11
    if-nez p0, :cond_e

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

.method public static size(Lorg/jctools/queues/i$a;)I
    .registers 7

    .line 1
    invoke-interface {p0}, Lorg/jctools/queues/i$a;->lvConsumerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    :goto_4
    invoke-interface {p0}, Lorg/jctools/queues/i$a;->lvProducerIndex()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {p0}, Lorg/jctools/queues/i$a;->lvConsumerIndex()J

    .line 12
    move-result-wide v4

    .line 13
    cmp-long v0, v0, v4

    .line 15
    if-nez v0, :cond_1e

    .line 17
    sub-long/2addr v2, v4

    .line 18
    const-wide/32 v0, 0x7fffffff

    .line 21
    cmp-long p0, v2, v0

    .line 23
    if-lez p0, :cond_1c

    .line 25
    const p0, 0x7fffffff

    .line 28
    return p0

    .line 29
    :cond_1c
    long-to-int p0, v2

    .line 30
    return p0

    .line 31
    :cond_1e
    move-wide v0, v4

    .line 32
    goto :goto_4
.end method
