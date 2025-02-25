# classes5.dex

.class public Lih/c;
.super Ljava/lang/Object;
.source "Mqtt3ConnAckDecoder.java"

# interfaces
.implements Lhh/d;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILio/netty/buffer/ByteBuf;Lhh/b;)Lei/a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lih/c;->b(ILio/netty/buffer/ByteBuf;Lhh/b;)Lii/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(ILio/netty/buffer/ByteBuf;Lhh/b;)Lii/a;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p3, p1}, Lhh/e;->a(II)V

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, p1}, Lhh/e;->b(II)V

    .line 13
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 16
    move-result p1

    .line 17
    and-int/lit16 v0, p1, 0xfe

    .line 19
    if-nez v0, :cond_3c

    .line 21
    const/4 v0, 0x1

    .line 22
    and-int/2addr p1, v0

    .line 23
    if-ne p1, v0, :cond_19

    .line 25
    move p3, v0

    .line 26
    :cond_19
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lcom/hivemq/client/mqtt/mqtt3/message/connect/connack/Mqtt3ConnAckReturnCode;->fromCode(I)Lcom/hivemq/client/mqtt/mqtt3/message/connect/connack/Mqtt3ConnAckReturnCode;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_37

    .line 36
    sget-object p2, Lcom/hivemq/client/mqtt/mqtt3/message/connect/connack/Mqtt3ConnAckReturnCode;->SUCCESS:Lcom/hivemq/client/mqtt/mqtt3/message/connect/connack/Mqtt3ConnAckReturnCode;

    .line 38
    if-eq p1, p2, :cond_32

    .line 40
    if-nez p3, :cond_2a

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    new-instance p1, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 45
    const-string p2, "session present must be 0 if return code is not SUCCESS"

    .line 47
    invoke-direct {p1, p2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    :goto_32
    invoke-static {p1, p3}, Lji/b;->d(Lcom/hivemq/client/mqtt/mqtt3/message/connect/connack/Mqtt3ConnAckReturnCode;Z)Lii/a;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    invoke-static {}, Lih/e;->a()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :cond_3c
    new-instance p1, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 63
    const-string p2, "wrong CONNACK flags, bits 7-1 must be 0"

    .line 65
    invoke-direct {p1, p2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method
