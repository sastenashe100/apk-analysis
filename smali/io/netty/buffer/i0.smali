# classes8.dex

.class public final Lio/netty/buffer/i0;
.super Lio/netty/buffer/h0;
.source "ReadOnlyUnsafeDirectByteBuf.java"


# instance fields
.field private final memoryAddress:J


# direct methods
.method public constructor <init>(Lio/netty/buffer/h;Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/h0;-><init>(Lio/netty/buffer/h;Ljava/nio/ByteBuffer;)V

    .line 4
    iget-object p1, p0, Lio/netty/buffer/h0;->buffer:Ljava/nio/ByteBuffer;

    .line 6
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lio/netty/buffer/i0;->memoryAddress:J

    .line 12
    return-void
.end method

.method private addr(I)J
    .registers 6

    .line 1
    iget-wide v0, p0, Lio/netty/buffer/i0;->memoryAddress:J

    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    return-wide v0
.end method


# virtual methods
.method public _getByte(I)B
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/i0;->addr(I)J

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
    invoke-direct {p0, p1}, Lio/netty/buffer/i0;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/buffer/w0;->getInt(J)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public _getLong(I)J
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/i0;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/buffer/w0;->getLong(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public _getShort(I)S
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/i0;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/buffer/w0;->getShort(J)S

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public _getUnsignedMedium(I)I
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/i0;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/buffer/w0;->getUnsignedMedium(J)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .registers 11

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/h0;->alloc()Lio/netty/buffer/h;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/a;->maxCapacity()I

    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, p2, v1}, Lio/netty/buffer/h;->directBuffer(II)Lio/netty/buffer/ByteBuf;

    .line 15
    move-result-object v0

    .line 16
    if-eqz p2, :cond_2b

    .line 18
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_28

    .line 24
    invoke-direct {p0, p1}, Lio/netty/buffer/i0;->addr(I)J

    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 31
    move-result-wide v4

    .line 32
    int-to-long v6, p2

    .line 33
    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/PlatformDependent;->copyMemory(JJJ)V

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-virtual {v0, p0, p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 44
    :cond_2b
    :goto_2b
    return-object v0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 12

    .line 1
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/a;->checkIndex(II)V

    const-string v0, "dst"

    .line 2
    invoke-static {p2, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p3, :cond_43

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_43

    .line 4
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/i0;->addr(I)J

    move-result-wide v1

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide p1

    int-to-long v3, p3

    add-long/2addr v3, p1

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/PlatformDependent;->copyMemory(JJJ)V

    goto :goto_42

    .line 6
    :cond_26
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 7
    invoke-direct {p0, p1}, Lio/netty/buffer/i0;->addr(I)J

    move-result-wide v1

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v3

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p1

    add-int v4, p1, p3

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/PlatformDependent;->copyMemory(J[BIJ)V

    goto :goto_42

    .line 8
    :cond_3f
    invoke-virtual {p2, p3, p0, p1, p4}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    :goto_42
    return-object p0

    .line 9
    :cond_43
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "dstIndex: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 12

    .line 10
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/a;->checkIndex(II)V

    const-string v0, "dst"

    .line 11
    invoke-static {p2, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p3, :cond_1b

    .line 12
    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_1b

    if-eqz p4, :cond_1a

    .line 13
    invoke-direct {p0, p1}, Lio/netty/buffer/i0;->addr(I)J

    move-result-wide v1

    int-to-long v5, p4

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/PlatformDependent;->copyMemory(J[BIJ)V

    :cond_1a
    return-object p0

    .line 14
    :cond_1b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p3, p4, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "dstIndex: %d, length: %d (expected: range(0, %d))"

    .line 16
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
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
    iget-wide v0, p0, Lio/netty/buffer/i0;->memoryAddress:J

    .line 3
    return-wide v0
.end method
