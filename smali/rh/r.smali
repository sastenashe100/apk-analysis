# classes5.dex

.class public Lrh/r;
.super Lio/netty/channel/o;
.source "MqttDisconnectOnAuthHandler.java"

# interfaces
.implements Lrh/h;


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
    invoke-direct {p0}, Lio/netty/channel/o;-><init>()V

    .line 4
    return-void
.end method

.method private e(Lio/netty/channel/l;Lfi/a;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 7
    new-instance v1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5AuthException;

    .line 9
    const-string v2, "Server must not send AUTH"

    .line 11
    invoke-direct {v1, p2, v2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5AuthException;-><init>(Lhk/a;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v0, v1}, Lth/l;->d(Lio/netty/channel/d;Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method private f(Lio/netty/channel/l;Lii/a;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lii/a;->l()Lhk/c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 13
    new-instance v1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;

    .line 15
    const-string v2, "Server must not include auth in CONNACK"

    .line 17
    invoke-direct {v1, p2, v2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;-><init>(Ljk/a;Ljava/lang/String;)V

    .line 20
    invoke-static {p1, v0, v1}, Lth/l;->d(Lio/netty/channel/d;Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/Throwable;)V

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-interface {p1, p2}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/l;

    .line 27
    :goto_1a
    return-void
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p2, Lfi/a;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p2, Lfi/a;

    .line 7
    invoke-direct {p0, p1, p2}, Lrh/r;->e(Lio/netty/channel/l;Lfi/a;)V

    .line 10
    goto :goto_17

    .line 11
    :cond_a
    instance-of v0, p2, Lii/a;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    check-cast p2, Lii/a;

    .line 17
    invoke-direct {p0, p1, p2}, Lrh/r;->f(Lio/netty/channel/l;Lii/a;)V

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-interface {p1, p2}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/l;

    .line 24
    :goto_17
    return-void
.end method

.method public isSharable()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
