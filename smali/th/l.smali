# classes5.dex

.class public final Lth/l;
.super Ljava/lang/Object;
.source "MqttDisconnectUtil.java"


# direct methods
.method public static a(Lio/netty/channel/d;Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/hivemq/client/mqtt/exceptions/ConnectionClosedException;

    .line 3
    invoke-direct {v0, p1}, Lcom/hivemq/client/mqtt/exceptions/ConnectionClosedException;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;->CLIENT:Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

    .line 8
    invoke-static {p0, v0, p1}, Lth/l;->e(Lio/netty/channel/d;Ljava/lang/Throwable;Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;)V

    .line 11
    return-void
.end method

.method public static b(Lio/netty/channel/d;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;->CLIENT:Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

    .line 3
    invoke-static {p0, p1, v0}, Lth/l;->e(Lio/netty/channel/d;Ljava/lang/Throwable;Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;)V

    .line 6
    return-void
.end method

.method public static c(Lio/netty/channel/d;Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lli/b$a;

    .line 3
    invoke-direct {v0}, Lli/b$a;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lli/b;->b(Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;)Lli/b;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lli/b$a;

    .line 12
    invoke-virtual {p1, p2}, Lli/b;->c(Ljava/lang/String;)Lli/b;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lli/b$a;

    .line 18
    invoke-virtual {p1}, Lli/b;->a()Lli/a;

    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;

    .line 24
    invoke-direct {v0, p1, p2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;-><init>(Lkk/a;Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;->CLIENT:Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

    .line 29
    invoke-static {p0, v0, p1}, Lth/l;->e(Lio/netty/channel/d;Ljava/lang/Throwable;Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;)V

    .line 32
    return-void
.end method

.method public static d(Lio/netty/channel/d;Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    new-instance v0, Lli/b$a;

    .line 3
    invoke-direct {v0}, Lli/b$a;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lli/b;->b(Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;)Lli/b;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lli/b$a;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lli/b;->c(Ljava/lang/String;)Lli/b;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lli/b$a;

    .line 22
    invoke-virtual {p1}, Lli/b;->a()Lli/a;

    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;

    .line 28
    invoke-direct {v0, p1, p2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;-><init>(Lkk/a;Ljava/lang/Throwable;)V

    .line 31
    sget-object p1, Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;->CLIENT:Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

    .line 33
    invoke-static {p0, v0, p1}, Lth/l;->e(Lio/netty/channel/d;Ljava/lang/Throwable;Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;)V

    .line 36
    return-void
.end method

.method public static e(Lio/netty/channel/d;Ljava/lang/Throwable;Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;)V
    .registers 4

    .line 1
    new-instance v0, Lth/b;

    .line 3
    invoke-direct {v0, p1, p2}, Lth/b;-><init>(Ljava/lang/Throwable;Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;)V

    .line 6
    invoke-static {p0, v0}, Lth/l;->f(Lio/netty/channel/d;Lth/b;)V

    .line 9
    return-void
.end method

.method public static f(Lio/netty/channel/d;Lth/b;)V
    .registers 2

    .line 1
    invoke-interface {p0}, Lio/netty/channel/d;->pipeline()Lio/netty/channel/u;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/channel/u;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/u;

    .line 8
    return-void
.end method
