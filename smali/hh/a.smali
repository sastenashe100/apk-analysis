# classes5.dex

.class public Lhh/a;
.super Lmh0/a;
.source "MqttDecoder.java"


# instance fields
.field public final a:Lhh/f;

.field public final b:Lhh/b;


# direct methods
.method public constructor <init>(Lhh/f;Ldh/f;Lhi/a;)V
    .registers 13
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lmh0/a;-><init>()V

    .line 4
    iput-object p1, p0, Lhh/a;->a:Lhh/f;

    .line 6
    invoke-virtual {p3}, Lhi/a;->l()Lhi/b;

    .line 9
    move-result-object p1

    .line 10
    new-instance p3, Lhh/b;

    .line 12
    invoke-virtual {p1}, Lhi/b;->a()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lhi/b;->f()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Lhi/b;->g()Z

    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Lhi/b;->h()Z

    .line 27
    move-result v4

    .line 28
    invoke-virtual {p2}, Ldh/f;->d()Leh/a;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Leh/a;->c()Z

    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v0, p3

    .line 40
    invoke-direct/range {v0 .. v8}, Lhh/b;-><init>(IIZZZZZZ)V

    .line 43
    iput-object p3, p0, Lhh/a;->b:Lhh/b;

    .line 45
    return-void
.end method


# virtual methods
.method public decode(Lio/netty/channel/l;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/l;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 16
    move-result v1

    .line 17
    shr-int/lit8 v2, v1, 0x4

    .line 19
    and-int/lit8 v1, v1, 0xf

    .line 21
    invoke-static {p2}, Lnh/l;->a(Lio/netty/buffer/ByteBuf;)I

    .line 24
    move-result v3

    .line 25
    if-gez v3, :cond_2b

    .line 27
    const/4 p3, -0x1

    .line 28
    if-ne v3, p3, :cond_23

    .line 30
    :try_start_1d
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 33
    return-void

    .line 34
    :catch_21
    move-exception p3

    .line 35
    goto :goto_71

    .line 36
    :cond_23
    new-instance p3, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 38
    const-string v0, "malformed remaining length"

    .line 40
    invoke-direct {p3, v0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p3

    .line 44
    :cond_2b
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 47
    move-result v4

    .line 48
    sub-int v5, v4, v0

    .line 50
    add-int/2addr v5, v3

    .line 51
    iget-object v6, p0, Lhh/a;->b:Lhh/b;

    .line 53
    invoke-virtual {v6}, Lhh/b;->a()I

    .line 56
    move-result v6

    .line 57
    if-gt v5, v6, :cond_67

    .line 59
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 62
    move-result v5

    .line 63
    add-int/2addr v4, v3

    .line 64
    if-ge v5, v4, :cond_45

    .line 66
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 69
    return-void

    .line 70
    :cond_45
    iget-object v0, p0, Lhh/a;->a:Lhh/f;

    .line 72
    invoke-virtual {v0, v2}, Lhh/f;->a(I)Lhh/d;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5d

    .line 78
    invoke-virtual {p2, v4}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 81
    iget-object v3, p0, Lhh/a;->b:Lhh/b;

    .line 83
    invoke-interface {v0, v1, p2, v3}, Lhh/d;->a(ILio/netty/buffer/ByteBuf;Lhh/b;)Lei/a;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 93
    goto :goto_a9

    .line 94
    :cond_5d
    new-instance p3, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 96
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 98
    const-string v1, "must not receive this packet type"

    .line 100
    invoke-direct {p3, v0, v1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/String;)V

    .line 103
    throw p3

    .line 104
    :cond_67
    new-instance p3, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 106
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PACKET_TOO_LARGE:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 108
    const-string v1, "incoming packet exceeded maximum packet size"

    .line 110
    invoke-direct {p3, v0, v1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/String;)V

    .line 113
    throw p3
    :try_end_71
    .catch Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException; {:try_start_1d .. :try_end_71} :catch_21

    .line 114
    :goto_71
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->clear()Lio/netty/buffer/ByteBuf;

    .line 117
    invoke-static {v2}, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;->fromCode(I)Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 120
    move-result-object p2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v1, "Exception while decoding "

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    if-nez p2, :cond_86

    .line 133
    const-string p2, "UNKNOWN"

    .line 135
    :cond_86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string p2, ": "

    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p3}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;->getReasonCode()Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 161
    move-result-object p3

    .line 162
    new-instance v0, Lcom/hivemq/client/mqtt/exceptions/MqttDecodeException;

    .line 164
    invoke-direct {v0, p2}, Lcom/hivemq/client/mqtt/exceptions/MqttDecodeException;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-static {p1, p3, v0}, Lth/l;->d(Lio/netty/channel/d;Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/Throwable;)V

    .line 170
    :goto_a9
    return-void
.end method

.method public isSharable()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
