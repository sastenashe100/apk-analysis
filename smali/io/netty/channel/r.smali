# classes8.dex

.class public final Lio/netty/channel/r;
.super Ljava/lang/Object;
.source "ChannelOutboundBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/r$d;
    }
.end annotation


# static fields
.field static final CHANNEL_OUTBOUND_BUFFER_ENTRY_OVERHEAD:I

.field private static final NIO_BUFFERS:Lph0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph0/n<",
            "[",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOTAL_PENDING_SIZE_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lio/netty/channel/r;",
            ">;"
        }
    .end annotation
.end field

.field private static final UNWRITABLE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/channel/r;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/b;


# instance fields
.field private final channel:Lio/netty/channel/d;

.field private volatile fireChannelWritabilityChangedTask:Ljava/lang/Runnable;

.field private flushed:I

.field private flushedEntry:Lio/netty/channel/r$d;

.field private inFail:Z

.field private nioBufferCount:I

.field private nioBufferSize:J

.field private tailEntry:Lio/netty/channel/r$d;

.field private volatile totalPendingSize:J

.field private unflushedEntry:Lio/netty/channel/r$d;

.field private volatile unwritable:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "io.netty.transport.outboundBufferEntrySizeOverhead"

    .line 3
    const/16 v1, 0x60

    .line 5
    invoke-static {v0, v1}, Lio/netty/util/internal/d0;->getInt(Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 9
    sput v0, Lio/netty/channel/r;->CHANNEL_OUTBOUND_BUFFER_ENTRY_OVERHEAD:I

    .line 11
    const-class v0, Lio/netty/channel/r;

    .line 13
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lio/netty/channel/r;->logger:Lio/netty/util/internal/logging/b;

    .line 19
    new-instance v1, Lio/netty/channel/r$a;

    .line 21
    invoke-direct {v1}, Lio/netty/channel/r$a;-><init>()V

    .line 24
    sput-object v1, Lio/netty/channel/r;->NIO_BUFFERS:Lph0/n;

    .line 26
    const-string v1, "totalPendingSize"

    .line 28
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lio/netty/channel/r;->TOTAL_PENDING_SIZE_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    const-string v1, "unwritable"

    .line 36
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lio/netty/channel/r;->UNWRITABLE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 42
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/AbstractChannel;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/channel/r;->channel:Lio/netty/channel/d;

    .line 6
    return-void
.end method

.method private clearNioBuffers()V
    .registers 5

    .line 1
    iget v0, p0, Lio/netty/channel/r;->nioBufferCount:I

    .line 3
    if-lez v0, :cond_13

    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lio/netty/channel/r;->nioBufferCount:I

    .line 8
    sget-object v2, Lio/netty/channel/r;->NIO_BUFFERS:Lph0/n;

    .line 10
    invoke-virtual {v2}, Lph0/n;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v1, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 20
    :cond_13
    return-void
.end method

.method private decrementPendingOutboundBytes(JZZ)V
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget-object v0, Lio/netty/channel/r;->TOTAL_PENDING_SIZE_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long p1, p1

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    if-eqz p4, :cond_22

    iget-object p4, p0, Lio/netty/channel/r;->channel:Lio/netty/channel/d;

    .line 3
    invoke-interface {p4}, Lio/netty/channel/d;->config()Lio/netty/channel/e;

    move-result-object p4

    invoke-interface {p4}, Lio/netty/channel/e;->getWriteBufferLowWaterMark()I

    move-result p4

    int-to-long v0, p4

    cmp-long p1, p1, v0

    if-gez p1, :cond_22

    .line 4
    invoke-direct {p0, p3}, Lio/netty/channel/r;->setWritable(Z)V

    :cond_22
    return-void
.end method

.method private static expandNioBufferArray([Ljava/nio/ByteBuffer;II)[Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 4
    if-ltz v0, :cond_e

    .line 6
    if-gt p1, v0, :cond_1

    .line 8
    new-array p1, v0, [Ljava/nio/ByteBuffer;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    throw p0
.end method

.method private fireChannelWritabilityChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/r;->channel:Lio/netty/channel/d;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/d;->pipeline()Lio/netty/channel/u;

    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_1d

    .line 9
    iget-object p1, p0, Lio/netty/channel/r;->fireChannelWritabilityChangedTask:Ljava/lang/Runnable;

    .line 11
    if-nez p1, :cond_13

    .line 13
    new-instance p1, Lio/netty/channel/r$b;

    .line 15
    invoke-direct {p1, p0, v0}, Lio/netty/channel/r$b;-><init>(Lio/netty/channel/r;Lio/netty/channel/u;)V

    .line 18
    iput-object p1, p0, Lio/netty/channel/r;->fireChannelWritabilityChangedTask:Ljava/lang/Runnable;

    .line 20
    :cond_13
    iget-object v0, p0, Lio/netty/channel/r;->channel:Lio/netty/channel/d;

    .line 22
    invoke-interface {v0}, Lio/netty/channel/d;->eventLoop()Lio/netty/channel/i0;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-interface {v0}, Lio/netty/channel/u;->fireChannelWritabilityChanged()Lio/netty/channel/u;

    .line 33
    :goto_20
    return-void
.end method

.method private incrementPendingOutboundBytes(JZ)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget-object v0, Lio/netty/channel/r;->TOTAL_PENDING_SIZE_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    iget-object v0, p0, Lio/netty/channel/r;->channel:Lio/netty/channel/d;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/d;->config()Lio/netty/channel/e;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/e;->getWriteBufferHighWaterMark()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1f

    .line 4
    invoke-direct {p0, p3}, Lio/netty/channel/r;->setUnwritable(Z)V

    :cond_1f
    return-void
.end method

.method private isFlushedEntry(Lio/netty/channel/r$d;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 3
    iget-object v0, p0, Lio/netty/channel/r;->unflushedEntry:Lio/netty/channel/r$d;

    .line 5
    if-eq p1, v0, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method private static nioBuffers(Lio/netty/channel/r$d;Lio/netty/buffer/ByteBuf;[Ljava/nio/ByteBuffer;II)I
    .registers 7

    .line 19
    iget-object v0, p0, Lio/netty/channel/r$d;->bufs:[Ljava/nio/ByteBuffer;

    if-nez v0, :cond_a

    .line 20
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/r$d;->bufs:[Ljava/nio/ByteBuffer;

    :cond_a
    const/4 p0, 0x0

    .line 21
    :goto_b
    array-length p1, v0

    if-ge p0, p1, :cond_24

    if-ge p3, p4, :cond_24

    .line 22
    aget-object p1, v0, p0

    if-nez p1, :cond_15

    goto :goto_24

    .line 23
    :cond_15
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_21

    :cond_1c
    add-int/lit8 v1, p3, 0x1

    .line 24
    aput-object p1, p2, p3

    move p3, v1

    :goto_21
    add-int/lit8 p0, p0, 0x1

    goto :goto_b

    :cond_24
    :goto_24
    return p3
.end method

.method private remove0(Ljava/lang/Throwable;Z)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lio/netty/channel/r;->flushedEntry:Lio/netty/channel/r$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_9

    .line 6
    invoke-direct {p0}, Lio/netty/channel/r;->clearNioBuffers()V

    .line 9
    return v1

    .line 10
    :cond_9
    iget-object v2, v0, Lio/netty/channel/r$d;->msg:Ljava/lang/Object;

    .line 12
    iget-object v3, v0, Lio/netty/channel/r$d;->promise:Lio/netty/channel/w;

    .line 14
    iget v4, v0, Lio/netty/channel/r$d;->pendingSize:I

    .line 16
    invoke-direct {p0, v0}, Lio/netty/channel/r;->removeEntry(Lio/netty/channel/r$d;)V

    .line 19
    iget-boolean v5, v0, Lio/netty/channel/r$d;->cancelled:Z

    .line 21
    if-nez v5, :cond_20

    .line 23
    invoke-static {v2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 26
    invoke-static {v3, p1}, Lio/netty/channel/r;->safeFail(Lio/netty/channel/w;Ljava/lang/Throwable;)V

    .line 29
    int-to-long v2, v4

    .line 30
    invoke-direct {p0, v2, v3, v1, p2}, Lio/netty/channel/r;->decrementPendingOutboundBytes(JZZ)V

    .line 33
    :cond_20
    invoke-virtual {v0}, Lio/netty/channel/r$d;->unguardedRecycle()V

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method private removeEntry(Lio/netty/channel/r$d;)V
    .registers 4

    .line 1
    iget v0, p0, Lio/netty/channel/r;->flushed:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lio/netty/channel/r;->flushed:I

    .line 7
    if-nez v0, :cond_14

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/netty/channel/r;->flushedEntry:Lio/netty/channel/r$d;

    .line 12
    iget-object v1, p0, Lio/netty/channel/r;->tailEntry:Lio/netty/channel/r$d;

    .line 14
    if-ne p1, v1, :cond_18

    .line 16
    iput-object v0, p0, Lio/netty/channel/r;->tailEntry:Lio/netty/channel/r$d;

    .line 18
    iput-object v0, p0, Lio/netty/channel/r;->unflushedEntry:Lio/netty/channel/r$d;

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    iget-object p1, p1, Lio/netty/channel/r$d;->next:Lio/netty/channel/r$d;

    .line 23
    iput-object p1, p0, Lio/netty/channel/r;->flushedEntry:Lio/netty/channel/r$d;

    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method private static safeFail(Lio/netty/channel/w;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    instance-of v0, p0, Lio/netty/channel/w0;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    sget-object v0, Lio/netty/channel/r;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    :goto_8
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/y;->tryFailure(Lph0/z;Ljava/lang/Throwable;Lio/netty/util/internal/logging/b;)V

    .line 12
    return-void
.end method

.method private static safeSuccess(Lio/netty/channel/w;)V
    .registers 3

    .line 1
    instance-of v0, p0, Lio/netty/channel/w0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object v0, Lio/netty/channel/r;->logger:Lio/netty/util/internal/logging/b;

    .line 10
    :goto_9
    invoke-static {p0, v1, v0}, Lio/netty/util/internal/y;->trySuccess(Lph0/z;Ljava/lang/Object;Lio/netty/util/internal/logging/b;)V

    .line 13
    return-void
.end method

.method private setUnwritable(Z)V
    .registers 5

    .line 1
    :cond_0
    iget v0, p0, Lio/netty/channel/r;->unwritable:I

    .line 3
    or-int/lit8 v1, v0, 0x1

    .line 5
    sget-object v2, Lio/netty/channel/r;->UNWRITABLE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    if-nez v0, :cond_11

    .line 15
    invoke-direct {p0, p1}, Lio/netty/channel/r;->fireChannelWritabilityChanged(Z)V

    .line 18
    :cond_11
    return-void
.end method

.method private setWritable(Z)V
    .registers 5

    .line 1
    :cond_0
    iget v0, p0, Lio/netty/channel/r;->unwritable:I

    .line 3
    and-int/lit8 v1, v0, -0x2

    .line 5
    sget-object v2, Lio/netty/channel/r;->UNWRITABLE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    if-nez v1, :cond_13

    .line 17
    invoke-direct {p0, p1}, Lio/netty/channel/r;->fireChannelWritabilityChanged(Z)V

    .line 20
    :cond_13
    return-void
.end method

.method private static total(Ljava/lang/Object;)J
    .registers 3

    .line 1
    instance-of v0, p0, Lio/netty/buffer/ByteBuf;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    check-cast p0, Lio/netty/buffer/ByteBuf;

    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 10
    move-result p0

    .line 11
    int-to-long v0, p0

    .line 12
    return-wide v0

    .line 13
    :cond_c
    instance-of v0, p0, Lio/netty/channel/m0;

    .line 15
    if-eqz v0, :cond_17

    .line 17
    check-cast p0, Lio/netty/channel/m0;

    .line 19
    invoke-interface {p0}, Lio/netty/channel/m0;->count()J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_17
    instance-of v0, p0, Lio/netty/buffer/i;

    .line 26
    if-eqz v0, :cond_27

    .line 28
    check-cast p0, Lio/netty/buffer/i;

    .line 30
    invoke-interface {p0}, Lio/netty/buffer/i;->content()Lio/netty/buffer/ByteBuf;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 37
    move-result p0

    .line 38
    int-to-long v0, p0

    .line 39
    return-wide v0

    .line 40
    :cond_27
    const-wide/16 v0, -0x1

    .line 42
    return-wide v0
.end method


# virtual methods
.method public addFlush()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/netty/channel/r;->unflushedEntry:Lio/netty/channel/r$d;

    .line 3
    if-eqz v0, :cond_28

    .line 5
    iget-object v1, p0, Lio/netty/channel/r;->flushedEntry:Lio/netty/channel/r$d;

    .line 7
    if-nez v1, :cond_a

    .line 9
    iput-object v0, p0, Lio/netty/channel/r;->flushedEntry:Lio/netty/channel/r$d;

    .line 11
    :cond_a
    iget v1, p0, Lio/netty/channel/r;->flushed:I

    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    iput v1, p0, Lio/netty/channel/r;->flushed:I

    .line 17
    iget-object v1, v0, Lio/netty/channel/r$d;->promise:Lio/netty/channel/w;

    .line 19
    invoke-interface {v1}, Lph0/z;->setUncancellable()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_21

    .line 25
    invoke-virtual {v0}, Lio/netty/channel/r$d;->cancel()I

    .line 28
    move-result v1

    .line 29
    int-to-long v3, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, v3, v4, v1, v2}, Lio/netty/channel/r;->decrementPendingOutboundBytes(JZZ)V

    .line 34
    :cond_21
    iget-object v0, v0, Lio/netty/channel/r$d;->next:Lio/netty/channel/r$d;

    .line 36
    if-nez v0, :cond_a

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lio/netty/channel/r;->unflushedEntry:Lio/netty/channel/r$d;

    .line 41
    :cond_28
    return-void
.end method

.method public addMessage(Ljava/lang/Object;ILio/netty/channel/w;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lio/netty/channel/r;->total(Ljava/lang/Object;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Lio/netty/channel/r$d;->newInstance(Ljava/lang/Object;IJLio/netty/channel/w;)Lio/netty/channel/r$d;

    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lio/netty/channel/r;->tailEntry:Lio/netty/channel/r$d;

    .line 11
    if-nez p2, :cond_10

    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lio/netty/channel/r;->flushedEntry:Lio/netty/channel/r$d;

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iput-object p1, p2, Lio/netty/channel/r$d;->next:Lio/netty/channel/r$d;

    .line 19
    :goto_12
    iput-object p1, p0, Lio/netty/channel/r;->tailEntry:Lio/netty/channel/r$d;

    .line 21
    iget-object p2, p0, Lio/netty/channel/r;->unflushedEntry:Lio/netty/channel/r$d;

    .line 23
    if-nez p2, :cond_1a

    .line 25
    iput-object p1, p0, Lio/netty/channel/r;->unflushedEntry:Lio/netty/channel/r$d;

    .line 27
    :cond_1a
    iget p1, p1, Lio/netty/channel/r$d;->pendingSize:I

    .line 29
    int-to-long p1, p1

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/r;->incrementPendingOutboundBytes(JZ)V

    .line 34
    return-void
.end method

.method public close(Ljava/lang/Throwable;Z)V
    .registers 8

    iget-boolean v0, p0, Lio/netty/channel/r;->inFail:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lio/netty/channel/r;->channel:Lio/netty/channel/d;

    .line 1
    invoke-interface {v0}, Lio/netty/channel/d;->eventLoop()Lio/netty/channel/i0;

    move-result-object v0

    new-instance v1, Lio/netty/channel/r$c;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/channel/r$c;-><init>(Lio/netty/channel/r;Ljava/lang/Throwable;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/channel/r;->inFail:Z

    if-nez p2, :cond_29

    iget-object p2, p0, Lio/netty/channel/r;->channel:Lio/netty/channel/d;

    .line 2
    invoke-interface {p2}, Lio/netty/channel/d;->isOpen()Z

    move-result p2

    if-nez p2, :cond_21

    goto :goto_29

    .line 3
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "close() must be invoked after the channel is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_29
    :goto_29
    invoke-virtual {p0}, Lio/netty/channel/r;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5c

    const/4 p2, 0x0

    :try_start_30
    iget-object v0, p0, Lio/netty/channel/r;->unflushedEntry:Lio/netty/channel/r$d;

    :goto_32
    if-eqz v0, :cond_53

    .line 5
    iget v1, v0, Lio/netty/channel/r$d;->pendingSize:I

    sget-object v2, Lio/netty/channel/r;->TOTAL_PENDING_SIZE_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-int v1, v1

    int-to-long v3, v1

    .line 6
    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 7
    iget-boolean v1, v0, Lio/netty/channel/r$d;->cancelled:Z

    if-nez v1, :cond_4e

    .line 8
    iget-object v1, v0, Lio/netty/channel/r$d;->msg:Ljava/lang/Object;

    invoke-static {v1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lio/netty/channel/r$d;->promise:Lio/netty/channel/w;

    invoke-static {v1, p1}, Lio/netty/channel/r;->safeFail(Lio/netty/channel/w;Ljava/lang/Throwable;)V

    goto :goto_4e

    :catchall_4c
    move-exception p1

    goto :goto_59

    .line 10
    :cond_4e
    :goto_4e
    invoke-virtual {v0}, Lio/netty/channel/r$d;->unguardedRecycleAndGetNext()Lio/netty/channel/r$d;

    move-result-object v0
    :try_end_52
    .catchall {:try_start_30 .. :try_end_52} :catchall_4c

    goto :goto_32

    :cond_53
    iput-boolean p2, p0, Lio/netty/channel/r;->inFail:Z

    .line 11
    invoke-direct {p0}, Lio/netty/channel/r;->clearNioBuffers()V

    return-void

    :goto_59
    iput-boolean p2, p0, Lio/netty/channel/r;->inFail:Z

    .line 12
    throw p1

    .line 13
    :cond_5c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "close() must be invoked after all flushed writes are handled."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close(Ljava/nio/channels/ClosedChannelException;)V
    .registers 3

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lio/netty/channel/r;->close(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public current()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/r;->flushedEntry:Lio/netty/channel/r$d;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, v0, Lio/netty/channel/r$d;->msg:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public decrementPendingOutboundBytes(J)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lio/netty/channel/r;->decrementPendingOutboundBytes(JZZ)V

    return-void
.end method

.method public failFlushed(Ljava/lang/Throwable;Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/r;->inFail:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    iput-boolean v0, p0, Lio/netty/channel/r;->inFail:Z

    .line 10
    :cond_9
    invoke-direct {p0, p1, p2}, Lio/netty/channel/r;->remove0(Ljava/lang/Throwable;Z)Z

    .line 13
    move-result v0
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_12

    .line 14
    if-nez v0, :cond_9

    .line 16
    iput-boolean v1, p0, Lio/netty/channel/r;->inFail:Z

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    iput-boolean v1, p0, Lio/netty/channel/r;->inFail:Z

    .line 22
    throw p1
.end method

.method public incrementPendingOutboundBytes(J)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/r;->incrementPendingOutboundBytes(JZ)V

    return-void
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/channel/r;->flushed:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public isWritable()Z
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/channel/r;->unwritable:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public nioBufferCount()I
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/channel/r;->nioBufferCount:I

    .line 3
    return v0
.end method

.method public nioBufferSize()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/netty/channel/r;->nioBufferSize:J

    .line 3
    return-wide v0
.end method

.method public nioBuffers(IJ)[Ljava/nio/ByteBuffer;
    .registers 19

    move-object v0, p0

    move/from16 v1, p1

    .line 1
    invoke-static {}, Lio/netty/util/internal/g;->get()Lio/netty/util/internal/g;

    move-result-object v2

    sget-object v3, Lio/netty/channel/r;->NIO_BUFFERS:Lph0/n;

    .line 2
    invoke-virtual {v3, v2}, Lph0/n;->get(Lio/netty/util/internal/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/nio/ByteBuffer;

    iget-object v4, v0, Lio/netty/channel/r;->flushedEntry:Lio/netty/channel/r$d;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 3
    :goto_14
    invoke-direct {p0, v4}, Lio/netty/channel/r;->isFlushedEntry(Lio/netty/channel/r$d;)Z

    move-result v8

    if-eqz v8, :cond_76

    iget-object v8, v4, Lio/netty/channel/r$d;->msg:Ljava/lang/Object;

    instance-of v9, v8, Lio/netty/buffer/ByteBuf;

    if-eqz v9, :cond_76

    .line 4
    iget-boolean v9, v4, Lio/netty/channel/r$d;->cancelled:Z

    if-nez v9, :cond_73

    .line 5
    check-cast v8, Lio/netty/buffer/ByteBuf;

    .line 6
    invoke-virtual {v8}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v9

    .line 7
    invoke-virtual {v8}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v10

    sub-int/2addr v10, v9

    if-lez v10, :cond_73

    int-to-long v11, v10

    sub-long v13, p2, v11

    cmp-long v13, v13, v5

    if-gez v13, :cond_3b

    if-eqz v7, :cond_3b

    goto :goto_76

    :cond_3b
    add-long/2addr v5, v11

    .line 8
    iget v11, v4, Lio/netty/channel/r$d;->count:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_47

    .line 9
    invoke-virtual {v8}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v11

    iput v11, v4, Lio/netty/channel/r$d;->count:I

    :cond_47
    add-int v12, v7, v11

    .line 10
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 11
    array-length v13, v3

    if-le v12, v13, :cond_59

    .line 12
    invoke-static {v3, v12, v7}, Lio/netty/channel/r;->expandNioBufferArray([Ljava/nio/ByteBuffer;II)[Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v12, Lio/netty/channel/r;->NIO_BUFFERS:Lph0/n;

    .line 13
    invoke-virtual {v12, v2, v3}, Lph0/n;->set(Lio/netty/util/internal/g;Ljava/lang/Object;)V

    :cond_59
    const/4 v12, 0x1

    if-ne v11, v12, :cond_6c

    .line 14
    iget-object v11, v4, Lio/netty/channel/r$d;->buf:Ljava/nio/ByteBuffer;

    if-nez v11, :cond_66

    .line 15
    invoke-virtual {v8, v9, v10}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v11

    iput-object v11, v4, Lio/netty/channel/r$d;->buf:Ljava/nio/ByteBuffer;

    :cond_66
    add-int/lit8 v8, v7, 0x1

    .line 16
    aput-object v11, v3, v7

    move v7, v8

    goto :goto_70

    .line 17
    :cond_6c
    invoke-static {v4, v8, v3, v7, v1}, Lio/netty/channel/r;->nioBuffers(Lio/netty/channel/r$d;Lio/netty/buffer/ByteBuf;[Ljava/nio/ByteBuffer;II)I

    move-result v7

    :goto_70
    if-lt v7, v1, :cond_73

    goto :goto_76

    .line 18
    :cond_73
    iget-object v4, v4, Lio/netty/channel/r$d;->next:Lio/netty/channel/r$d;

    goto :goto_14

    :cond_76
    :goto_76
    iput v7, v0, Lio/netty/channel/r;->nioBufferCount:I

    iput-wide v5, v0, Lio/netty/channel/r;->nioBufferSize:J

    return-object v3
.end method

.method public progress(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/netty/channel/r;->flushedEntry:Lio/netty/channel/r$d;

    .line 3
    iget-object v1, v0, Lio/netty/channel/r$d;->promise:Lio/netty/channel/w;

    .line 5
    iget-wide v2, v0, Lio/netty/channel/r$d;->progress:J

    .line 7
    add-long/2addr v2, p1

    .line 8
    iput-wide v2, v0, Lio/netty/channel/r$d;->progress:J

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p1

    .line 14
    const-class p2, Lio/netty/channel/w0;

    .line 16
    if-eq p1, p2, :cond_2d

    .line 18
    const-class p2, Lio/netty/channel/c0;

    .line 20
    if-ne p1, p2, :cond_16

    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    instance-of p1, v1, Lio/netty/channel/b0;

    .line 25
    if-eqz p1, :cond_22

    .line 27
    check-cast v1, Lio/netty/channel/b0;

    .line 29
    iget-wide p1, v0, Lio/netty/channel/r$d;->total:J

    .line 31
    invoke-virtual {v1, v2, v3, p1, p2}, Lph0/h;->tryProgress(JJ)Z

    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    instance-of p1, v1, Lio/netty/channel/v;

    .line 37
    if-eqz p1, :cond_2d

    .line 39
    check-cast v1, Lio/netty/channel/v;

    .line 41
    iget-wide p1, v0, Lio/netty/channel/r$d;->total:J

    .line 43
    invoke-interface {v1, v2, v3, p1, p2}, Lph0/y;->tryProgress(JJ)Z

    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public remove()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lio/netty/channel/r;->flushedEntry:Lio/netty/channel/r$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_9

    .line 6
    invoke-direct {p0}, Lio/netty/channel/r;->clearNioBuffers()V

    .line 9
    return v1

    .line 10
    :cond_9
    iget-object v2, v0, Lio/netty/channel/r$d;->msg:Ljava/lang/Object;

    .line 12
    iget-object v3, v0, Lio/netty/channel/r$d;->promise:Lio/netty/channel/w;

    .line 14
    iget v4, v0, Lio/netty/channel/r$d;->pendingSize:I

    .line 16
    invoke-direct {p0, v0}, Lio/netty/channel/r;->removeEntry(Lio/netty/channel/r$d;)V

    .line 19
    iget-boolean v5, v0, Lio/netty/channel/r$d;->cancelled:Z

    .line 21
    const/4 v6, 0x1

    .line 22
    if-nez v5, :cond_21

    .line 24
    invoke-static {v2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 27
    invoke-static {v3}, Lio/netty/channel/r;->safeSuccess(Lio/netty/channel/w;)V

    .line 30
    int-to-long v2, v4

    .line 31
    invoke-direct {p0, v2, v3, v1, v6}, Lio/netty/channel/r;->decrementPendingOutboundBytes(JZZ)V

    .line 34
    :cond_21
    invoke-virtual {v0}, Lio/netty/channel/r$d;->unguardedRecycle()V

    .line 37
    return v6
.end method

.method public removeBytes(J)V
    .registers 10

    .line 1
    :goto_0
    invoke-virtual {p0}, Lio/netty/channel/r;->current()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/netty/buffer/ByteBuf;

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_33

    .line 10
    :cond_9
    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 12
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 19
    move-result v2

    .line 20
    sub-int/2addr v2, v1

    .line 21
    int-to-long v2, v2

    .line 22
    cmp-long v4, v2, p1

    .line 24
    const-wide/16 v5, 0x0

    .line 26
    if-gtz v4, :cond_27

    .line 28
    cmp-long v0, p1, v5

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {p0, v2, v3}, Lio/netty/channel/r;->progress(J)V

    .line 35
    sub-long/2addr p1, v2

    .line 36
    :cond_23
    invoke-virtual {p0}, Lio/netty/channel/r;->remove()Z

    .line 39
    goto :goto_0

    .line 40
    :cond_27
    cmp-long v2, p1, v5

    .line 42
    if-eqz v2, :cond_33

    .line 44
    long-to-int v2, p1

    .line 45
    add-int/2addr v1, v2

    .line 46
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 49
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/r;->progress(J)V

    .line 52
    :cond_33
    :goto_33
    invoke-direct {p0}, Lio/netty/channel/r;->clearNioBuffers()V

    .line 55
    return-void
.end method

.method public totalPendingWriteBytes()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/netty/channel/r;->totalPendingSize:J

    .line 3
    return-wide v0
.end method
