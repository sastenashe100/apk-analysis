# classes8.dex

.class public Lio/netty/buffer/u0;
.super Lio/netty/buffer/r0;
.source "UnpooledUnsafeHeapByteBuf.java"


# direct methods
.method public constructor <init>(Lio/netty/buffer/h;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/r0;-><init>(Lio/netty/buffer/h;II)V

    .line 4
    return-void
.end method


# virtual methods
.method public _getByte(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 3
    invoke-static {v0, p1}, Lio/netty/buffer/w0;->getByte([BI)B

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public _getInt(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 3
    invoke-static {v0, p1}, Lio/netty/buffer/w0;->getInt([BI)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public _getIntLE(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 3
    invoke-static {v0, p1}, Lio/netty/buffer/w0;->getIntLE([BI)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public _getLong(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 3
    invoke-static {v0, p1}, Lio/netty/buffer/w0;->getLong([BI)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public _getLongLE(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 3
    invoke-static {v0, p1}, Lio/netty/buffer/w0;->getLongLE([BI)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public _getShort(I)S
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 3
    invoke-static {v0, p1}, Lio/netty/buffer/w0;->getShort([BI)S

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public _getShortLE(I)S
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 3
    invoke-static {v0, p1}, Lio/netty/buffer/w0;->getShortLE([BI)S

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public _getUnsignedMedium(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 3
    invoke-static {v0, p1}, Lio/netty/buffer/w0;->getUnsignedMedium([BI)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public _getUnsignedMediumLE(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 3
    invoke-static {v0, p1}, Lio/netty/buffer/w0;->getUnsignedMediumLE([BI)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public _setByte(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 3
    invoke-static {v0, p1, p2}, Lio/netty/buffer/w0;->setByte([BII)V

    .line 6
    return-void
.end method

.method public _setInt(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 3
    invoke-static {v0, p1, p2}, Lio/netty/buffer/w0;->setInt([BII)V

    .line 6
    return-void
.end method

.method public _setIntLE(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 3
    invoke-static {v0, p1, p2}, Lio/netty/buffer/w0;->setIntLE([BII)V

    .line 6
    return-void
.end method

.method public _setLong(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 3
    invoke-static {v0, p1, p2, p3}, Lio/netty/buffer/w0;->setLong([BIJ)V

    .line 6
    return-void
.end method

.method public _setLongLE(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 3
    invoke-static {v0, p1, p2, p3}, Lio/netty/buffer/w0;->setLongLE([BIJ)V

    .line 6
    return-void
.end method

.method public _setMedium(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 3
    invoke-static {v0, p1, p2}, Lio/netty/buffer/w0;->setMedium([BII)V

    .line 6
    return-void
.end method

.method public _setMediumLE(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 3
    invoke-static {v0, p1, p2}, Lio/netty/buffer/w0;->setMediumLE([BII)V

    .line 6
    return-void
.end method

.method public _setShort(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 3
    invoke-static {v0, p1, p2}, Lio/netty/buffer/w0;->setShort([BII)V

    .line 6
    return-void
.end method

.method public _setShortLE(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 3
    invoke-static {v0, p1, p2}, Lio/netty/buffer/w0;->setShortLE([BII)V

    .line 6
    return-void
.end method

.method public allocateArray(I)[B
    .registers 2

    .line 1
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getByte(I)B
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkIndex(I)V

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/u0;->_getByte(I)B

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getInt(I)I
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/u0;->_getInt(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getIntLE(I)I
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/u0;->_getIntLE(I)I

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
    invoke-virtual {p0, p1}, Lio/netty/buffer/u0;->_getLong(I)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getLongLE(I)J
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/buffer/u0;->_getLongLE(I)J

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
    invoke-virtual {p0, p1}, Lio/netty/buffer/u0;->_getShort(I)S

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getShortLE(I)S
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/u0;->_getShortLE(I)S

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
    invoke-virtual {p0, p1}, Lio/netty/buffer/u0;->_getUnsignedMedium(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getUnsignedMediumLE(I)I
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/u0;->_getUnsignedMediumLE(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public newSwappedByteBuf()Lio/netty/buffer/m0;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isUnaligned()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Lio/netty/buffer/y0;

    .line 9
    invoke-direct {v0, p0}, Lio/netty/buffer/y0;-><init>(Lio/netty/buffer/a;)V

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
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/u0;->_setByte(II)V

    .line 7
    return-object p0
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/u0;->_setInt(II)V

    .line 8
    return-object p0
.end method

.method public setIntLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/u0;->_setIntLE(II)V

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
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/u0;->_setLong(IJ)V

    .line 9
    return-object p0
.end method

.method public setLongLE(IJ)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/u0;->_setLongLE(IJ)V

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
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/u0;->_setMedium(II)V

    .line 8
    return-object p0
.end method

.method public setMediumLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/u0;->_setMediumLE(II)V

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
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/u0;->_setShort(II)V

    .line 8
    return-object p0
.end method

.method public setShortLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/u0;->_setShortLE(II)V

    .line 8
    return-object p0
.end method

.method public setZero(II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_10

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 11
    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 13
    invoke-static {v0, p1, p2}, Lio/netty/buffer/w0;->setZero([BII)V

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a;->setZero(II)Lio/netty/buffer/ByteBuf;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public writeZero(I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_15

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 11
    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 13
    iget-object v1, p0, Lio/netty/buffer/r0;->array:[B

    .line 15
    invoke-static {v1, v0, p1}, Lio/netty/buffer/w0;->setZero([BII)V

    .line 18
    add-int/2addr v0, p1

    .line 19
    iput v0, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-super {p0, p1}, Lio/netty/buffer/a;->writeZero(I)Lio/netty/buffer/ByteBuf;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
