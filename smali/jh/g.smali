# classes5.dex

.class public Ljh/g;
.super Ljava/lang/Object;
.source "Mqtt5DisconnectDecoder.java"

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
    invoke-virtual {p0, p1, p2, p3}, Ljh/g;->b(ILio/netty/buffer/ByteBuf;Lhh/b;)Lli/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(ILio/netty/buffer/ByteBuf;Lhh/b;)Lli/a;
    .registers 13
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
    sget-object p1, Lkk/a;->a:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 7
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 10
    move-result p3

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p3, :cond_5e

    .line 16
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->fromCode(I)Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_61

    .line 26
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_5e

    .line 32
    invoke-static {p2}, Ljh/i;->c(Lio/netty/buffer/ByteBuf;)V

    .line 35
    move-object p3, v2

    .line 36
    move-object v3, p3

    .line 37
    :goto_24
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_57

    .line 43
    invoke-static {p2}, Ljh/i;->g(Lio/netty/buffer/ByteBuf;)I

    .line 46
    move-result v4

    .line 47
    const/16 v5, 0x11

    .line 49
    if-eq v4, v5, :cond_52

    .line 51
    const/16 v5, 0x1c

    .line 53
    if-eq v4, v5, :cond_4d

    .line 55
    const/16 v5, 0x1f

    .line 57
    if-eq v4, v5, :cond_48

    .line 59
    const/16 v5, 0x26

    .line 61
    if-ne v4, v5, :cond_43

    .line 63
    invoke-static {v3, p2}, Ljh/i;->n(Lmj/j$b;Lio/netty/buffer/ByteBuf;)Lmj/j$b;

    .line 66
    move-result-object v3

    .line 67
    goto :goto_24

    .line 68
    :cond_43
    invoke-static {v4}, Ljh/i;->x(I)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :cond_48
    invoke-static {p3, p2}, Ljh/i;->i(Lnh/k;Lio/netty/buffer/ByteBuf;)Lnh/k;

    .line 76
    move-result-object p3

    .line 77
    goto :goto_24

    .line 78
    :cond_4d
    invoke-static {v2, p2}, Ljh/i;->k(Lnh/k;Lio/netty/buffer/ByteBuf;)Lnh/k;

    .line 81
    move-result-object v2

    .line 82
    goto :goto_24

    .line 83
    :cond_52
    invoke-static {v0, v1, p2}, Ljh/i;->l(JLio/netty/buffer/ByteBuf;)J

    .line 86
    move-result-wide v0

    .line 87
    goto :goto_24

    .line 88
    :cond_57
    move-object v5, p3

    .line 89
    move-object v4, v2

    .line 90
    move-object v2, v3

    .line 91
    :goto_5a
    move-wide v7, v0

    .line 92
    move-object v1, p1

    .line 93
    move-wide p1, v7

    .line 94
    goto :goto_66

    .line 95
    :cond_5e
    move-object v4, v2

    .line 96
    move-object v5, v4

    .line 97
    goto :goto_5a

    .line 98
    :cond_61
    invoke-static {}, Ljh/i;->y()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    :goto_66
    invoke-static {v2}, Lnh/i;->b(Lmj/j$b;)Lnh/i;

    .line 106
    move-result-object v6

    .line 107
    new-instance p3, Lli/a;

    .line 109
    move-object v0, p3

    .line 110
    move-wide v2, p1

    .line 111
    invoke-direct/range {v0 .. v6}, Lli/a;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;JLnh/k;Lnh/k;Lnh/i;)V

    .line 114
    return-object p3
.end method
