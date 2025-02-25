# classes5.dex

.class public final Lkh/e;
.super Ljava/lang/Object;
.source "MqttMessageEncoderUtil.java"


# direct methods
.method public static a(Ljava/nio/ByteBuffer;Lio/netty/buffer/ByteBuf;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_5

    .line 3
    invoke-static {p0, p1}, Lnh/a;->c(Ljava/nio/ByteBuffer;Lio/netty/buffer/ByteBuf;)V

    .line 6
    :cond_5
    return-void
.end method

.method public static b(Lnh/k;Lio/netty/buffer/ByteBuf;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_5

    .line 3
    invoke-virtual {p0, p1}, Lnh/k;->f(Lio/netty/buffer/ByteBuf;)V

    .line 6
    :cond_5
    return-void
.end method

.method public static c(I)I
    .registers 2

    .line 1
    invoke-static {p0}, Lnh/l;->c(I)I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public static d(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lkh/e;->c(I)I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static e(Lei/a;II)Lcom/hivemq/client/mqtt/exceptions/MqttEncodeException;
    .registers 5

    .line 1
    new-instance v0, Lcom/hivemq/client/mqtt/exceptions/MqttEncodeException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-interface {p0}, Lgk/a;->getType()Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, " exceeded maximum packet size, minimal possible encoded length: "

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ", maximum: "

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, "."

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Lcom/hivemq/client/mqtt/exceptions/MqttEncodeException;-><init>(Ljava/lang/String;)V

    .line 43
    return-object v0
.end method

.method public static f(Ljava/nio/ByteBuffer;)I
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-static {p0}, Lnh/a;->f(Ljava/nio/ByteBuffer;)I

    .line 8
    move-result p0

    .line 9
    :goto_8
    return p0
.end method

.method public static g(Lnh/k;)I
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-virtual {p0}, Lnh/k;->i()I

    .line 8
    move-result p0

    .line 9
    :goto_8
    return p0
.end method
