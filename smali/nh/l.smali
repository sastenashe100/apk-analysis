# classes5.dex

.class public final Lnh/l;
.super Ljava/lang/Object;
.source "MqttVariableByteInteger.java"


# direct methods
.method public static a(Lio/netty/buffer/ByteBuf;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_2
    const/16 v2, 0x15

    .line 5
    if-le v0, v2, :cond_8

    .line 7
    const/4 p0, -0x2

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_10

    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 20
    move-result v2

    .line 21
    and-int/lit8 v3, v2, 0x7f

    .line 23
    shl-int/2addr v3, v0

    .line 24
    add-int/2addr v1, v3

    .line 25
    add-int/lit8 v0, v0, 0x7

    .line 27
    int-to-byte v0, v0

    .line 28
    and-int/lit16 v3, v2, 0x80

    .line 30
    if-nez v3, :cond_2

    .line 32
    const/4 p0, 0x7

    .line 33
    if-le v0, p0, :cond_26

    .line 35
    if-nez v2, :cond_26

    .line 37
    const/4 p0, -0x3

    .line 38
    return p0

    .line 39
    :cond_26
    return v1
.end method

.method public static b(ILio/netty/buffer/ByteBuf;)V
    .registers 3

    .line 1
    :cond_0
    and-int/lit8 v0, p0, 0x7f

    .line 3
    ushr-int/lit8 p0, p0, 0x7

    .line 5
    if-lez p0, :cond_8

    .line 7
    or-int/lit16 v0, v0, 0x80

    .line 9
    :cond_8
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 12
    if-gtz p0, :cond_0

    .line 14
    return-void
.end method

.method public static c(I)I
    .registers 2

    .line 1
    const/16 v0, 0x7f

    .line 3
    if-le p0, v0, :cond_13

    .line 5
    const/16 v0, 0x3fff

    .line 7
    if-le p0, v0, :cond_11

    .line 9
    const v0, 0x1fffff

    .line 12
    if-le p0, v0, :cond_f

    .line 14
    const/4 p0, 0x4

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    const/4 p0, 0x3

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const/4 p0, 0x2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    :goto_14
    return p0
.end method
