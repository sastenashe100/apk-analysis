# classes5.dex

.class public Lih/n;
.super Ljava/lang/Object;
.source "Mqtt3PublishDecoder.java"

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
    invoke-virtual {p0, p1, p2, p3}, Lih/n;->b(ILio/netty/buffer/ByteBuf;Lhh/b;)Loi/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(ILio/netty/buffer/ByteBuf;Lhh/b;)Loi/c;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    invoke-static {p1, v0}, Lhh/e;->d(IZ)Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 13
    move-result-object v3

    .line 14
    and-int/2addr p1, v2

    .line 15
    if-eqz p1, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v2, v1

    .line 19
    :goto_12
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 22
    move-result p1

    .line 23
    const/4 v4, 0x2

    .line 24
    if-lt p1, v4, :cond_47

    .line 26
    invoke-static {p2}, Lnh/e;->p(Lio/netty/buffer/ByteBuf;)Lnh/e;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_42

    .line 32
    invoke-static {v3, p2}, Lhh/e;->c(Lcom/hivemq/client/mqtt/datatypes/MqttQos;Lio/netty/buffer/ByteBuf;)I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 39
    move-result v5

    .line 40
    if-lez v5, :cond_38

    .line 42
    invoke-virtual {p3}, Lhh/b;->g()Z

    .line 45
    move-result p3

    .line 46
    invoke-static {v5, p3}, Llj/c;->a(IZ)Ljava/nio/ByteBuffer;

    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 53
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p3, 0x0

    .line 58
    :goto_39
    invoke-static {p1, p3, v3, v2}, Lpi/c;->d(Lnh/e;Ljava/nio/ByteBuffer;Lcom/hivemq/client/mqtt/datatypes/MqttQos;Z)Loi/a;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v4, v0}, Lpi/c;->j(Loi/a;IZ)Loi/c;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_42
    invoke-static {}, Lhh/e;->e()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 70
    move-result-object p1

    .line 71
    throw p1

    .line 72
    :cond_47
    invoke-static {}, Lhh/e;->g()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 75
    move-result-object p1

    .line 76
    throw p1
.end method
