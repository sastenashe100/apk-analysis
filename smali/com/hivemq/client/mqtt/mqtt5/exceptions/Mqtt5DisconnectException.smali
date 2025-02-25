# classes5.dex

.class public Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;
.super Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;
.source "Mqtt5DisconnectException.java"


# instance fields
.field private final disconnect:Lkk/a;


# direct methods
.method public constructor <init>(Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;-><init>(Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;)V

    .line 4
    iget-object p1, p1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;->disconnect:Lkk/a;

    iput-object p1, p0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;->disconnect:Lkk/a;

    return-void
.end method

.method public constructor <init>(Lkk/a;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;->disconnect:Lkk/a;

    return-void
.end method

.method public constructor <init>(Lkk/a;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    invoke-direct {p0, p2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;->disconnect:Lkk/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lcom/hivemq/client/internal/util/AsyncRuntimeException;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;->copy()Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;
    .registers 2

    .line 2
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;

    invoke-direct {v0, p0}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;-><init>(Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;)V

    return-object v0
.end method

.method public bridge synthetic getMqttMessage()Lgk/a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;->getMqttMessage()Lkk/a;

    move-result-object v0

    return-object v0
.end method

.method public getMqttMessage()Lkk/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;->disconnect:Lkk/a;

    return-object v0
.end method
