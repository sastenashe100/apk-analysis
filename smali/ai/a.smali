# classes5.dex

.class public Lai/a;
.super Lio/netty/channel/f;
.source "MqttWebSocketCodec.java"


# annotations
.annotation runtime Lio/netty/channel/j$a;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/channel/f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/l;Ljava/lang/Object;)V
    .registers 5

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    .line 3
    if-eqz v0, :cond_4d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    .line 8
    instance-of v1, p2, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;

    .line 10
    if-nez v1, :cond_45

    .line 12
    instance-of v1, p2, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;

    .line 14
    if-eqz v1, :cond_10

    .line 16
    goto :goto_45

    .line 17
    :cond_10
    instance-of v1, p2, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    .line 19
    if-eqz v1, :cond_21

    .line 21
    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->release()Z

    .line 24
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "Must not receive text websocket frames"

    .line 30
    invoke-static {p1, p2}, Lth/l;->a(Lio/netty/channel/d;Ljava/lang/String;)V

    .line 33
    goto :goto_50

    .line 34
    :cond_21
    instance-of v1, p2, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    .line 36
    if-eqz v1, :cond_2c

    .line 38
    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->release()Z

    .line 41
    invoke-interface {p1}, Lio/netty/channel/t;->close()Lio/netty/channel/h;

    .line 44
    goto :goto_50

    .line 45
    :cond_2c
    instance-of p2, p2, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    .line 47
    if-eqz p2, :cond_41

    .line 49
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lio/netty/handler/codec/http/websocketx/PongWebSocketFrame;

    .line 55
    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->content()Lio/netty/buffer/ByteBuf;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p2, v0}, Lio/netty/handler/codec/http/websocketx/PongWebSocketFrame;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 62
    invoke-interface {p1, p2}, Lio/netty/channel/t;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/h;

    .line 65
    goto :goto_50

    .line 66
    :cond_41
    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->release()Z

    .line 69
    goto :goto_50

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->content()Lio/netty/buffer/ByteBuf;

    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p1, p2}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/l;

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    invoke-interface {p1, p2}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/l;

    .line 81
    :goto_50
    return-void
.end method

.method public isSharable()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public write(Lio/netty/channel/l;Ljava/lang/Object;Lio/netty/channel/w;)V
    .registers 5

    .line 1
    instance-of v0, p2, Lio/netty/buffer/ByteBuf;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    new-instance v0, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;

    .line 7
    check-cast p2, Lio/netty/buffer/ByteBuf;

    .line 9
    invoke-direct {v0, p2}, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 12
    invoke-interface {p1, v0, p3}, Lio/netty/channel/t;->write(Ljava/lang/Object;Lio/netty/channel/w;)Lio/netty/channel/h;

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-interface {p1, p2, p3}, Lio/netty/channel/t;->write(Ljava/lang/Object;Lio/netty/channel/w;)Lio/netty/channel/h;

    .line 19
    :goto_12
    return-void
.end method
