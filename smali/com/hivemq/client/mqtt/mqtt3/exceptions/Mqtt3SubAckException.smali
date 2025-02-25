# classes5.dex

.class public Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3SubAckException;
.super Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3MessageException;
.source "Mqtt3SubAckException.java"


# instance fields
.field private final subAck:Lak/a;


# direct methods
.method public constructor <init>(Lak/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3MessageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3SubAckException;->subAck:Lak/a;

    return-void
.end method

.method public constructor <init>(Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3SubAckException;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3MessageException;-><init>(Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3MessageException;)V

    .line 3
    iget-object p1, p1, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3SubAckException;->subAck:Lak/a;

    iput-object p1, p0, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3SubAckException;->subAck:Lak/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lcom/hivemq/client/internal/util/AsyncRuntimeException;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3SubAckException;->copy()Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3SubAckException;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3SubAckException;
    .registers 2

    .line 2
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3SubAckException;

    invoke-direct {v0, p0}, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3SubAckException;-><init>(Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3SubAckException;)V

    return-object v0
.end method

.method public getMqttMessage()Lak/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3SubAckException;->subAck:Lak/a;

    return-object v0
.end method

.method public bridge synthetic getMqttMessage()Lrj/a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3SubAckException;->getMqttMessage()Lak/a;

    move-result-object v0

    return-object v0
.end method
