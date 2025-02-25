# classes5.dex

.class public Ljh/p;
.super Ljava/lang/Object;
.source "Mqtt5PubRelDecoder.java"

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
    invoke-virtual {p0, p1, p2, p3}, Ljh/p;->b(ILio/netty/buffer/ByteBuf;Lhh/b;)Lwi/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(ILio/netty/buffer/ByteBuf;Lhh/b;)Lwi/a;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1}, Lhh/e;->a(II)V

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 8
    move-result p1

    .line 9
    if-lt p1, v0, :cond_60

    .line 11
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 14
    move-result p1

    .line 15
    sget-object v0, Lwi/a;->g:Lcom/hivemq/client/mqtt/mqtt5/message/publish/pubrel/Mqtt5PubRelReasonCode;

    .line 17
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_4f

    .line 24
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/hivemq/client/mqtt/mqtt5/message/publish/pubrel/Mqtt5PubRelReasonCode;->fromCode(I)Lcom/hivemq/client/mqtt/mqtt5/message/publish/pubrel/Mqtt5PubRelReasonCode;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_51

    .line 34
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4f

    .line 40
    invoke-static {p2}, Ljh/i;->c(Lio/netty/buffer/ByteBuf;)V

    .line 43
    move-object v1, v2

    .line 44
    :goto_2b
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4c

    .line 50
    invoke-static {p2}, Ljh/i;->g(Lio/netty/buffer/ByteBuf;)I

    .line 53
    move-result v3

    .line 54
    const/16 v4, 0x1f

    .line 56
    if-eq v3, v4, :cond_47

    .line 58
    const/16 v4, 0x26

    .line 60
    if-ne v3, v4, :cond_42

    .line 62
    invoke-static {v1, p2, p3}, Ljh/i;->o(Lmj/j$b;Lio/netty/buffer/ByteBuf;Lhh/b;)Lmj/j$b;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_2b

    .line 67
    :cond_42
    invoke-static {v3}, Ljh/i;->x(I)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 70
    move-result-object p1

    .line 71
    throw p1

    .line 72
    :cond_47
    invoke-static {v2, p2, p3}, Ljh/i;->j(Lnh/k;Lio/netty/buffer/ByteBuf;Lhh/b;)Lnh/k;

    .line 75
    move-result-object v2

    .line 76
    goto :goto_2b

    .line 77
    :cond_4c
    move-object p2, v2

    .line 78
    move-object v2, v1

    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    move-object p2, v2

    .line 81
    goto :goto_56

    .line 82
    :cond_51
    invoke-static {}, Ljh/i;->y()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    :goto_56
    invoke-static {v2}, Lnh/i;->b(Lmj/j$b;)Lnh/i;

    .line 90
    move-result-object p3

    .line 91
    new-instance v1, Lwi/a;

    .line 93
    invoke-direct {v1, p1, v0, p2, p3}, Lwi/a;-><init>(ILcom/hivemq/client/mqtt/mqtt5/message/publish/pubrel/Mqtt5PubRelReasonCode;Lnh/k;Lnh/i;)V

    .line 96
    return-object v1

    .line 97
    :cond_60
    invoke-static {}, Lhh/e;->g()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 100
    move-result-object p1

    .line 101
    throw p1
.end method
