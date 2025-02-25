# classes8.dex

.class public abstract Lio/netty/buffer/x;
.super Lio/netty/buffer/d;
.source "PooledByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/buffer/d;"
    }
.end annotation


# instance fields
.field private allocator:Lio/netty/buffer/h;

.field cache:Lio/netty/buffer/w;

.field protected chunk:Lio/netty/buffer/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected handle:J

.field protected length:I

.field maxLength:I

.field protected memory:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected offset:I

.field private final recyclerHandle:Loh0/p$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh0/p$e<",
            "Lio/netty/buffer/x<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field tmpNioBuf:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/netty/util/internal/s$a;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/s$a<",
            "+",
            "Lio/netty/buffer/x<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lio/netty/buffer/d;-><init>(I)V

    .line 4
    check-cast p1, Loh0/p$e;

    .line 6
    iput-object p1, p0, Lio/netty/buffer/x;->recyclerHandle:Loh0/p$e;

    .line 8
    return-void
.end method

.method private init0(Lio/netty/buffer/r;Ljava/nio/ByteBuffer;JIIILio/netty/buffer/w;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/r<",
            "TT;>;",
            "Ljava/nio/ByteBuffer;",
            "JIII",
            "Lio/netty/buffer/w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p7}, Lio/netty/buffer/r;->incrementPinnedMemory(I)V

    .line 4
    iput-object p1, p0, Lio/netty/buffer/x;->chunk:Lio/netty/buffer/r;

    .line 6
    iget-object v0, p1, Lio/netty/buffer/r;->memory:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lio/netty/buffer/x;->tmpNioBuf:Ljava/nio/ByteBuffer;

    .line 12
    iget-object p1, p1, Lio/netty/buffer/r;->arena:Lio/netty/buffer/PoolArena;

    .line 14
    iget-object p1, p1, Lio/netty/buffer/PoolArena;->parent:Lio/netty/buffer/y;

    .line 16
    iput-object p1, p0, Lio/netty/buffer/x;->allocator:Lio/netty/buffer/h;

    .line 18
    iput-object p8, p0, Lio/netty/buffer/x;->cache:Lio/netty/buffer/w;

    .line 20
    iput-wide p3, p0, Lio/netty/buffer/x;->handle:J

    .line 22
    iput p5, p0, Lio/netty/buffer/x;->offset:I

    .line 24
    iput p6, p0, Lio/netty/buffer/x;->length:I

    .line 26
    iput p7, p0, Lio/netty/buffer/x;->maxLength:I

    .line 28
    return-void
.end method


# virtual methods
.method public final _internalNioBuffer(IIZ)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    .line 4
    move-result p1

    .line 5
    if-eqz p3, :cond_d

    .line 7
    iget-object p3, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p3}, Lio/netty/buffer/x;->newInternalNioBuffer(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p3

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p0}, Lio/netty/buffer/x;->internalNioBuffer()Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p3

    .line 18
    :goto_11
    add-int/2addr p2, p1

    .line 19
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 26
    return-object p3
.end method

.method public final alloc()Lio/netty/buffer/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->allocator:Lio/netty/buffer/h;

    .line 3
    return-object v0
.end method

.method public final capacity()I
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/buffer/x;->length:I

    return v0
.end method

.method public final capacity(I)Lio/netty/buffer/ByteBuf;
    .registers 5

    iget v0, p0, Lio/netty/buffer/x;->length:I

    if-ne p1, v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    return-object p0

    .line 3
    :cond_8
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkNewCapacity(I)V

    iget-object v0, p0, Lio/netty/buffer/x;->chunk:Lio/netty/buffer/r;

    .line 4
    iget-boolean v1, v0, Lio/netty/buffer/r;->unpooled:Z

    if-nez v1, :cond_30

    iget v1, p0, Lio/netty/buffer/x;->length:I

    if-le p1, v1, :cond_1c

    iget v1, p0, Lio/netty/buffer/x;->maxLength:I

    if-gt p1, v1, :cond_30

    iput p1, p0, Lio/netty/buffer/x;->length:I

    return-object p0

    :cond_1c
    iget v1, p0, Lio/netty/buffer/x;->maxLength:I

    ushr-int/lit8 v2, v1, 0x1

    if-le p1, v2, :cond_30

    const/16 v2, 0x200

    if-gt v1, v2, :cond_2a

    add-int/lit8 v1, v1, -0x10

    if-le p1, v1, :cond_30

    :cond_2a
    iput p1, p0, Lio/netty/buffer/x;->length:I

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->trimIndicesToCapacity(I)V

    return-object p0

    .line 6
    :cond_30
    iget-object v0, v0, Lio/netty/buffer/r;->arena:Lio/netty/buffer/PoolArena;

    invoke-virtual {v0, p0, p1}, Lio/netty/buffer/PoolArena;->reallocate(Lio/netty/buffer/x;I)V

    return-object p0
.end method

