# classes5.dex

.class public Lkh/a;
.super Lio/netty/channel/f;
.source "MqttEncoder.java"


# instance fields
.field public final a:Lkh/f;

.field public final b:Lkh/b;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lkh/f;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/channel/f;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkh/a;->c:Z

    .line 7
    iput-boolean v0, p0, Lkh/a;->d:Z

    .line 9
    iput-object p1, p0, Lkh/a;->a:Lkh/f;

    .line 11
    new-instance p1, Lkh/b;

    .line 13
    sget-object v0, Lio/netty/buffer/h;->DEFAULT:Lio/netty/buffer/h;

    .line 15
    invoke-direct {p1, v0}, Lkh/b;-><init>(Lio/netty/buffer/h;)V

    .line 18
    iput-object p1, p0, Lkh/a;->b:Lkh/b;

    .line 20
    return-void
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkh/a;->c:Z

    .line 4
    invoke-interface {p1, p2}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/l;

    .line 7
    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/l;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lio/netty/channel/l;->fireChannelReadComplete()Lio/netty/channel/l;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkh/a;->c:Z

    .line 7
    iget-boolean v1, p0, Lkh/a;->d:Z

    .line 9
    if-eqz v1, :cond_f

    .line 11
    iput-boolean v0, p0, Lkh/a;->d:Z

    .line 13
    invoke-interface {p1}, Lio/netty/channel/l;->flush()Lio/netty/channel/l;

    .line 16
    :cond_f
    return-void
.end method

.method public e(Ldh/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkh/a;->b:Lkh/b;

    .line 3
    invoke-virtual {p1}, Ldh/g;->h()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lkh/b;->c(I)V

    .line 10
    return-void
.end method

.method public flush(Lio/netty/channel/l;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lkh/a;->c:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lkh/a;->d:Z

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-interface {p1}, Lio/netty/channel/l;->flush()Lio/netty/channel/l;

    .line 12
    :goto_b
    return-void
.end method

.method public isSharable()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public write(Lio/netty/channel/l;Ljava/lang/Object;Lio/netty/channel/w;)V
    .registers 6

    .line 1
    instance-of v0, p2, Lei/a;

    .line 3
    if-eqz v0, :cond_26

    .line 5
    check-cast p2, Lei/a;

    .line 7
    iget-object v0, p0, Lkh/a;->a:Lkh/f;

    .line 9
    invoke-interface {p2}, Lgk/a;->getType()Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;->getCode()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lkh/f;->a(I)Lkh/d;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_20

    .line 23
    iget-object v1, p0, Lkh/a;->b:Lkh/b;

    .line 25
    invoke-virtual {v0, p2, v1}, Lkh/d;->a(Lei/a;Lkh/b;)Lio/netty/buffer/ByteBuf;

    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2, p3}, Lio/netty/channel/t;->write(Ljava/lang/Object;Lio/netty/channel/w;)Lio/netty/channel/h;

    .line 32
    goto :goto_29

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 35
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 38
    throw p1

    .line 39
    :cond_26
    invoke-interface {p1, p2, p3}, Lio/netty/channel/t;->write(Ljava/lang/Object;Lio/netty/channel/w;)Lio/netty/channel/h;

    .line 42
    :goto_29
    return-void
.end method
