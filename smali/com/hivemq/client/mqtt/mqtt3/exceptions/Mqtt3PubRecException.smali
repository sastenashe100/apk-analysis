# classes5.dex

.class public Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3PubRecException;
.super Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3MessageException;
.source "Mqtt3PubRecException.java"


# direct methods
.method public constructor <init>(Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3PubRecException;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3MessageException;-><init>(Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3MessageException;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3MessageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lcom/hivemq/client/internal/util/AsyncRuntimeException;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3PubRecException;->copy()Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3PubRecException;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3PubRecException;
    .registers 2

    .line 2
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3PubRecException;

    invoke-direct {v0, p0}, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3PubRecException;-><init>(Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3PubRecException;)V

    return-object v0
.end method

.method public bridge synthetic getMqttMessage()Lrj/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3PubRecException;->getMqttMessage()Lyj/a;

    move-result-object v0

    return-object v0
.end method

.method public getMqttMessage()Lyj/a;
    .registers 2

    .line 2
    sget-object v0, Lvi/a;->b:Lvi/a;

    return-object v0
.end method