.method public final deallocate()V
    .registers 9

    .line 1
    iget-wide v3, p0, Lio/netty/buffer/x;->handle:J

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v0, v3, v0

    .line 7
    if-ltz v0, :cond_27

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lio/netty/buffer/x;->handle:J

    .line 13
    const/4 v7, 0x0

    .line 14
    iput-object v7, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lio/netty/buffer/x;->chunk:Lio/netty/buffer/r;

    .line 18
    iget-object v0, v1, Lio/netty/buffer/r;->arena:Lio/netty/buffer/PoolArena;

    .line 20
    iget-object v2, p0, Lio/netty/buffer/x;->tmpNioBuf:Ljava/nio/ByteBuffer;

    .line 22
    iget v5, p0, Lio/netty/buffer/x;->maxLength:I

    .line 24
    iget-object v6, p0, Lio/netty/buffer/x;->cache:Lio/netty/buffer/w;

    .line 26
    invoke-virtual/range {v0 .. v6}, Lio/netty/buffer/PoolArena;->free(Lio/netty/buffer/r;Ljava/nio/ByteBuffer;JILio/netty/buffer/w;)V

    .line 29
    iput-object v7, p0, Lio/netty/buffer/x;->tmpNioBuf:Ljava/nio/ByteBuffer;

    .line 31
    iput-object v7, p0, Lio/netty/buffer/x;->chunk:Lio/netty/buffer/r;

    .line 33
    iput-object v7, p0, Lio/netty/buffer/x;->cache:Lio/netty/buffer/w;

    .line 35
    iget-object v0, p0, Lio/netty/buffer/x;->recyclerHandle:Loh0/p$e;

    .line 37
    invoke-virtual {v0, p0}, Loh0/p$e;->unguardedRecycle(Ljava/lang/Object;)V

    .line 40
    :cond_27
    return-void
.end method

.method public duplicateInternalNioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/buffer/x;->_internalNioBuffer(IIZ)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getBytes(ILjava/nio/channels/FileChannel;JI)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/x;->duplicateInternalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1
.end method

.method public final getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/x;->duplicateInternalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final idx(I)I
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/buffer/x;->offset:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    return v0
.end method

.method public init(Lio/netty/buffer/r;Ljava/nio/ByteBuffer;JIIILio/netty/buffer/w;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/r<",
            "TT;>;",
            "Ljava/nio/ByteBuffer;",
            "JIII",
            "Lio/netty/buffer/w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p8}, Lio/netty/buffer/x;->init0(Lio/netty/buffer/r;Ljava/nio/ByteBuffer;JIIILio/netty/buffer/w;)V

    .line 4
    return-void
.end method

.method public initUnpooled(Lio/netty/buffer/r;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/r<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    const/4 v2, 0x0

    .line 2
    const-wide/16 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v6, p2

    .line 9
    move v7, p2

    .line 10
    invoke-direct/range {v0 .. v8}, Lio/netty/buffer/x;->init0(Lio/netty/buffer/r;Ljava/nio/ByteBuffer;JIIILio/netty/buffer/w;)V

    .line 13
    return-void
.end method

.method public final internalNioBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/x;->tmpNioBuf:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_d

    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, v0}, Lio/netty/buffer/x;->newInternalNioBuffer(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/x;->tmpNioBuf:Ljava/nio/ByteBuffer;

    goto :goto_10

    .line 2
    :cond_d
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_10
    return-object v0
.end method

.method public final internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 4

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/buffer/x;->_internalNioBuffer(IIZ)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final isContiguous()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public maxFastWritableBytes()I
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/buffer/x;->maxLength:I

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/a;->maxCapacity()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public abstract newInternalNioBuffer(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation
.end method

.method public final nioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/x;->duplicateInternalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final nioBufferCount()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final nioBuffers(II)[Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/x;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 11
    return-object v0
.end method

.method public final order()Ljava/nio/ByteOrder;
    .registers 2

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    return-object v0
.end method

.method public final readBytes(Ljava/nio/channels/FileChannel;JI)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p4}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p4, v1}, Lio/netty/buffer/x;->_internalNioBuffer(IIZ)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p1, p4, p2, p3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iget p2, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/a;->readerIndex:I

    return p1
.end method

.method public final readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p2, v1}, Lio/netty/buffer/x;->_internalNioBuffer(IIZ)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    iget p2, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/a;->readerIndex:I

    return p1
.end method

.method public final retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->readerIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/a;->writerIndex()I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p0, v0, v1}, Lio/netty/buffer/b0;->newInstance(Lio/netty/buffer/a;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/b0;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final retainedSlice()Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->readerIndex()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/a;->writerIndex()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/x;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public final retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 3
    invoke-static {p0, p0, p1, p2}, Lio/netty/buffer/d0;->newInstance(Lio/netty/buffer/a;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/d0;

    move-result-object p1

    return-object p1
.end method

.method public final reuse(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->maxCapacity(I)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/d;->resetRefCnt()V

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lio/netty/buffer/a;->setIndex0(II)V

    .line 11
    invoke-virtual {p0}, Lio/netty/buffer/a;->discardMarks()V

    .line 14
    return-void
.end method

.method public final setBytes(ILjava/nio/channels/FileChannel;JI)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/x;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p1
    :try_end_8
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_8} :catch_9

    return p1

    :catch_9
    const/4 p1, -0x1

    return p1
.end method

.method public final setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/x;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_8
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_8} :catch_9

    return p1

    :catch_9
    const/4 p1, -0x1

    return p1
.end method

.method public final unwrap()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
