# classes5.dex

.class public Ljh/t;
.super Ljava/lang/Object;
.source "Mqtt5SubAckDecoder.java"

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
    invoke-virtual {p0, p1, p2, p3}, Ljh/t;->b(ILio/netty/buffer/ByteBuf;Lhh/b;)Laj/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(ILio/netty/buffer/ByteBuf;Lhh/b;)Laj/a;
    .registers 11
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
    const/4 v1, 0x3

    .line 10
    if-lt p1, v1, :cond_76

    .line 12
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 15
    move-result p1

    .line 16
    invoke-static {p2}, Ljh/i;->h(Lio/netty/buffer/ByteBuf;)I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v4, v3

    .line 26
    :goto_19
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 29
    move-result v5

    .line 30
    sub-int/2addr v5, v2

    .line 31
    if-ge v5, v1, :cond_3b

    .line 33
    invoke-static {p2}, Ljh/i;->g(Lio/netty/buffer/ByteBuf;)I

    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x1f

    .line 39
    if-eq v5, v6, :cond_36

    .line 41
    const/16 v6, 0x26

    .line 43
    if-ne v5, v6, :cond_31

    .line 45
    invoke-static {v4, p2, p3}, Ljh/i;->o(Lmj/j$b;Lio/netty/buffer/ByteBuf;Lhh/b;)Lmj/j$b;

    .line 48
    move-result-object v4

    .line 49
    goto :goto_19

    .line 50
    :cond_31
    invoke-static {v5}, Ljh/i;->x(I)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-static {v3, p2, p3}, Ljh/i;->j(Lnh/k;Lio/netty/buffer/ByteBuf;Lhh/b;)Lnh/k;

    .line 58
    move-result-object v3

    .line 59
    goto :goto_19

    .line 60
    :cond_3b
    if-ne v5, v1, :cond_71

    .line 62
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_6c

    .line 68
    invoke-static {p3}, Lmj/j;->b0(I)Lmj/j$b;

    .line 71
    move-result-object v1

    .line 72
    :goto_47
    if-ge v0, p3, :cond_5e

    .line 74
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/suback/Mqtt5SubAckReasonCode;->fromCode(I)Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/suback/Mqtt5SubAckReasonCode;

    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_59

    .line 84
    invoke-virtual {v1, v2}, Lmj/j$b;->a(Ljava/lang/Object;)Lmj/j$b;

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 89
    goto :goto_47

    .line 90
    :cond_59
    invoke-static {}, Ljh/i;->y()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :cond_5e
    invoke-virtual {v1}, Lmj/j$b;->b()Lmj/j;

    .line 98
    move-result-object p2

    .line 99
    invoke-static {v4}, Lnh/i;->b(Lmj/j$b;)Lnh/i;

    .line 102
    move-result-object p3

    .line 103
    new-instance v0, Laj/a;

    .line 105
    invoke-direct {v0, p1, p2, v3, p3}, Laj/a;-><init>(ILmj/j;Lnh/k;Lnh/i;)V

    .line 108
    return-object v0

    .line 109
    :cond_6c
    invoke-static {}, Ljh/i;->r()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 112
    move-result-object p1

    .line 113
    throw p1

    .line 114
    :cond_71
    invoke-static {}, Ljh/i;->p()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_76
    invoke-static {}, Lhh/e;->g()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 122
    move-result-object p1

    .line 123
    throw p1
.end method
