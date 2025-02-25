# classes8.dex

.class public Lio/netty/buffer/p0;
.super Lio/netty/buffer/d;
.source "UnpooledDirectByteBuf.java"


# instance fields
.field private final alloc:Lio/netty/buffer/h;

.field buffer:Ljava/nio/ByteBuffer;

.field private capacity:I

.field private doNotFree:Z

.field private tmpNioBuf:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lio/netty/buffer/h;II)V
    .registers 5

    .line 1
    invoke-direct {p0, p3}, Lio/netty/buffer/d;-><init>(I)V

    const-string v0, "alloc"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "initialCapacity"

    .line 3
    invoke-static {p2, v0}, Lio/netty/util/internal/t;->checkPositiveOrZero(ILjava/lang/String;)I

    const-string v0, "maxCapacity"

    .line 4
    invoke-static {p3, v0}, Lio/netty/util/internal/t;->checkPositiveOrZero(ILjava/lang/String;)I

    if-gt p2, p3, :cond_1f

    iput-object p1, p0, Lio/netty/buffer/p0;->alloc:Lio/netty/buffer/h;

    .line 5
    invoke-virtual {p0, p2}, Lio/netty/buffer/p0;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/p0;->setByteBuffer(Ljava/nio/ByteBuffer;Z)V

    return-void

    .line 6
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "initialCapacity(%d) > maxCapacity(%d)"

    .line 8
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lio/netty/buffer/h;Ljava/nio/ByteBuffer;I)V
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/p0;-><init>(Lio/netty/buffer/h;Ljava/nio/ByteBuffer;IZZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/h;Ljava/nio/ByteBuffer;IZZ)V
    .registers 7

    .line 10
    invoke-direct {p0, p3}, Lio/netty/buffer/d;-><init>(I)V

    const-string v0, "alloc"

    .line 11
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "initialBuffer"

    .line 12
    invoke-static {p2, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 14
    invoke-virtual {p2}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_51

    .line 15
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gt v0, p3, :cond_39

    iput-object p1, p0, Lio/netty/buffer/p0;->alloc:Lio/netty/buffer/h;

    xor-int/lit8 p1, p4, 0x1

    iput-boolean p1, p0, Lio/netty/buffer/p0;->doNotFree:Z

    if-eqz p5, :cond_2b

    .line 16
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    :cond_2b
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/p0;->setByteBuffer(Ljava/nio/ByteBuffer;Z)V

    .line 17
    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    return-void

    .line 18
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "initialCapacity(%d) > maxCapacity(%d)"

    .line 20
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialBuffer is a read-only buffer."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialBuffer is not a direct buffer."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getBytes(ILjava/nio/channels/FileChannel;JIZ)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    if-nez p5, :cond_7

    const/4 p1, 0x0

    return p1

    :cond_7
    if-eqz p6, :cond_e

    .line 32
    invoke-direct {p0}, Lio/netty/buffer/p0;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p6

    goto :goto_14

    :cond_e
    iget-object p6, p0, Lio/netty/buffer/p0;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p6

    .line 33
    :goto_14
    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p5

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    invoke-virtual {p2, p6, p3, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1
.end method

.method private getBytes(ILjava/nio/channels/GatheringByteChannel;IZ)I
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

    :cond_7
    if-eqz p4, :cond_e

    .line 26
    invoke-direct {p0}, Lio/netty/buffer/p0;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p4

    goto :goto_14

    :cond_e
    iget-object p4, p0, Lio/netty/buffer/p0;->buffer:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p4

    .line 28
    :goto_14
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p3

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    invoke-interface {p2, p4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method private internalNioBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/p0;->tmpNioBuf:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_c

    iget-object v0, p0, Lio/netty/buffer/p0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/p0;->tmpNioBuf:Ljava/nio/ByteBuffer;

    :cond_c
    return-object v0
.end method


# virtual methods
.method public _getByte(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/p0;->buffer:Ljava/nio/ByteBuffer;

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
    iget-object v0, p0, Lio/netty/buffer/p0;->buffer:Ljava/nio/ByteBuffer;

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
    iget-object v0, p0, Lio/netty/buffer/p0;->buffer:Ljava/nio/ByteBuffer;

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
    iget-object v0, p0, Lio/netty/buffer/p0;->buffer:Ljava/nio/ByteBuffer;

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
    iget-object v0, p0, Lio/netty/buffer/p0;->buffer:Ljava/nio/ByteBuffer;

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
    iget-object v0, p0, Lio/netty/buffer/p0;->buffer:Ljava/nio/ByteBuffer;

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
    iget-object v0, p0, Lio/netty/buffer/p0;->buffer:Ljava/nio/ByteBuffer;

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
    invoke-virtual {p0, p1}, Lio/netty/buffer/p0;->getByte(I)B

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    shl-int/lit8 v0, v0, 0x10

    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Lio/netty/buffer/p0;->getByte(I)B

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
    invoke-virtual {p0, p1}, Lio/netty/buffer/p0;->getByte(I)B

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
    invoke-virtual {p0, p1}, Lio/netty/buffer/p0;->getByte(I)B

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Lio/netty/buffer/p0;->getByte(I)B

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
    invoke-virtual {p0, p1}, Lio/netty/buffer/p0;->getByte(I)B

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
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/p0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    int-to-byte p2, p2

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 7
    return-void
.end method

.method public _setInt(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/p0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 6
    return-void
.end method

.method public _setIntLE(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/p0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {p2}, Lio/netty/buffer/j;->swapInt(I)I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 10
    return-void
.end method

.method public _setLong(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/p0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 6
    return-void
.end method

.method public _setLongLE(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/p0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {p2, p3}, Lio/netty/buffer/j;->swapLong(J)J

    .line 6
    move-result-wide p2

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 10
    return-void
.end method

.method public _setMedium(II)V
    .registers 5

    .line 1
    ushr-int/lit8 v0, p2, 0x10

    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/p0;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 9
    ushr-int/lit8 v1, p2, 0x8

    .line 11
    int-to-byte v1, v1

    .line 12
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/p0;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 15
    add-int/lit8 p1, p1, 0x2

    .line 17
    int-to-byte p2, p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/p0;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 21
    return-void
.end method

.method public _setMediumLE(II)V
    .registers 5

    .line 1
    int-to-byte v0, p2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/p0;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 7
    ushr-int/lit8 v1, p2, 0x8

    .line 9
    int-to-byte v1, v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/p0;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 13
    add-int/lit8 p1, p1, 0x2

    .line 15
    ushr-int/lit8 p2, p2, 0x10

    .line 17
    int-to-byte p2, p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/p0;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 21
    return-void
.end method

.method public _setShort(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/p0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    int-to-short p2, p2

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 7
    return-void
.end method

.method public _setShortLE(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/p0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    int-to-short p2, p2

    .line 4
    invoke-static {p2}, Lio/netty/buffer/j;->swapShort(S)S

    .line 7
    move-result p2

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 11
    return-void
.end method

.method public alloc()Lio/netty/buffer/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/p0;->alloc:Lio/netty/buffer/h;

    .line 3
    return-object v0
.end method

.method public allocateDirect(I)Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public array()[B
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "direct buffer"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public arrayOffset()I
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "direct buffer"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public capacity()I
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/buffer/p0;->capacity:I

    return v0
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkNewCapacity(I)V

    iget v0, p0, Lio/netty/buffer/p0;->capacity:I

    if-ne p1, v0, :cond_8

    return-object p0

    :cond_8
    if-le p1, v0, :cond_b

    goto :goto_f

    .line 3
    :cond_b
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->trimIndicesToCapacity(I)V

    move v0, p1

    :goto_f
    iget-object v1, p0, Lio/netty/buffer/p0;->buffer:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/p0;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/p0;->setByteBuffer(Ljava/nio/ByteBuffer;Z)V

    return-object p0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    :try_start_3
    iget-object v0, p0, Lio/netty/buffer/p0;->buffer:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 17
    move-result-object v0

    .line 18
    add-int v1, p1, p2

    .line 20
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_19} :catch_2a

    .line 26
    invoke-virtual {p0}, Lio/netty/buffer/p0;->alloc()Lio/netty/buffer/h;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lio/netty/buffer/a;->maxCapacity()I

    .line 33
    move-result v1

    .line 34
    invoke-interface {p1, p2, v1}, Lio/netty/buffer/h;->directBuffer(II)Lio/netty/buffer/ByteBuf;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :catch_2a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "Too many bytes to read - Need "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    add-int/2addr p1, p2

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public deallocate()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/p0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lio/netty/buffer/p0;->buffer:Ljava/nio/ByteBuffer;

    .line 9
    iget-boolean v1, p0, Lio/netty/buffer/p0;->doNotFree:Z

    .line 11
    if-nez v1, :cond_f

    .line 13
    invoke-virtual {p0, v0}, Lio/netty/buffer/p0;->freeDirect(Ljava/nio/ByteBuffer;)V

    .line 16
    :cond_f
    return-void
.end method

.method public freeDirect(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->freeDirectBuffer(Ljava/nio/ByteBuffer;)V

    .line 4
    return-void
.end method

.method public getByte(I)B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/p0;->_getByte(I)B

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

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 30
    invoke-direct/range {v0 .. v6}, Lio/netty/buffer/p0;->getBytes(ILjava/nio/channels/FileChannel;JIZ)I

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

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/p0;->getBytes(ILjava/nio/channels/GatheringByteChannel;IZ)I

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

    invoke-virtual {p0, p1, v0, p2, p4}, Lio/netty/buffer/p0;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

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
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/p0;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

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
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/buffer/p0;->getBytes(ILjava/io/OutputStream;IZ)V

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 4

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/buffer/p0;->getBytes(ILjava/nio/ByteBuffer;Z)V

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/p0;->getBytes(I[BIIZ)V

    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;IZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    if-nez p3, :cond_6

    return-void

    .line 23
    :cond_6
    invoke-virtual {p0}, Lio/netty/buffer/p0;->alloc()Lio/netty/buffer/h;

    move-result-object v0

    if-eqz p4, :cond_11

    invoke-direct {p0}, Lio/netty/buffer/p0;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p4

    goto :goto_17

    :cond_11
    iget-object p4, p0, Lio/netty/buffer/p0;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p4

    :goto_17
    invoke-static {v0, p4, p1, p3, p2}, Lio/netty/buffer/j;->readBytes(Lio/netty/buffer/h;Ljava/nio/ByteBuffer;IILjava/io/OutputStream;)V

    return-void
.end method

.method public getBytes(ILjava/nio/ByteBuffer;Z)V
    .registers 6

    .line 16
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    if-eqz p3, :cond_e

    .line 17
    invoke-direct {p0}, Lio/netty/buffer/p0;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p3

    goto :goto_14

    :cond_e
    iget-object p3, p0, Lio/netty/buffer/p0;->buffer:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 19
    :goto_14
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getBytes(I[BIIZ)V
    .registers 7

    .line 10
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkDstIndex(IIII)V

    if-eqz p5, :cond_b

    .line 11
    invoke-direct {p0}, Lio/netty/buffer/p0;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p5

    goto :goto_11

    :cond_b
    iget-object p5, p0, Lio/netty/buffer/p0;->buffer:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p5

    .line 13
    :goto_11
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p4

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 14
    invoke-virtual {p5, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getInt(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/p0;->_getInt(I)I

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
    invoke-virtual {p0, p1}, Lio/netty/buffer/p0;->_getLong(I)J

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
    invoke-virtual {p0, p1}, Lio/netty/buffer/p0;->_getShort(I)S

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
    invoke-virtual {p0, p1}, Lio/netty/buffer/p0;->_getUnsignedMedium(I)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public hasArray()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

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
    invoke-direct {p0}, Lio/netty/buffer/p0;->internalNioBuffer()Ljava/nio/ByteBuffer;

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
    const/4 v0, 0x1

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
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 4
    iget-object v0, p0, Lio/netty/buffer/p0;->buffer:Ljava/nio/ByteBuffer;

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
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 24
    move-result-object p1

    .line 25
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
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/p0;->nioBuffer(II)Ljava/nio/ByteBuffer;

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

    .line 10
    invoke-virtual {p0, p4}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lio/netty/buffer/p0;->getBytes(ILjava/nio/channels/FileChannel;JIZ)I

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

    .line 8
    invoke-virtual {p0, p2}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, p1, p2, v1}, Lio/netty/buffer/p0;->getBytes(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result p1

    iget p2, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/a;->readerIndex:I

    return p1
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p2}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, p1, p2, v1}, Lio/netty/buffer/p0;->getBytes(ILjava/io/OutputStream;IZ)V

    iget p1, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr p1, p2

    iput p1, p0, Lio/netty/buffer/a;->readerIndex:I

    return-object p0
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v1, p1, v2}, Lio/netty/buffer/p0;->getBytes(ILjava/nio/ByteBuffer;Z)V

    iget p1, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/a;->readerIndex:I

    return-object p0
.end method

.method public readBytes([BII)Lio/netty/buffer/ByteBuf;
    .registers 10

    .line 1
    invoke-virtual {p0, p3}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/p0;->getBytes(I[BIIZ)V

    iget p1, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/netty/buffer/a;->readerIndex:I

    return-object p0
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/p0;->_setByte(II)V

    .line 7
    return-object p0
.end method

.method public setByteBuffer(Ljava/nio/ByteBuffer;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_11

    .line 3
    iget-object p2, p0, Lio/netty/buffer/p0;->buffer:Ljava/nio/ByteBuffer;

    .line 5
    if-eqz p2, :cond_11

    .line 7
    iget-boolean v0, p0, Lio/netty/buffer/p0;->doNotFree:Z

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lio/netty/buffer/p0;->doNotFree:Z

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-virtual {p0, p2}, Lio/netty/buffer/p0;->freeDirect(Ljava/nio/ByteBuffer;)V

    .line 18
    :cond_11
    :goto_11
    iput-object p1, p0, Lio/netty/buffer/p0;->buffer:Ljava/nio/ByteBuffer;

    .line 20
    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Lio/netty/buffer/p0;->tmpNioBuf:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lio/netty/buffer/p0;->capacity:I

    .line 29
    return-void
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    iget-object v0, p0, Lio/netty/buffer/p0;->buffer:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lio/netty/buffer/p0;->buffer:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lio/netty/buffer/p0;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, v0, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    .line 19
    :cond_1d
    invoke-static {p3}, Lio/netty/buffer/j;->threadLocalTempArray(I)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v0, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    if-gtz p2, :cond_29

    return p2

    .line 21
    :cond_29
    invoke-direct {p0}, Lio/netty/buffer/p0;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 22
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 23
    invoke-virtual {p3, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return p2
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 29
    invoke-direct {p0}, Lio/netty/buffer/p0;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr p1, p5

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    :try_start_13
    invoke-virtual {p2, v0, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p1
    :try_end_17
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_13 .. :try_end_17} :catch_18

    return p1

    :catch_18
    const/4 p1, -0x1

    return p1
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 25
    invoke-direct {p0}, Lio/netty/buffer/p0;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr p1, p3

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 27
    :try_start_13
    invoke-interface {p2, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_17
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_13 .. :try_end_17} :catch_18

    return p1

    :catch_18
    const/4 p1, -0x1

    return p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 7

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkSrcIndex(IIII)V

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v0

    if-lez v0, :cond_22

    .line 3
    invoke-virtual {p2, p3, p4}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length p3, p2

    const/4 p4, 0x0

    :goto_13
    if-ge p4, p3, :cond_25

    aget-object v0, p2, p4

    .line 4
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/p0;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_13

    .line 6
    :cond_22
    invoke-virtual {p2, p3, p0, p1, p4}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    :cond_25
    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 11
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 12
    invoke-direct {p0}, Lio/netty/buffer/p0;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-ne p2, v0, :cond_d

    .line 13
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 14
    :cond_d
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 7

    .line 7
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkSrcIndex(IIII)V

    .line 8
    invoke-direct {p0}, Lio/netty/buffer/p0;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr p1, p4

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v0, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/p0;->_setInt(II)V

    .line 7
    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/p0;->_setLong(IJ)V

    .line 7
    return-object p0
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/p0;->_setMedium(II)V

    .line 7
    return-object p0
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/p0;->_setShort(II)V

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
