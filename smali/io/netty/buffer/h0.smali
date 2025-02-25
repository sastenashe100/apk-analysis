# classes8.dex

.class public Lio/netty/buffer/h0;
.super Lio/netty/buffer/d;
.source "ReadOnlyByteBufferBuf.java"


# instance fields
.field private final allocator:Lio/netty/buffer/h;

.field protected final buffer:Ljava/nio/ByteBuffer;

.field private tmpNioBuf:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lio/netty/buffer/h;Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/buffer/d;-><init>(I)V

    .line 8
    invoke-virtual {p2}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_23

    .line 14
    iput-object p1, p0, Lio/netty/buffer/h0;->allocator:Lio/netty/buffer/h;

    .line 16
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 22
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/netty/buffer/h0;->buffer:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 35
    return-void

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v1, "must be a readonly buffer: "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {p2}, Lio/netty/util/internal/c0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method


# virtual methods
.method public _getByte(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/h0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public _getInt(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/h0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public _getIntLE(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/h0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lio/netty/buffer/j;->swapInt(I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public _getLong(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/h0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public _getLongLE(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/h0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lio/netty/buffer/j;->swapLong(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public _getShort(I)S
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/h0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public _getShortLE(I)S
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/h0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lio/netty/buffer/j;->swapShort(S)S

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public _getUnsignedMedium(I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/h0;->getByte(I)B

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    shl-int/lit8 v0, v0, 0x10

    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Lio/netty/buffer/h0;->getByte(I)B

    .line 14
    move-result v1

    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 17
    shl-int/lit8 v1, v1, 0x8

    .line 19
    or-int/2addr v0, v1

    .line 20
    add-int/lit8 p1, p1, 0x2

    .line 22
    invoke-virtual {p0, p1}, Lio/netty/buffer/h0;->getByte(I)B

    .line 25
    move-result p1

    .line 26
    and-int/lit16 p1, p1, 0xff

    .line 28
    or-int/2addr p1, v0

    .line 29
    return p1
.end method

.method public _getUnsignedMediumLE(I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/h0;->getByte(I)B

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Lio/netty/buffer/h0;->getByte(I)B

    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 17
    or-int/2addr v0, v1

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 20
    invoke-virtual {p0, p1}, Lio/netty/buffer/h0;->getByte(I)B

    .line 23
    move-result p1

    .line 24
    and-int/lit16 p1, p1, 0xff

    .line 26
    shl-int/lit8 p1, p1, 0x10

    .line 28
    or-int/2addr p1, v0

    .line 29
    return p1
.end method

.method public _setByte(II)V
    .registers 3

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public _setInt(II)V
    .registers 3

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public _setIntLE(II)V
    .registers 3

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public _setLong(IJ)V
    .registers 4

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public _setLongLE(IJ)V
    .registers 4

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public _setMedium(II)V
    .registers 3

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public _setMediumLE(II)V
    .registers 3

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public _setShort(II)V
    .registers 3

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public _setShortLE(II)V
    .registers 3

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public alloc()Lio/netty/buffer/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/h0;->allocator:Lio/netty/buffer/h;

    .line 3
    return-object v0
.end method

.method public array()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/h0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public arrayOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/h0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public capacity()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->maxCapacity()I

    move-result v0

    return v0
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 2
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lio/netty/buffer/h0;->internalNioBuffer()Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 15
    move-result-object v0

    .line 16
    add-int v1, p1, p2

    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_17} :catch_32

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_26

    .line 30
    invoke-virtual {p0}, Lio/netty/buffer/h0;->alloc()Lio/netty/buffer/h;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, p2}, Lio/netty/buffer/h;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    invoke-virtual {p0}, Lio/netty/buffer/h0;->alloc()Lio/netty/buffer/h;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, p2}, Lio/netty/buffer/h;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 50
    return-object p1

    .line 51
    :catch_32
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v2, "Too many bytes to read - Need "

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    add-int/2addr p1, p2

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method public deallocate()V
    .registers 1

    .line 1
    return-void
.end method

.method public ensureWritable(IZ)I
    .registers 3

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public ensureWritable(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 2
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public getByte(I)B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/h0;->_getByte(I)B

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    if-nez p5, :cond_7

    const/4 p1, 0x0

    return p1

    .line 30
    :cond_7
    invoke-virtual {p0}, Lio/netty/buffer/h0;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr p1, p5

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    invoke-virtual {p2, v0, p3, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    if-nez p3, :cond_7

    const/4 p1, 0x0

    return p1

    .line 26
    :cond_7
    invoke-virtual {p0}, Lio/netty/buffer/h0;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr p1, p3

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 28
    invoke-interface {p2, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 7

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkDstIndex(IIII)V

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v0, p2, p4}, Lio/netty/buffer/h0;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    goto :goto_38

    .line 4
    :cond_1a
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v0

    if-lez v0, :cond_35

    .line 5
    invoke-virtual {p2, p3, p4}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length p3, p2

    const/4 p4, 0x0

    :goto_26
    if-ge p4, p3, :cond_38

    aget-object v0, p2, p4

    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 7
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/h0;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_26

    .line 8
    :cond_35
    invoke-virtual {p2, p3, p0, p1, p4}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    :cond_38
    :goto_38
    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    if-nez p3, :cond_6

    return-object p0

    :cond_6
    iget-object v0, p0, Lio/netty/buffer/h0;->buffer:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lio/netty/buffer/h0;->buffer:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lio/netty/buffer/h0;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p2, v0, p1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_35

    .line 20
    :cond_1f
    invoke-static {p3}, Lio/netty/buffer/j;->threadLocalTempArray(I)[B

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lio/netty/buffer/h0;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x0

    .line 23
    invoke-virtual {v1, v0, p1, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {p2, v0, p1, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_35
    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 13
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 14
    invoke-virtual {p0}, Lio/netty/buffer/h0;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 7

    .line 9
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkDstIndex(IIII)V

    .line 10
    invoke-virtual {p0}, Lio/netty/buffer/h0;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr p1, p4

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v0, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getInt(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/h0;->_getInt(I)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getIntLE(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/h0;->_getIntLE(I)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getLong(I)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/h0;->_getLong(I)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getLongLE(I)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/h0;->_getLongLE(I)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getShort(I)S
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/h0;->_getShort(I)S

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getShortLE(I)S
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/h0;->_getShortLE(I)S

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getUnsignedMedium(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/h0;->_getUnsignedMedium(I)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getUnsignedMediumLE(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/h0;->_getUnsignedMediumLE(I)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public hasArray()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/h0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasMemoryAddress()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final internalNioBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/h0;->tmpNioBuf:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_c

    iget-object v0, p0, Lio/netty/buffer/h0;->buffer:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/h0;->tmpNioBuf:Ljava/nio/ByteBuffer;

    :cond_c
    return-object v0
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 4

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/h0;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final isContiguous()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isDirect()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/h0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isReadOnly()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/h0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isWritable()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public isWritable(I)Z
    .registers 2

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public memoryAddress()J
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 4
    iget-object v0, p0, Lio/netty/buffer/h0;->buffer:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    move-result-object v0

    .line 14
    add-int/2addr p1, p2

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 21
    return-object p1
.end method

.method public nioBufferCount()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/h0;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 11
    return-object v0
.end method

.method public order()Ljava/nio/ByteOrder;
    .registers 2

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    return-object v0
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 3
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 2
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public setIntLE(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public setLongLE(IJ)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public setMediumLE(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public setShortLE(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public unwrap()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
