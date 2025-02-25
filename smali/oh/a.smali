# classes5.dex

.class public final Loh/a;
.super Ljava/lang/Object;
.source "MqttClientStateExceptions.java"


# direct methods
.method public static a()Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;
    .registers 2

    .line 1
    new-instance v0, Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;

    .line 3
    const-string v1, "MQTT client is already connected or connecting."

    .line 5
    invoke-direct {v0, v1}, Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static b()Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;
    .registers 2

    .line 1
    new-instance v0, Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;

    .line 3
    const-string v1, "MQTT client is not connected."

    .line 5
    invoke-direct {v0, v1}, Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
