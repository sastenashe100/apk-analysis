# classes5.dex

.class public Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5UnsubAckException;
.super Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;
.source "Mqtt5UnsubAckException.java"


# instance fields
.field private final unsubAck:Luk/a;


# direct methods
.method public constructor <init>(Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5UnsubAckException;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;-><init>(Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;)V

    .line 3
    iget-object p1, p1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5UnsubAckException;->unsubAck:Luk/a;

    iput-object p1, p0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5UnsubAckException;->unsubAck:Luk/a;

    return-void
.end method

.method public constructor <init>(Luk/a;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5UnsubAckException;->unsubAck:Luk/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lcom/hivemq/client/internal/util/AsyncRuntimeException;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5UnsubAckException;->copy()Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5UnsubAckException;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5UnsubAckException;
    .registers 2

    .line 2
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5UnsubAckException;

    invoke-direct {v0, p0}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5UnsubAckException;-><init>(Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5UnsubAckException;)V

    return-object v0
.end method

.method public bridge synthetic getMqttMessage()Lgk/a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5UnsubAckException;->getMqttMessage()Luk/a;

    move-result-object v0

    return-object v0
.end method

.method public getMqttMessage()Luk/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5UnsubAckException;->unsubAck:Luk/a;

    return-object v0
.end method
