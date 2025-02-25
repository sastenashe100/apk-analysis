# classes5.dex

.class public Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;
.super Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;
.source "Mqtt5ConnAckException.java"


# instance fields
.field private final connAck:Ljk/a;


# direct methods
.method public constructor <init>(Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;-><init>(Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;)V

    .line 3
    iget-object p1, p1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;->connAck:Ljk/a;

    iput-object p1, p0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;->connAck:Ljk/a;

    return-void
.end method

.method public constructor <init>(Ljk/a;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;->connAck:Ljk/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lcom/hivemq/client/internal/util/AsyncRuntimeException;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;->copy()Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;
    .registers 2

    .line 2
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;

    invoke-direct {v0, p0}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;-><init>(Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;)V

    return-object v0
.end method

.method public bridge synthetic getMqttMessage()Lgk/a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;->getMqttMessage()Ljk/a;

    move-result-object v0

    return-object v0
.end method

.method public getMqttMessage()Ljk/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;->connAck:Ljk/a;

    return-object v0
.end method
