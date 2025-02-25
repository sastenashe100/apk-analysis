# classes5.dex

.class public final Lmh/i;
.super Ljava/lang/Object;
.source "Mqtt5MessageEncoderUtil.java"


# direct methods
.method public static a(ZZ)I
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x2

    .line 6
    :goto_5
    return p0
.end method

.method public static b(IZZLio/netty/buffer/ByteBuf;)V
    .registers 4

    .line 1
    if-eq p1, p2, :cond_8

    .line 3
    invoke-virtual {p3, p0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 6
    invoke-virtual {p3, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 9
    :cond_8
    return-void
.end method

.method public static c(IJJLio/netty/buffer/ByteBuf;)V
    .registers 6

    .line 1
    cmp-long p3, p1, p3

    .line 3
    if-eqz p3, :cond_b

    .line 5
    invoke-virtual {p5, p0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 8
    long-to-int p0, p1

    .line 9
    invoke-virtual {p5, p0}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 12
    :cond_b
    return-void
.end method

.method public static d(ILcom/hivemq/client/mqtt/mqtt5/message/publish/Mqtt5PayloadFormatIndicator;Lio/netty/buffer/ByteBuf;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 3
    invoke-virtual {p2, p0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 6
    invoke-virtual {p1}, Lcom/hivemq/client/mqtt/mqtt5/message/publish/Mqtt5PayloadFormatIndicator;->getCode()I

    .line 9
    move-result p0

    .line 10
    invoke-virtual {p2, p0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 13
    :cond_c
    return-void
.end method

.method public static e(ILjava/nio/ByteBuffer;Lio/netty/buffer/ByteBuf;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p2, p0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 6
    invoke-static {p1, p2}, Lnh/a;->c(Ljava/nio/ByteBuffer;Lio/netty/buffer/ByteBuf;)V

    .line 9
    :cond_8
    return-void
.end method

.method public static f(ILnh/k;Lio/netty/buffer/ByteBuf;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-static {p0, p1, p2}, Lmh/i;->g(ILnh/k;Lio/netty/buffer/ByteBuf;)V

    .line 6
    :cond_5
    return-void
.end method

.method public static g(ILnh/k;Lio/netty/buffer/ByteBuf;)V
    .registers 3

    .line 1
    invoke-virtual {p2, p0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-virtual {p1, p2}, Lnh/k;->f(Lio/netty/buffer/ByteBuf;)V

    .line 7
    return-void
.end method

.method public static h(IIILio/netty/buffer/ByteBuf;)V
    .registers 4

    .line 1
    if-eq p1, p2, :cond_8

    .line 3
    invoke-virtual {p3, p0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 6
    invoke-virtual {p3, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 9
    :cond_8
    return-void
.end method

.method public static i(IIJLio/netty/buffer/ByteBuf;)V
    .registers 7

    .line 1
    int-to-long v0, p1

    .line 2
    cmp-long p2, v0, p2

    .line 4
    if-eqz p2, :cond_8

    .line 6
    invoke-static {p0, p1, p4}, Lmh/i;->j(IILio/netty/buffer/ByteBuf;)V

    .line 9
    :cond_8
    return-void
.end method

.method public static j(IILio/netty/buffer/ByteBuf;)V
    .registers 3

    .line 1
    invoke-virtual {p2, p0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-static {p1, p2}, Lnh/l;->b(ILio/netty/buffer/ByteBuf;)V

    .line 7
    return-void
.end method

.method public static k(JJ)I
    .registers 4

    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p0, 0x5

    .line 8
    :goto_7
    return p0
.end method

.method public static l(Lcom/hivemq/client/mqtt/mqtt5/message/publish/Mqtt5PayloadFormatIndicator;)I
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x2

    .line 6
    :goto_5
    return p0
.end method

.method public static m(Ljava/nio/ByteBuffer;)I
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_a

    .line 5
    :cond_4
    invoke-static {p0}, Lnh/a;->f(Ljava/nio/ByteBuffer;)I

    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    :goto_a
    return p0
.end method

.method public static n(Lnh/k;)I
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-static {p0}, Lmh/i;->o(Lnh/k;)I

    .line 8
    move-result p0

    .line 9
    :goto_8
    return p0
.end method

.method public static o(Lnh/k;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnh/k;->i()I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static p(II)I
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x3

    .line 6
    :goto_5
    return p0
.end method

.method public static q(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lnh/l;->c(I)I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static r(II)I
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-static {p0}, Lmh/i;->q(I)I

    .line 8
    move-result p0

    .line 9
    :goto_8
    return p0
.end method
