# classes5.dex

.class public Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5SubAckException;
.super Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;
.source "Mqtt5SubAckException.java"


# instance fields
.field private final subAck:Lsk/a;


# direct methods
.method public constructor <init>(Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5SubAckException;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;-><init>(Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;)V

    .line 3
    iget-object p1, p1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5SubAckException;->subAck:Lsk/a;

    iput-object p1, p0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5SubAckException;->subAck:Lsk/a;

    return-void
.end method

.method public constructor <init>(Lsk/a;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5SubAckException;->subAck:Lsk/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lcom/hivemq/client/internal/util/AsyncRuntimeException;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5SubAckException;->copy()Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5SubAckException;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5SubAckException;
    .registers 2

    .line 2
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5SubAckException;

    invoke-direct {v0, p0}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5SubAckException;-><init>(Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5SubAckException;)V

    return-object v0
.end method

.method public bridge synthetic getMqttMessage()Lgk/a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5SubAckException;->getMqttMessage()Lsk/a;

    move-result-object v0

    return-object v0
.end method

.method public getMqttMessage()Lsk/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5SubAckException;->subAck:Lsk/a;

    return-object v0
.end method
