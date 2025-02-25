# classes8.dex

.class public Lio/netty/buffer/c0;
.super Lio/netty/buffer/x;
.source "PooledHeapByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/buffer/x<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final RECYCLER:Lio/netty/util/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/s<",
            "Lio/netty/buffer/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/netty/buffer/c0$a;

    .line 3
    invoke-direct {v0}, Lio/netty/buffer/c0$a;-><init>()V

    .line 6
    invoke-static {v0}, Lio/netty/util/internal/s;->newPool(Lio/netty/util/internal/s$b;)Lio/netty/util/internal/s;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/netty/buffer/c0;->RECYCLER:Lio/netty/util/internal/s;

    .line 12
    return-void
.end method

.method public constructor <init>(Lio/netty/util/internal/s$a;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/s$a<",
            "+",
            "Lio/netty/buffer/c0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/x;-><init>(Lio/netty/util/internal/s$a;I)V

    .line 4
    return-void
.end method

.method public static newInstance(I)Lio/netty/buffer/c0;
    .registers 2

    .line 1
    sget-object v0, Lio/netty/buffer/c0;->RECYCLER:Lio/netty/util/internal/s;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/internal/s;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/buffer/c0;

    .line 9
    invoke-virtual {v0, p0}, Lio/netty/buffer/x;->reuse(I)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public _getByte(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/buffer/o;->getByte([BI)B

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _getInt(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/buffer/o;->getInt([BI)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _getIntLE(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/buffer/o;->getIntLE([BI)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _getLong(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/buffer/o;->getLong([BI)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public _getLongLE(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/buffer/o;->getLongLE([BI)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public _getShort(I)S
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/buffer/o;->getShort([BI)S

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _getShortLE(I)S
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/buffer/o;->getShortLE([BI)S

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _getUnsignedMedium(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/buffer/o;->getUnsignedMedium([BI)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _getUnsignedMediumLE(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/buffer/o;->getUnsignedMediumLE([BI)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _setByte(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p2}, Lio/netty/buffer/o;->setByte([BII)V

    .line 12
    return-void
.end method

.method public _setInt(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p2}, Lio/netty/buffer/o;->setInt([BII)V

    .line 12
    return-void
.end method

.method public _setIntLE(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p2}, Lio/netty/buffer/o;->setIntLE([BII)V

    .line 12
    return-void
.end method

.method public _setLong(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p2, p3}, Lio/netty/buffer/o;->setLong([BIJ)V

    .line 12
    return-void
.end method

.method public _setLongLE(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p2, p3}, Lio/netty/buffer/o;->setLongLE([BIJ)V

    .line 12
    return-void
.end method

.method public _setMedium(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p2}, Lio/netty/buffer/o;->setMedium([BII)V

    .line 12
    return-void
.end method

.method public _setMediumLE(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p2}, Lio/netty/buffer/o;->setMediumLE([BII)V

    .line 12
    return-void
.end method

.method public _setShort(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p2}, Lio/netty/buffer/o;->setShort([BII)V

    .line 12
    return-void
.end method

.method public _setShortLE(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p2}, Lio/netty/buffer/o;->setShortLE([BII)V

    .line 12
    return-void
.end method

.method public final array()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 6
    check-cast v0, [B

    .line 8
    return-object v0
.end method

.method public final arrayOffset()I
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/buffer/x;->offset:I

    .line 3
    return v0
.end method

.method public final copy(II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/x;->alloc()Lio/netty/buffer/h;

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
    iget-object v1, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 18
    check-cast v1, [B

    .line 20
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, v1, p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final duplicateInternalNioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 4
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 6
    check-cast v0, [B

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 12

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkDstIndex(IIII)V

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    check-cast v1, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    move-result v2

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide p1

    int-to-long v3, p3

    add-long/2addr v3, p1

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/PlatformDependent;->copyMemory([BIJJ)V

    goto :goto_3f

    .line 4
    :cond_21
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v0, p2, p4}, Lio/netty/buffer/c0;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    goto :goto_3f

    :cond_34
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 6
    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    move-result p1

    invoke-virtual {p2, p3, v0, p1, p4}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    :goto_3f
    return-object p0
.end method

.method public final getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex(II)V

    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 13
    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    move-result p1

    invoke-virtual {p2, v0, p1, p3}, Ljava/io/OutputStream;->write([BII)V

    return-object p0
.end method

.method public final getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    iget-object v1, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 11
    check-cast v1, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    move-result p1

    invoke-virtual {p2, v1, p1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 7
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkDstIndex(IIII)V

    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    move-result p1

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public final hasArray()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final hasMemoryAddress()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isDirect()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final memoryAddress()J
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public bridge synthetic newInternalNioBuffer(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/c0;->newInternalNioBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final newInternalNioBuffer([B)Ljava/nio/ByteBuffer;
    .registers 2

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final setBytes(ILjava/io/InputStream;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex(II)V

    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 13
    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    move-result p1

    invoke-virtual {p2, v0, p1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 13

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkSrcIndex(IIII)V

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v0

    int-to-long p2, p3

    add-long v2, v0, p2

    iget-object p2, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    move-result v5

    int-to-long v6, p4

    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/PlatformDependent;->copyMemory(J[BIJ)V

    goto :goto_40

    .line 4
    :cond_22
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v0, p2, p4}, Lio/netty/buffer/c0;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    goto :goto_40

    :cond_35
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 6
    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    move-result p1

    invoke-virtual {p2, p3, v0, p1, p4}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    :goto_40
    return-object p0
.end method

.method public final setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    iget-object v1, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 11
    check-cast v1, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    move-result p1

    invoke-virtual {p2, v1, p1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 7
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkSrcIndex(IIII)V

    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    move-result p1

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method
