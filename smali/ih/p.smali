# classes5.dex

.class public Lih/p;
.super Ljava/lang/Object;
.source "Mqtt3SubAckDecoder.java"

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
    invoke-virtual {p0, p1, p2, p3}, Lih/p;->b(ILio/netty/buffer/ByteBuf;Lhh/b;)Laj/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(ILio/netty/buffer/ByteBuf;Lhh/b;)Laj/a;
    .registers 7
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
    const/4 v0, 0x3

    .line 10
    if-lt p1, v0, :cond_37

    .line 12
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lmj/j;->b0(I)Lmj/j$b;

    .line 23
    move-result-object v1

    .line 24
    :goto_17
    if-ge p3, v0, :cond_2e

    .line 26
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lcom/hivemq/client/mqtt/mqtt3/message/subscribe/suback/Mqtt3SubAckReturnCode;->fromCode(I)Lcom/hivemq/client/mqtt/mqtt3/message/subscribe/suback/Mqtt3SubAckReturnCode;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_29

    .line 36
    invoke-virtual {v1, v2}, Lmj/j$b;->a(Ljava/lang/Object;)Lmj/j$b;

    .line 39
    add-int/lit8 p3, p3, 0x1

    .line 41
    goto :goto_17

    .line 42
    :cond_29
    invoke-static {}, Lih/e;->a()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2e
    invoke-virtual {v1}, Lmj/j$b;->b()Lmj/j;

    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lbj/b;->d(ILmj/j;)Laj/a;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    invoke-static {}, Lhh/e;->g()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method
