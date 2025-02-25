# classes8.dex

.class public final Lio/netty/buffer/e0;
.super Lio/netty/buffer/x;
.source "PooledUnsafeDirectByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/buffer/x<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field private static final RECYCLER:Lio/netty/util/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/s<",
            "Lio/netty/buffer/e0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoryAddress:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/netty/buffer/e0$a;

    .line 3
    invoke-direct {v0}, Lio/netty/buffer/e0$a;-><init>()V

    .line 6
    invoke-static {v0}, Lio/netty/util/internal/s;->newPool(Lio/netty/util/internal/s$b;)Lio/netty/util/internal/s;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/netty/buffer/e0;->RECYCLER:Lio/netty/util/internal/s;

    .line 12
    return-void
.end method

.method private constructor <init>(Lio/netty/util/internal/s$a;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/s$a<",
            "Lio/netty/buffer/e0;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/x;-><init>(Lio/netty/util/internal/s$a;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/internal/s$a;ILio/netty/buffer/e0$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/e0;-><init>(Lio/netty/util/internal/s$a;I)V

    return-void
.end method

.method private addr(I)J
    .registers 6

    .line 1
    iget-wide v0, p0, Lio/netty/buffer/e0;->memoryAddress:J

    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    return-wide v0
.end method

.method private initMemoryAddress()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    .line 8
    move-result-wide v0

    .line 9
    iget v2, p0, Lio/netty/buffer/x;->offset:I

    .line 11
    int-to-long v2, v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lio/netty/buffer/e0;->memoryAddress:J

    .line 15
    return-void
.end method

.method public static newInstance(I)Lio/netty/buffer/e0;
    .registers 2

    .line 1
    sget-object v0, Lio/netty/buffer/e0;->RECYCLER:Lio/netty/util/internal/s;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/internal/s;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/buffer/e0;

    .line 9
    invoke-virtual {v0, p0}, Lio/netty/buffer/x;->reuse(I)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public _getByte(I)B
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/e0;->addr(I)J

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
    invoke-direct {p0, p1}, Lio/netty/buffer/e0;->addr(I)J

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
    invoke-direct {p0, p1}, Lio/netty/buffer/e0;->addr(I)J

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
    invoke-direct {p0, p1}, Lio/netty/buffer/e0;->addr(I)J

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
    invoke-direct {p0, p1}, Lio/netty/buffer/e0;->addr(I)J

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
    invoke-direct {p0, p1}, Lio/netty/buffer/e0;->addr(I)J

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
    invoke-direct {p0, p1}, Lio/netty/buffer/e0;->addr(I)J

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
    invoke-direct {p0, p1}, Lio/netty/buffer/e0;->addr(I)J

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
    invoke-direct {p0, p1}, Lio/netty/buffer/e0;->addr(I)J

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
    invoke-direct {p0, p1}, Lio/netty/buffer/e0;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-static {v0, v1, p1}, Lio/netty/buffer/w0;->setByte(JI)V

    .line 9
    return-void
.end method

.method public _setInt(II)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/e0;->addr(I)J

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
    invoke-direct {p0, p1}, Lio/netty/buffer/e0;->addr(I)J

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
    invoke-direct {p0, p1}, Lio/netty/buffer/e0;->addr(I)J

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
    invoke-direct {p0, p1}, Lio/netty/buffer/e0;->addr(I)J

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
    invoke-direct {p0, p1}, Lio/netty/buffer/e0;->addr(I)J

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
    invoke-direct {p0, p1}, Lio/netty/buffer/e0;->addr(I)J

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
    invoke-direct {p0, p1}, Lio/netty/buffer/e0;->addr(I)J

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
    invoke-direct {p0, p1}, Lio/netty/buffer/e0;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2}, Lio/netty/buffer/w0;->setShortLE(JI)V

    .line 8
    return-void
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

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/e0;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/buffer/w0;->copy(Lio/netty/buffer/a;JII)Lio/netty/buffer/ByteBuf;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 12

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/e0;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/w0;->getBytes(Lio/netty/buffer/a;JILio/netty/buffer/ByteBuf;II)V

    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lio/netty/buffer/e0;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lio/netty/buffer/w0;->getBytes(Lio/netty/buffer/a;JILjava/io/OutputStream;I)V

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 3
    invoke-direct {p0, p1}, Lio/netty/buffer/e0;->addr(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/buffer/w0;->getBytes(Lio/netty/buffer/a;JILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 12

    .line 2
    invoke-direct {p0, p1}, Lio/netty/buffer/e0;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/w0;->getBytes(Lio/netty/buffer/a;JI[BII)V

    return-object p0
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
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public init(Lio/netty/buffer/r;Ljava/nio/ByteBuffer;JIIILio/netty/buffer/w;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/r<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            "JIII",
            "Lio/netty/buffer/w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p8}, Lio/netty/buffer/x;->init(Lio/netty/buffer/r;Ljava/nio/ByteBuffer;JIIILio/netty/buffer/w;)V

    .line 4
    invoke-direct {p0}, Lio/netty/buffer/e0;->initMemoryAddress()V

    .line 7
    return-void
.end method

.method public initUnpooled(Lio/netty/buffer/r;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/r<",
            "Ljava/nio/ByteBuffer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/buffer/x;->initUnpooled(Lio/netty/buffer/r;I)V

    .line 4
    invoke-direct {p0}, Lio/netty/buffer/e0;->initMemoryAddress()V

    .line 7
    return-void
.end method

.method public isDirect()Z
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
    iget-wide v0, p0, Lio/netty/buffer/e0;->memoryAddress:J

    .line 6
    return-wide v0
.end method

.method public bridge synthetic newInternalNioBuffer(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/netty/buffer/e0;->newInternalNioBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public newInternalNioBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 2

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
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

.method public setBytes(ILjava/io/InputStream;I)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lio/netty/buffer/e0;->addr(I)J

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
    invoke-direct {p0, p1}, Lio/netty/buffer/e0;->addr(I)J

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
    invoke-direct {p0, p1}, Lio/netty/buffer/e0;->addr(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/buffer/w0;->setBytes(Lio/netty/buffer/a;JILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 12

    .line 2
    invoke-direct {p0, p1}, Lio/netty/buffer/e0;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/w0;->setBytes(Lio/netty/buffer/a;JI[BII)V

    return-object p0
.end method

.method public setZero(II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 4
    invoke-direct {p0, p1}, Lio/netty/buffer/e0;->addr(I)J

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
    invoke-direct {p0, v0}, Lio/netty/buffer/e0;->addr(I)J

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
