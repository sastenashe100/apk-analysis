# classes5.dex

.class public Ljh/j;
.super Ljava/lang/Object;
.source "Mqtt5PubAckDecoder.java"

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
    invoke-virtual {p0, p1, p2, p3}, Ljh/j;->b(ILio/netty/buffer/ByteBuf;Lhh/b;)Lqi/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(ILio/netty/buffer/ByteBuf;Lhh/b;)Lqi/a;
    .registers 9
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
    if-lt p1, v0, :cond_61

    .line 12
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 15
    move-result p1

    .line 16
    sget-object v0, Lqi/a;->g:Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

    .line 18
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_50

    .line 25
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;->fromCode(I)Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_52

    .line 35
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_50

    .line 41
    invoke-static {p2}, Ljh/i;->c(Lio/netty/buffer/ByteBuf;)V

    .line 44
    move-object v1, v2

    .line 45
    :goto_2c
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4d

    .line 51
    invoke-static {p2}, Ljh/i;->g(Lio/netty/buffer/ByteBuf;)I

    .line 54
    move-result v3

    .line 55
    const/16 v4, 0x1f

    .line 57
    if-eq v3, v4, :cond_48

    .line 59
    const/16 v4, 0x26

    .line 61
    if-ne v3, v4, :cond_43

    .line 63
    invoke-static {v1, p2, p3}, Ljh/i;->o(Lmj/j$b;Lio/netty/buffer/ByteBuf;Lhh/b;)Lmj/j$b;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_2c

    .line 68
    :cond_43
    invoke-static {v3}, Ljh/i;->x(I)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :cond_48
    invoke-static {v2, p2, p3}, Ljh/i;->j(Lnh/k;Lio/netty/buffer/ByteBuf;Lhh/b;)Lnh/k;

    .line 76
    move-result-object v2

    .line 77
    goto :goto_2c

    .line 78
    :cond_4d
    move-object p2, v2

    .line 79
    move-object v2, v1

    .line 80
    goto :goto_57

    .line 81
    :cond_50
    move-object p2, v2

    .line 82
    goto :goto_57

    .line 83
    :cond_52
    invoke-static {}, Ljh/i;->y()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :goto_57
    invoke-static {v2}, Lnh/i;->b(Lmj/j$b;)Lnh/i;

    .line 91
    move-result-object p3

    .line 92
    new-instance v1, Lqi/a;

    .line 94
    invoke-direct {v1, p1, v0, p2, p3}, Lqi/a;-><init>(ILcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;Lnh/k;Lnh/i;)V

    .line 97
    return-object v1

    .line 98
    :cond_61
    invoke-static {}, Lhh/e;->g()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 101
    move-result-object p1

    .line 102
    throw p1
.end method
