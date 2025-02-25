# classes5.dex

.class public abstract Lzh/b;
.super Lqh/e;
.source "MqttTimeoutInboundHandler.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/netty/channel/i;


# instance fields
.field public b:Lph0/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph0/d0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lqh/e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public e(Lio/netty/channel/l;Lth/b;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lzh/b;->f()V

    .line 4
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzh/b;->b:Lph0/d0;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lph0/q;->cancel(Z)Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lzh/b;->b:Lph0/d0;

    .line 12
    :cond_b
    return-void
.end method

.method public abstract g()J
.end method

.method public abstract h()Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public j(Lio/netty/channel/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqh/e;->a:Lio/netty/channel/l;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {p1}, Lph0/q;->cause()Ljava/lang/Throwable;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_11

    .line 12
    iget-object p1, p0, Lqh/e;->a:Lio/netty/channel/l;

    .line 14
    invoke-virtual {p0, p1}, Lzh/b;->k(Lio/netty/channel/l;)V

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    instance-of v0, p1, Ljava/io/IOException;

    .line 20
    if-nez v0, :cond_1a

    .line 22
    iget-object v0, p0, Lqh/e;->a:Lio/netty/channel/l;

    .line 24
    invoke-virtual {p0, v0, p1}, Lio/netty/channel/o;->exceptionCaught(Lio/netty/channel/l;Ljava/lang/Throwable;)V

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public k(Lio/netty/channel/l;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lzh/b;->l(Lio/netty/channel/d;)V

    .line 8
    return-void
.end method

.method public l(Lio/netty/channel/d;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lzh/b;->g()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-lez v2, :cond_16

    .line 11
    invoke-interface {p1}, Lio/netty/channel/d;->eventLoop()Lio/netty/channel/i0;

    .line 14
    move-result-object p1

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-interface {p1, p0, v0, v1, v2}, Lph0/l;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lph0/d0;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lzh/b;->b:Lph0/d0;

    .line 23
    :cond_16
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
    invoke-virtual {p0, p1}, Lzh/b;->j(Lio/netty/channel/h;)V

    .line 6
    return-void
.end method

.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lqh/e;->a:Lio/netty/channel/l;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lio/netty/channel/d;->isActive()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1b

    .line 16
    invoke-virtual {p0}, Lzh/b;->h()Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lzh/b;->i()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2}, Lth/l;->c(Lio/netty/channel/d;Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/String;)V

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lzh/b;->i()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lth/l;->a(Lio/netty/channel/d;Ljava/lang/String;)V

    .line 35
    :goto_22
    return-void
.end method
