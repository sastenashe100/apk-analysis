# classes8.dex

.class public Lio/netty/buffer/r0;
.super Lio/netty/buffer/d;
.source "UnpooledHeapByteBuf.java"


# instance fields
.field private final alloc:Lio/netty/buffer/h;

.field array:[B

.field private tmpNioBuf:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lio/netty/buffer/h;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p3}, Lio/netty/buffer/d;-><init>(I)V

    if-gt p2, p3, :cond_1b

    const-string p3, "alloc"

    .line 2
    invoke-static {p1, p3}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/h;

    iput-object p1, p0, Lio/netty/buffer/r0;->alloc:Lio/netty/buffer/h;

    .line 3
    invoke-virtual {p0, p2}, Lio/netty/buffer/r0;->allocateArray(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/buffer/r0;->setArray([B)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Lio/netty/buffer/a;->setIndex(II)Lio/netty/buffer/ByteBuf;

    return-void

    .line 5
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "initialCapacity(%d) > maxCapacity(%d)"

    .line 7
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lio/netty/buffer/h;[BI)V
    .registers 5

    .line 8
    invoke-direct {p0, p3}, Lio/netty/buffer/d;-><init>(I)V

    const-string v0, "alloc"

    .line 9
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "initialArray"

    .line 10
    invoke-static {p2, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    array-length v0, p2

    if-gt v0, p3, :cond_1b

    iput-object p1, p0, Lio/netty/buffer/r0;->alloc:Lio/netty/buffer/h;

    .line 12
    invoke-direct {p0, p2}, Lio/netty/buffer/r0;->setArray([B)V

    const/4 p1, 0x0

    .line 13
    array-length p2, p2

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->setIndex(II)Lio/netty/buffer/ByteBuf;

    return-void

    .line 14
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    array-length p2, p2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "initialCapacity(%d) > maxCapacity(%d)"

    .line 16
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getBytes(ILjava/nio/channels/FileChannel;JIZ)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    if-eqz p6, :cond_a

    .line 22
    invoke-direct {p0}, Lio/netty/buffer/r0;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p6

    goto :goto_10

    :cond_a
    iget-object p6, p0, Lio/netty/buffer/r0;->array:[B

    invoke-static {p6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p6

    .line 23
    :goto_10
    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p6

    invoke-virtual {p6, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object p6

    add-int/2addr p1, p5

    invoke-virtual {p6, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1, p3, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1
.end method

.method private getBytes(ILjava/nio/channels/GatheringByteChannel;IZ)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    if-eqz p4, :cond_a

    .line 18
    invoke-direct {p0}, Lio/netty/buffer/r0;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p4

    goto :goto_10

    :cond_a
    iget-object p4, p0, Lio/netty/buffer/r0;->array:[B

    .line 19
    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p4

    .line 20
    :goto_10
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object p4

    add-int/2addr p1, p3

    invoke-virtual {p4, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-interface {p2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method private internalNioBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/r0;->tmpNioBuf:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_c

    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/r0;->tmpNioBuf:Ljava/nio/ByteBuffer;

    :cond_c
    return-object v0
.end method

.method private setArray([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/buffer/r0;->array:[B

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/netty/buffer/r0;->tmpNioBuf:Ljava/nio/ByteBuffer;

    .line 6
    return-void
.end method


# virtual methods
.method public _getByte(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 3
    invoke-static {v0, p1}, Lio/netty/buffer/o;->getByte([BI)B

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
    invoke-static {v0, p1}, Lio/netty/buffer/o;->getInt([BI)I

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
    invoke-static {v0, p1}, Lio/netty/buffer/o;->getIntLE([BI)I

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
    invoke-static {v0, p1}, Lio/netty/buffer/o;->getLong([BI)J

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
    invoke-static {v0, p1}, Lio/netty/buffer/o;->getLongLE([BI)J

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
    invoke-static {v0, p1}, Lio/netty/buffer/o;->getShort([BI)S

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
    invoke-static {v0, p1}, Lio/netty/buffer/o;->getShortLE([BI)S

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
    invoke-static {v0, p1}, Lio/netty/buffer/o;->getUnsignedMedium([BI)I

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
    invoke-static {v0, p1}, Lio/netty/buffer/o;->getUnsignedMediumLE([BI)I

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
    invoke-static {v0, p1, p2}, Lio/netty/buffer/o;->setByte([BII)V

    .line 6
    return-void
.end method

.method public _setInt(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 3
    invoke-static {v0, p1, p2}, Lio/netty/buffer/o;->setInt([BII)V

    .line 6
    return-void
.end method

.method public _setIntLE(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 3
    invoke-static {v0, p1, p2}, Lio/netty/buffer/o;->setIntLE([BII)V

    .line 6
    return-void
.end method

.method public _setLong(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 3
    invoke-static {v0, p1, p2, p3}, Lio/netty/buffer/o;->setLong([BIJ)V

    .line 6
    return-void
.end method

.method public _setLongLE(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 3
    invoke-static {v0, p1, p2, p3}, Lio/netty/buffer/o;->setLongLE([BIJ)V

    .line 6
    return-void
.end method

.method public _setMedium(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 3
    invoke-static {v0, p1, p2}, Lio/netty/buffer/o;->setMedium([BII)V

    .line 6
    return-void
.end method

.method public _setMediumLE(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 3
    invoke-static {v0, p1, p2}, Lio/netty/buffer/o;->setMediumLE([BII)V

    .line 6
    return-void
.end method

.method public _setShort(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 3
    invoke-static {v0, p1, p2}, Lio/netty/buffer/o;->setShort([BII)V

    .line 6
    return-void
.end method

.method public _setShortLE(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 3
    invoke-static {v0, p1, p2}, Lio/netty/buffer/o;->setShortLE([BII)V

    .line 6
    return-void
.end method

.method public alloc()Lio/netty/buffer/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/r0;->alloc:Lio/netty/buffer/h;

    .line 3
    return-object v0
.end method

.method public allocateArray(I)[B
    .registers 2

    .line 1
    new-array p1, p1, [B

    .line 3
    return-object p1
.end method

.method public array()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 6
    return-object v0
.end method

.method public arrayOffset()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public capacity()I
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 1
    array-length v0, v0

    return v0
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkNewCapacity(I)V

    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 3
    array-length v1, v0

    if-ne p1, v1, :cond_9

    return-object p0

    :cond_9
    if-le p1, v1, :cond_c

    goto :goto_10

    .line 4
    :cond_c
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->trimIndicesToCapacity(I)V

    move v1, p1

    .line 5
    :goto_10
    invoke-virtual {p0, p1}, Lio/netty/buffer/r0;->allocateArray(I)[B

    move-result-object p1

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-direct {p0, p1}, Lio/netty/buffer/r0;->setArray([B)V

    .line 8
    invoke-virtual {p0, v0}, Lio/netty/buffer/r0;->freeArray([B)V

    return-object p0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/r0;->alloc()Lio/netty/buffer/h;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/a;->maxCapacity()I

    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, p2, v1}, Lio/netty/buffer/h;->heapBuffer(II)Lio/netty/buffer/ByteBuf;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/netty/buffer/r0;->array:[B

    .line 18
    invoke-virtual {v0, v1, p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public deallocate()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 3
    invoke-virtual {p0, v0}, Lio/netty/buffer/r0;->freeArray([B)V

    .line 6
    sget-object v0, Lio/netty/util/internal/e;->EMPTY_BYTES:[B

    .line 8
    iput-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 10
    return-void
.end method

.method public freeArray([B)V
    .registers 2

    .line 1
    return-void
.end method

.method public getByte(I)B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/r0;->_getByte(I)B

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 16
    invoke-direct/range {v0 .. v6}, Lio/netty/buffer/r0;->getBytes(ILjava/nio/channels/FileChannel;JIZ)I

    move-result p1

    return p1
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/r0;->getBytes(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result p1

    return p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 12

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkDstIndex(IIII)V

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lio/netty/buffer/r0;->array:[B

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v2

    int-to-long p2, p3

    add-long v3, v2, p2

    int-to-long v5, p4

    move v2, p1

    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/PlatformDependent;->copyMemory([BIJJ)V

    goto :goto_34

    .line 4
    :cond_1c
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v0, p2, p4}, Lio/netty/buffer/r0;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    goto :goto_34

    :cond_2f
    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 6
    invoke-virtual {p2, p3, v0, p1, p4}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    :goto_34
    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 12
    invoke-virtual {p2, v0, p1, p3}, Ljava/io/OutputStream;->write([BII)V

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 9
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 10
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 7
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkDstIndex(IIII)V

    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 8
    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public getInt(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/r0;->_getInt(I)I

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
    invoke-virtual {p0, p1}, Lio/netty/buffer/r0;->_getIntLE(I)I

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
    invoke-virtual {p0, p1}, Lio/netty/buffer/r0;->_getLong(I)J

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
    invoke-virtual {p0, p1}, Lio/netty/buffer/r0;->_getLongLE(I)J

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
    invoke-virtual {p0, p1}, Lio/netty/buffer/r0;->_getShort(I)S

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
    invoke-virtual {p0, p1}, Lio/netty/buffer/r0;->_getShortLE(I)S

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
    invoke-virtual {p0, p1}, Lio/netty/buffer/r0;->_getUnsignedMedium(I)I

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
    invoke-virtual {p0, p1}, Lio/netty/buffer/r0;->_getUnsignedMediumLE(I)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public hasArray()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public hasMemoryAddress()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 2
    invoke-direct {p0}, Lio/netty/buffer/r0;->internalNioBuffer()Ljava/nio/ByteBuffer;

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
    const/4 v0, 0x0

    .line 2
    return v0
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
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 6
    invoke-static {v0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 13
    move-result-object p1

    .line 14
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
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/r0;->nioBuffer(II)Ljava/nio/ByteBuffer;

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

.method public readBytes(Ljava/nio/channels/FileChannel;JI)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p4}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lio/netty/buffer/r0;->getBytes(ILjava/nio/channels/FileChannel;JIZ)I

    move-result p1

    iget p2, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/a;->readerIndex:I

    return p1
.end method

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2, v1}, Lio/netty/buffer/r0;->getBytes(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result p1

    iget p2, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/a;->readerIndex:I

    return p1
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/r0;->_setByte(II)V

    .line 7
    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 12
    invoke-virtual {p2, v0, p1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 16
    :try_start_3
    invoke-direct {p0}, Lio/netty/buffer/r0;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p5

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p1
    :try_end_1a
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_3 .. :try_end_1a} :catch_1b

    return p1

    :catch_1b
    const/4 p1, -0x1

    return p1
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 14
    :try_start_3
    invoke-direct {p0}, Lio/netty/buffer/r0;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p3

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-interface {p2, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_1a
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_3 .. :try_end_1a} :catch_1b

    return p1

    :catch_1b
    const/4 p1, -0x1

    return p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 13

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkSrcIndex(IIII)V

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v0

    int-to-long p2, p3

    add-long v2, v0, p2

    iget-object v4, p0, Lio/netty/buffer/r0;->array:[B

    int-to-long v6, p4

    move v5, p1

    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/PlatformDependent;->copyMemory(J[BIJ)V

    goto :goto_34

    .line 4
    :cond_1c
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v0, p2, p4}, Lio/netty/buffer/r0;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    goto :goto_34

    :cond_2f
    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 6
    invoke-virtual {p2, p3, v0, p1, p4}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    :goto_34
    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 9
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 10
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 7
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkSrcIndex(IIII)V

    iget-object v0, p0, Lio/netty/buffer/r0;->array:[B

    .line 8
    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/r0;->_setInt(II)V

    .line 7
    return-object p0
.end method

.method public setIntLE(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/r0;->_setIntLE(II)V

    .line 7
    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/r0;->_setLong(IJ)V

    .line 7
    return-object p0
.end method

.method public setLongLE(IJ)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/r0;->_setLongLE(IJ)V

    .line 7
    return-object p0
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/r0;->_setMedium(II)V

    .line 7
    return-object p0
.end method

.method public setMediumLE(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/r0;->_setMediumLE(II)V

    .line 7
    return-object p0
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/r0;->_setShort(II)V

    .line 7
    return-object p0
.end method

.method public setShortLE(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/r0;->_setShortLE(II)V

    .line 7
    return-object p0
.end method

.method public unwrap()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
