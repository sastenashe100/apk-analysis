# classes5.dex

.class public Lih/l;
.super Ljava/lang/Object;
.source "Mqtt3PubRelDecoder.java"

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
    invoke-virtual {p0, p1, p2, p3}, Lih/l;->b(ILio/netty/buffer/ByteBuf;Lhh/b;)Lwi/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(ILio/netty/buffer/ByteBuf;Lhh/b;)Lwi/a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x2

    .line 2
    invoke-static {p3, p1}, Lhh/e;->a(II)V

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 8
    move-result p1

    .line 9
    invoke-static {p3, p1}, Lhh/e;->b(II)V

    .line 12
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Lxi/a;->d(I)Lwi/a;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
