# classes5.dex

.class public Lcom/hivemq/client/mqtt/exceptions/MqttSessionExpiredException;
.super Lcom/hivemq/client/internal/util/AsyncRuntimeException;
.source "MqttSessionExpiredException.java"


# direct methods
.method public constructor <init>(Lcom/hivemq/client/mqtt/exceptions/MqttSessionExpiredException;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/util/AsyncRuntimeException;-><init>(Lcom/hivemq/client/internal/util/AsyncRuntimeException;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/util/AsyncRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lcom/hivemq/client/internal/util/AsyncRuntimeException;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/mqtt/exceptions/MqttSessionExpiredException;->copy()Lcom/hivemq/client/mqtt/exceptions/MqttSessionExpiredException;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/hivemq/client/mqtt/exceptions/MqttSessionExpiredException;
    .registers 2

    .line 2
    new-instance v0, Lcom/hivemq/client/mqtt/exceptions/MqttSessionExpiredException;

    invoke-direct {v0, p0}, Lcom/hivemq/client/mqtt/exceptions/MqttSessionExpiredException;-><init>(Lcom/hivemq/client/mqtt/exceptions/MqttSessionExpiredException;)V

    return-object v0
.end method
