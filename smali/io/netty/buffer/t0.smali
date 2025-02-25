# classes8.dex

.class public Lio/netty/buffer/t0;
.super Lio/netty/buffer/p0;
.source "UnpooledUnsafeDirectByteBuf.java"


# instance fields
.field memoryAddress:J


# direct methods
.method public constructor <init>(Lio/netty/buffer/h;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/p0;-><init>(Lio/netty/buffer/h;II)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/h;Ljava/nio/ByteBuffer;I)V
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/p0;-><init>(Lio/netty/buffer/h;Ljava/nio/ByteBuffer;IZZ)V

    return-void
.end method


# virtual methods
.method public _getByte(I)B
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/buffer/w0;->getByte(J)B

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public _getInt(I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/buffer/w0;->getInt(J)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public _getIntLE(I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/buffer/w0;->getIntLE(J)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public _getLong(I)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/buffer/w0;->getLong(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public _getLongLE(I)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/buffer/w0;->getLongLE(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public _getShort(I)S
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/buffer/w0;->getShort(J)S

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public _getShortLE(I)S
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/buffer/w0;->getShortLE(J)S

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public _getUnsignedMedium(I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/buffer/w0;->getUnsignedMedium(J)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public _getUnsignedMediumLE(I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/buffer/w0;->getUnsignedMediumLE(J)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public _setByte(II)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2}, Lio/netty/buffer/w0;->setByte(JI)V

    .line 8
    return-void
.end method

.method public _setInt(II)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2}, Lio/netty/buffer/w0;->setInt(JI)V

    .line 8
    return-void
.end method

.method public _setIntLE(II)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2}, Lio/netty/buffer/w0;->setIntLE(JI)V

    .line 8
    return-void
.end method

.method public _setLong(IJ)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2, p3}, Lio/netty/buffer/w0;->setLong(JJ)V

    .line 8
    return-void
.end method

.method public _setLongLE(IJ)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2, p3}, Lio/netty/buffer/w0;->setLongLE(JJ)V

    .line 8
    return-void
.end method

.method public _setMedium(II)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2}, Lio/netty/buffer/w0;->setMedium(JI)V

    .line 8
    return-void
.end method

.method public _setMediumLE(II)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2}, Lio/netty/buffer/w0;->setMediumLE(JI)V

    .line 8
    return-void
.end method

.method public _setShort(II)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2}, Lio/netty/buffer/w0;->setShort(JI)V

    .line 8
    return-void
.end method

.method public _setShortLE(II)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2}, Lio/netty/buffer/w0;->setShortLE(JI)V

    .line 8
    return-void
.end method

.method public final addr(I)J
    .registers 6

    .line 1
    iget-wide v0, p0, Lio/netty/buffer/t0;->memoryAddress:J

    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    return-wide v0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/buffer/w0;->copy(Lio/netty/buffer/a;JII)Lio/netty/buffer/ByteBuf;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getByte(I)B
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkIndex(I)V

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->_getByte(I)B

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 12

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/w0;->getBytes(Lio/netty/buffer/a;JILio/netty/buffer/ByteBuf;II)V

    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;IZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lio/netty/buffer/w0;->getBytes(Lio/netty/buffer/a;JILjava/io/OutputStream;I)V

    return-void
.end method

.method public getBytes(ILjava/nio/ByteBuffer;Z)V
    .registers 6

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->addr(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/buffer/w0;->getBytes(Lio/netty/buffer/a;JILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public getBytes(I[BIIZ)V
    .registers 13

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/w0;->getBytes(Lio/netty/buffer/a;JI[BII)V

    return-void
.end method

.method public getInt(I)I
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->_getInt(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getLong(I)J
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->_getLong(I)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getShort(I)S
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->_getShort(I)S

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getUnsignedMedium(I)I
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->_getUnsignedMedium(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public hasMemoryAddress()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public memoryAddress()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    iget-wide v0, p0, Lio/netty/buffer/t0;->memoryAddress:J

    .line 6
    return-wide v0
.end method

.method public newSwappedByteBuf()Lio/netty/buffer/m0;
    .registers 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isUnaligned()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Lio/netty/buffer/x0;

    .line 9
    invoke-direct {v0, p0}, Lio/netty/buffer/x0;-><init>(Lio/netty/buffer/a;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-super {p0}, Lio/netty/buffer/a;->newSwappedByteBuf()Lio/netty/buffer/m0;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkIndex(I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t0;->_setByte(II)V

    .line 7
    return-object p0
.end method

.method public final setByteBuffer(Ljava/nio/ByteBuffer;Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/buffer/p0;->setByteBuffer(Ljava/nio/ByteBuffer;Z)V

    .line 4
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lio/netty/buffer/t0;->memoryAddress:J

    .line 10
    return-void
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lio/netty/buffer/w0;->setBytes(Lio/netty/buffer/a;JILjava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 12

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/w0;->setBytes(Lio/netty/buffer/a;JILio/netty/buffer/ByteBuf;II)V

    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->addr(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/buffer/w0;->setBytes(Lio/netty/buffer/a;JILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 12

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/w0;->setBytes(Lio/netty/buffer/a;JI[BII)V

    return-object p0
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t0;->_setInt(II)V

    .line 8
    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/t0;->_setLong(IJ)V

    .line 9
    return-object p0
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t0;->_setMedium(II)V

    .line 8
    return-object p0
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t0;->_setShort(II)V

    .line 8
    return-object p0
.end method

.method public setZero(II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->addr(I)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1, p2}, Lio/netty/buffer/w0;->setZero(JI)V

    .line 11
    return-object p0
.end method

.method public writeZero(I)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 4
    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 6
    invoke-virtual {p0, v0}, Lio/netty/buffer/t0;->addr(I)J

    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2, p1}, Lio/netty/buffer/w0;->setZero(JI)V

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 16
    return-object p0
.end method
