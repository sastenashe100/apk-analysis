# classes5.dex

.class public final Lih/e;
.super Ljava/lang/Object;
.source "Mqtt3MessageDecoderUtil.java"


# direct methods
.method public static a()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
    .registers 2

    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 3
    const-string v1, "wrong return code"

    .line 5
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
