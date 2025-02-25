# classes5.dex

.class public Luh/a;
.super Lqh/e;
.source "MqttPingHandler.java"

# interfaces
.implements Lij/b;
.implements Ljava/lang/Runnable;
.implements Lio/netty/channel/i;


# instance fields
.field public final b:J

.field public c:J

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lph0/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph0/d0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJJ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lqh/e;-><init>()V

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    int-to-long v1, p1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    move-result-wide v0

    .line 11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    const-wide/16 v2, 0x64

    .line 15
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Luh/a;->b:J

    .line 22
    iput-wide p2, p0, Luh/a;->c:J

    .line 24
    iput-wide p4, p0, Luh/a;->d:J

    .line 26
    return-void
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/l;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Luh/a;->d:J

    .line 7
    instance-of v0, p2, Lni/b;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_e

    .line 12
    iput-boolean v1, p0, Luh/a;->g:Z

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iput-boolean v1, p0, Luh/a;->g:Z

    .line 17
    invoke-interface {p1, p2}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/l;

    .line 20
    :goto_13
    return-void
.end method

.method public e(Lio/netty/channel/l;Lth/b;)V
    .registers 3

    .line 1
    iget-object p1, p0, Luh/a;->h:Lph0/d0;

    .line 3
    if-eqz p1, :cond_b

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p2}, Lph0/q;->cancel(Z)Z

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Luh/a;->h:Lph0/d0;

    .line 12
    :cond_b
    return-void
.end method

.method public final f(J)J
    .registers 9

    .line 1
    iget-wide v0, p0, Luh/a;->b:J

    .line 3
    iget-wide v2, p0, Luh/a;->d:J

    .line 5
    iget-wide v4, p0, Luh/a;->c:J

    .line 7
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr p1, v2

    .line 12
    sub-long/2addr v0, p1

    .line 13
    return-wide v0
.end method

.method public flush(Lio/netty/channel/l;)V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Luh/a;->c:J

    .line 7
    invoke-interface {p1}, Lio/netty/channel/l;->flush()Lio/netty/channel/l;

    .line 10
    return-void
.end method

.method public g(Lio/netty/channel/h;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lph0/q;->isSuccess()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Luh/a;->f:Z

    .line 10
    :cond_9
    return-void
.end method

.method public final h(Lio/netty/channel/l;J)V
    .registers 5

    .line 1
    invoke-interface {p1}, Lio/netty/channel/l;->executor()Lph0/j;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface {p1, p0, p2, p3, v0}, Lph0/l;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lph0/d0;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Luh/a;->h:Lph0/d0;

    .line 13
    return-void
.end method

.method public handlerAdded(Lio/netty/channel/l;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lqh/e;->handlerAdded(Lio/netty/channel/l;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, Luh/a;->f(J)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Luh/a;->h(Lio/netty/channel/l;J)V

    .line 15
    return-void
.end method

.method public bridge synthetic operationComplete(Lph0/q;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/netty/channel/h;

    .line 3
    invoke-virtual {p0, p1}, Luh/a;->g(Lio/netty/channel/h;)V

    .line 6
    return-void
.end method

.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lqh/e;->a:Lio/netty/channel/l;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v1, p0, Luh/a;->e:Z

    .line 8
    if-eqz v1, :cond_25

    .line 10
    iget-boolean v1, p0, Luh/a;->f:Z

    .line 12
    if-nez v1, :cond_17

    .line 14
    invoke-interface {v0}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Timeout while writing PINGREQ"

    .line 20
    invoke-static {v0, v1}, Lth/l;->a(Lio/netty/channel/d;Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_17
    iget-boolean v1, p0, Luh/a;->g:Z

    .line 26
    if-nez v1, :cond_25

    .line 28
    invoke-interface {v0}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Timeout while waiting for PINGRESP"

    .line 34
    invoke-static {v0, v1}, Lth/l;->a(Lio/netty/channel/d;Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Luh/a;->f:Z

    .line 41
    iput-boolean v0, p0, Luh/a;->g:Z

    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p0, v1, v2}, Luh/a;->f(J)J

    .line 50
    move-result-wide v3

    .line 51
    const-wide/16 v5, 0x3e8

    .line 53
    cmp-long v5, v3, v5

    .line 55
    if-lez v5, :cond_40

    .line 57
    iput-boolean v0, p0, Luh/a;->e:Z

    .line 59
    iget-object v0, p0, Lqh/e;->a:Lio/netty/channel/l;

    .line 61
    invoke-virtual {p0, v0, v3, v4}, Luh/a;->h(Lio/netty/channel/l;J)V

    .line 64
    goto :goto_57

    .line 65
    :cond_40
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Luh/a;->e:Z

    .line 68
    iget-object v0, p0, Lqh/e;->a:Lio/netty/channel/l;

    .line 70
    iget-wide v3, p0, Luh/a;->b:J

    .line 72
    invoke-virtual {p0, v0, v3, v4}, Luh/a;->h(Lio/netty/channel/l;J)V

    .line 75
    iput-wide v1, p0, Luh/a;->c:J

    .line 77
    iget-object v0, p0, Lqh/e;->a:Lio/netty/channel/l;

    .line 79
    sget-object v1, Lni/a;->c:Lni/a;

    .line 81
    invoke-interface {v0, v1}, Lio/netty/channel/t;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/h;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, p0}, Lio/netty/channel/h;->addListener(Lph0/r;)Lio/netty/channel/h;

    .line 88
    :goto_57
    return-void
.end method
