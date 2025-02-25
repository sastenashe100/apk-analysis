# classes5.dex

.class public Ljh/a;
.super Ljava/lang/Object;
.source "Mqtt5AuthDecoder.java"

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
    invoke-virtual {p0, p1, p2, p3}, Ljh/a;->b(ILio/netty/buffer/ByteBuf;Lhh/b;)Lfi/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(ILio/netty/buffer/ByteBuf;Lhh/b;)Lfi/a;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lhh/e;->a(II)V

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-lt p1, v0, :cond_6b

    .line 12
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Lcom/hivemq/client/mqtt/mqtt5/message/auth/Mqtt5AuthReasonCode;->fromCode(I)Lcom/hivemq/client/mqtt/mqtt5/message/auth/Mqtt5AuthReasonCode;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_66

    .line 22
    invoke-static {p2}, Ljh/i;->c(Lio/netty/buffer/ByteBuf;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, v2

    .line 28
    move-object v4, v3

    .line 29
    :goto_1c
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4f

    .line 35
    invoke-static {p2}, Ljh/i;->g(Lio/netty/buffer/ByteBuf;)I

    .line 38
    move-result v0

    .line 39
    const/16 v5, 0x15

    .line 41
    if-eq v0, v5, :cond_4a

    .line 43
    const/16 v5, 0x16

    .line 45
    if-eq v0, v5, :cond_45

    .line 47
    const/16 v5, 0x1f

    .line 49
    if-eq v0, v5, :cond_40

    .line 51
    const/16 v5, 0x26

    .line 53
    if-ne v0, v5, :cond_3b

    .line 55
    invoke-static {p1, p2, p3}, Ljh/i;->o(Lmj/j$b;Lio/netty/buffer/ByteBuf;Lhh/b;)Lmj/j$b;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_1c

    .line 60
    :cond_3b
    invoke-static {v0}, Ljh/i;->x(I)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :cond_40
    invoke-static {v4, p2, p3}, Ljh/i;->j(Lnh/k;Lio/netty/buffer/ByteBuf;Lhh/b;)Lnh/k;

    .line 68
    move-result-object v4

    .line 69
    goto :goto_1c

    .line 70
    :cond_45
    invoke-static {v3, p2, p3}, Ljh/i;->d(Ljava/nio/ByteBuffer;Lio/netty/buffer/ByteBuf;Lhh/b;)Ljava/nio/ByteBuffer;

    .line 73
    move-result-object v3

    .line 74
    goto :goto_1c

    .line 75
    :cond_4a
    invoke-static {v2, p2}, Ljh/i;->e(Lnh/k;Lio/netty/buffer/ByteBuf;)Lnh/k;

    .line 78
    move-result-object v2

    .line 79
    goto :goto_1c

    .line 80
    :cond_4f
    if-eqz v2, :cond_5c

    .line 82
    invoke-static {p1}, Lnh/i;->b(Lmj/j$b;)Lnh/i;

    .line 85
    move-result-object v5

    .line 86
    new-instance p1, Lfi/a;

    .line 88
    move-object v0, p1

    .line 89
    invoke-direct/range {v0 .. v5}, Lfi/a;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/auth/Mqtt5AuthReasonCode;Lnh/k;Ljava/nio/ByteBuffer;Lnh/k;Lnh/i;)V

    .line 92
    return-object p1

    .line 93
    :cond_5c
    new-instance p1, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 95
    sget-object p2, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 97
    const-string p3, "must not omit authentication method"

    .line 99
    invoke-direct {p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    :cond_66
    invoke-static {}, Ljh/i;->y()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :cond_6b
    invoke-static {}, Lhh/e;->g()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 111
    move-result-object p1

    .line 112
    throw p1
.end method
