# classes5.dex

.class public final Lnh/a;
.super Ljava/lang/Object;
.source "MqttBinaryData.java"


# direct methods
.method public static a(Lio/netty/buffer/ByteBuf;Z)Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_9

    .line 9
    return-object v2

    .line 10
    :cond_9
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 17
    move-result v1

    .line 18
    if-ge v1, v0, :cond_14

    .line 20
    return-object v2

    .line 21
    :cond_14
    invoke-static {v0, p1}, Llj/c;->a(IZ)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    return-object p1
.end method

.method public static b(Lio/netty/buffer/ByteBuf;)[B
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_9

    .line 9
    return-object v2

    .line 10
    :cond_9
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 17
    move-result v1

    .line 18
    if-ge v1, v0, :cond_14

    .line 20
    return-object v2

    .line 21
    :cond_14
    new-array v0, v0, [B

    .line 23
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    .line 26
    return-object v0
.end method

.method public static c(Ljava/nio/ByteBuffer;Lio/netty/buffer/ByteBuf;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 15
    return-void
.end method

.method public static d([BLio/netty/buffer/ByteBuf;)V
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 5
    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 8
    return-void
.end method

.method public static e(Lio/netty/buffer/ByteBuf;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 5
    return-void
.end method

.method public static f(Ljava/nio/ByteBuffer;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x2

    .line 7
    return p0
.end method

.method public static g([B)I
    .registers 1

    .line 1
    array-length p0, p0

    .line 2
    add-int/lit8 p0, p0, 0x2

    .line 4
    return p0
.end method

.method public static h([B)Z
    .registers 2

    .line 1
    array-length p0, p0

    .line 2
    const v0, 0xffff

    .line 5
    if-gt p0, v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
.end method
