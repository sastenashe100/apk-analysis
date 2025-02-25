# classes8.dex

.class public abstract Lio/netty/channel/b;
.super Ljava/lang/Object;
.source "AbstractCoalescingBufferQueue.java"


# static fields
.field private static final logger:Lio/netty/util/internal/logging/b;


# instance fields
.field private final bufAndListenerPairs:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private readableBytes:I

.field private final tracker:Lio/netty/channel/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lio/netty/channel/b;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/b;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/d;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 9
    iput-object v0, p0, Lio/netty/channel/b;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 11
    if-nez p1, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {p1}, Lio/netty/channel/q0;->newTracker(Lio/netty/channel/d;)Lio/netty/channel/q0;

    .line 18
    move-result-object p1

    .line 19
    :goto_12
    iput-object p1, p0, Lio/netty/channel/b;->tracker:Lio/netty/channel/q0;

    .line 21
    return-void
.end method

.method private addFirst(Lio/netty/buffer/ByteBuf;Lio/netty/channel/i;)V
    .registers 4

    if-eqz p2, :cond_7

    iget-object v0, p0, Lio/netty/channel/b;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_7
    iget-object p2, p0, Lio/netty/channel/b;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/channel/b;->incrementReadableBytes(I)V

    return-void
.end method

.method private decrementReadableBytes(I)V
    .registers 5

    .line 1
    iget v0, p0, Lio/netty/channel/b;->readableBytes:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lio/netty/channel/b;->readableBytes:I

    .line 6
    iget-object v0, p0, Lio/netty/channel/b;->tracker:Lio/netty/channel/q0;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    int-to-long v1, p1

    .line 11
    invoke-virtual {v0, v1, v2}, Lio/netty/channel/q0;->decrementPendingOutboundBytes(J)V

    .line 14
    :cond_d
    return-void
.end method

.method private incrementReadableBytes(I)V
    .registers 5

    .line 1
    iget v0, p0, Lio/netty/channel/b;->readableBytes:I

    .line 3
    add-int v1, v0, p1

    .line 5
    if-lt v1, v0, :cond_11

    .line 7
    iput v1, p0, Lio/netty/channel/b;->readableBytes:I

    .line 9
    iget-object v0, p0, Lio/netty/channel/b;->tracker:Lio/netty/channel/q0;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    int-to-long v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Lio/netty/channel/q0;->incrementPendingOutboundBytes(J)V

    .line 17
    :cond_10
    return-void

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "buffer queue length overflow: "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v2, p0, Lio/netty/channel/b;->readableBytes:I

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, " + "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method private releaseAndCompleteAll(Lio/netty/channel/h;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lio/netty/channel/b;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_12

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw p1

    .line 19
    :cond_12
    :try_start_12
    instance-of v2, v1, Lio/netty/buffer/ByteBuf;

    .line 21
    if-eqz v2, :cond_25

    .line 23
    check-cast v1, Lio/netty/buffer/ByteBuf;

    .line 25
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 28
    move-result v2

    .line 29
    invoke-direct {p0, v2}, Lio/netty/channel/b;->decrementReadableBytes(I)V

    .line 32
    invoke-static {v1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 35
    goto :goto_1

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    check-cast v1, Lio/netty/channel/i;

    .line 40
    invoke-interface {v1, p1}, Lph0/r;->operationComplete(Lph0/q;)V
    :try_end_2a
    .catchall {:try_start_12 .. :try_end_2a} :catchall_23

    .line 43
    goto :goto_1

    .line 44
    :goto_2b
    if-nez v0, :cond_2f

    .line 46
    move-object v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2f
    sget-object v2, Lio/netty/channel/b;->logger:Lio/netty/util/internal/logging/b;

    .line 50
    const-string v3, "Throwable being suppressed because Throwable {} is already pending"

    .line 52
    invoke-interface {v2, v3, v0, v1}, Lio/netty/util/internal/logging/b;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    goto :goto_1
.end method

.method private static toChannelFutureListener(Lio/netty/channel/w;)Lio/netty/channel/i;
    .registers 2

    .line 1
    invoke-interface {p0}, Lio/netty/channel/h;->isVoid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_e

    .line 9
    :cond_8
    new-instance v0, Lio/netty/channel/h0;

    .line 11
    invoke-direct {v0, p0}, Lio/netty/channel/h0;-><init>(Lio/netty/channel/w;)V

    .line 14
    move-object p0, v0

    .line 15
    :goto_e
    return-object p0
.end method


# virtual methods
.method public final add(Lio/netty/buffer/ByteBuf;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/channel/b;->add(Lio/netty/buffer/ByteBuf;Lio/netty/channel/i;)V

    return-void
.end method

.method public final add(Lio/netty/buffer/ByteBuf;Lio/netty/channel/i;)V
    .registers 4

    iget-object v0, p0, Lio/netty/channel/b;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_c

    iget-object v0, p0, Lio/netty/channel/b;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_c
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/channel/b;->incrementReadableBytes(I)V

    return-void
.end method

.method public final add(Lio/netty/buffer/ByteBuf;Lio/netty/channel/w;)V
    .registers 3

    .line 2
    invoke-static {p2}, Lio/netty/channel/b;->toChannelFutureListener(Lio/netty/channel/w;)Lio/netty/channel/i;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/channel/b;->add(Lio/netty/buffer/ByteBuf;Lio/netty/channel/i;)V

    return-void
.end method

.method public final addFirst(Lio/netty/buffer/ByteBuf;Lio/netty/channel/w;)V
    .registers 3

    .line 1
    invoke-static {p2}, Lio/netty/channel/b;->toChannelFutureListener(Lio/netty/channel/w;)Lio/netty/channel/i;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/channel/b;->addFirst(Lio/netty/buffer/ByteBuf;Lio/netty/channel/i;)V

    return-void
.end method

.method public abstract compose(Lio/netty/buffer/h;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
.end method

.method public composeFirst(Lio/netty/buffer/h;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    return-object p2
.end method

.method public final copyAndCompose(Lio/netty/buffer/h;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-interface {p1, v0}, Lio/netty/buffer/h;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 13
    move-result-object p1

    .line 14
    :try_start_d
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p3}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_15

    .line 21
    goto :goto_1f

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    invoke-interface {p1}, Loh0/q;->release()Z

    .line 26
    invoke-static {p3}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 29
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 32
    :goto_1f
    invoke-interface {p2}, Loh0/q;->release()Z

    .line 35
    invoke-interface {p3}, Loh0/q;->release()Z

    .line 38
    return-object p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/b;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final releaseAndFailAll(Lio/netty/channel/t;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/t;->newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/h;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/netty/channel/b;->releaseAndCompleteAll(Lio/netty/channel/h;)V

    .line 8
    return-void
.end method

.method public final remove(Lio/netty/buffer/h;ILio/netty/channel/w;)Lio/netty/buffer/ByteBuf;
    .registers 10

    .line 1
    const-string v0, "bytes"

    .line 3
    invoke-static {p2, v0}, Lio/netty/util/internal/t;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 6
    const-string v0, "aggregatePromise"

    .line 8
    invoke-static {p3, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lio/netty/channel/b;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-virtual {p0}, Lio/netty/channel/b;->removeEmptyValue()Lio/netty/buffer/ByteBuf;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    iget v0, p0, Lio/netty/channel/b;->readableBytes:I

    .line 26
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x0

    .line 31
    move v1, p2

    .line 32
    move-object v2, v0

    .line 33
    :goto_20
    :try_start_20
    iget-object v3, p0, Lio/netty/channel/b;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_29

    .line 41
    goto :goto_75

    .line 42
    :cond_29
    instance-of v4, v3, Lio/netty/channel/i;

    .line 44
    if-eqz v4, :cond_35

    .line 46
    check-cast v3, Lio/netty/channel/i;

    .line 48
    invoke-interface {p3, v3}, Lio/netty/channel/w;->addListener(Lph0/r;)Lio/netty/channel/w;

    .line 51
    goto :goto_20

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_69

    .line 54
    :cond_35
    check-cast v3, Lio/netty/buffer/ByteBuf;
    :try_end_37
    .catchall {:try_start_20 .. :try_end_37} :catchall_33

    .line 56
    :try_start_37
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 59
    move-result v4

    .line 60
    if-le v4, v1, :cond_56

    .line 62
    iget-object v0, p0, Lio/netty/channel/b;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 67
    if-lez v1, :cond_75

    .line 69
    invoke-virtual {v3, v1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    .line 72
    move-result-object v0
    :try_end_48
    .catchall {:try_start_37 .. :try_end_48} :catchall_53

    .line 73
    if-nez v2, :cond_4c

    .line 75
    move-object v2, v0

    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    :try_start_4c
    invoke-virtual {p0, p1, v2, v0}, Lio/netty/channel/b;->compose(Lio/netty/buffer/h;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 80
    move-result-object p1
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_33

    .line 81
    move-object v2, p1

    .line 82
    :goto_51
    const/4 v1, 0x0

    .line 83
    goto :goto_75

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    move-object v0, v3

    .line 86
    goto :goto_69

    .line 87
    :cond_56
    sub-int/2addr v1, v4

    .line 88
    if-nez v2, :cond_64

    .line 90
    :try_start_59
    iget v5, p0, Lio/netty/channel/b;->readableBytes:I

    .line 92
    if-ne v4, v5, :cond_5e

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-virtual {p0, p1, v3}, Lio/netty/channel/b;->composeFirst(Lio/netty/buffer/h;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 98
    move-result-object v3

    .line 99
    :goto_62
    move-object v2, v3

    .line 100
    goto :goto_20

    .line 101
    :cond_64
    invoke-virtual {p0, p1, v2, v3}, Lio/netty/channel/b;->compose(Lio/netty/buffer/h;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 104
    move-result-object v2
    :try_end_68
    .catchall {:try_start_59 .. :try_end_68} :catchall_53

    .line 105
    goto :goto_20

    .line 106
    :goto_69
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 109
    invoke-static {v2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 112
    invoke-interface {p3, p1}, Lio/netty/channel/w;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/w;

    .line 115
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 118
    :cond_75
    :goto_75
    sub-int/2addr p2, v1

    .line 119
    invoke-direct {p0, p2}, Lio/netty/channel/b;->decrementReadableBytes(I)V

    .line 122
    return-object v2
.end method

.method public abstract removeEmptyValue()Lio/netty/buffer/ByteBuf;
.end method

.method public final removeFirst(Lio/netty/channel/w;)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/channel/b;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 13
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v1}, Lio/netty/channel/b;->decrementReadableBytes(I)V

    .line 20
    iget-object v1, p0, Lio/netty/channel/b;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Lio/netty/channel/i;

    .line 28
    if-eqz v2, :cond_27

    .line 30
    check-cast v1, Lio/netty/channel/i;

    .line 32
    invoke-interface {p1, v1}, Lio/netty/channel/w;->addListener(Lph0/r;)Lio/netty/channel/w;

    .line 35
    iget-object p1, p0, Lio/netty/channel/b;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 40
    :cond_27
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/b;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "bytes: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lio/netty/channel/b;->readableBytes:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " buffers: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lio/netty/channel/b;->size()I

    .line 24
    move-result v1

    .line 25
    shr-int/lit8 v1, v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final writeAndRemoveAll(Lio/netty/channel/l;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    move-object v2, v1

    .line 4
    :goto_3
    iget-object v3, p0, Lio/netty/channel/b;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_27

    .line 12
    if-eqz v1, :cond_1e

    .line 14
    :try_start_d
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 17
    move-result v3

    .line 18
    invoke-direct {p0, v3}, Lio/netty/channel/b;->decrementReadableBytes(I)V

    .line 21
    invoke-interface {p1}, Lio/netty/channel/t;->voidPromise()Lio/netty/channel/w;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p1, v1, v3}, Lio/netty/channel/t;->write(Ljava/lang/Object;Lio/netty/channel/w;)Lio/netty/channel/h;
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_1c

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v3

    .line 30
    goto :goto_62

    .line 31
    :cond_1e
    :goto_1e
    if-nez v2, :cond_21

    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw p1

    .line 40
    :cond_27
    :try_start_27
    instance-of v4, v3, Lio/netty/buffer/ByteBuf;

    .line 42
    if-eqz v4, :cond_3f

    .line 44
    if-eqz v1, :cond_3b

    .line 46
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 49
    move-result v4

    .line 50
    invoke-direct {p0, v4}, Lio/netty/channel/b;->decrementReadableBytes(I)V

    .line 53
    invoke-interface {p1}, Lio/netty/channel/t;->voidPromise()Lio/netty/channel/w;

    .line 56
    move-result-object v4

    .line 57
    invoke-interface {p1, v1, v4}, Lio/netty/channel/t;->write(Ljava/lang/Object;Lio/netty/channel/w;)Lio/netty/channel/h;

    .line 60
    :cond_3b
    check-cast v3, Lio/netty/buffer/ByteBuf;

    .line 62
    move-object v1, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_3f
    instance-of v4, v3, Lio/netty/channel/w;

    .line 66
    if-eqz v4, :cond_51

    .line 68
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 71
    move-result v4

    .line 72
    invoke-direct {p0, v4}, Lio/netty/channel/b;->decrementReadableBytes(I)V

    .line 75
    check-cast v3, Lio/netty/channel/w;

    .line 77
    invoke-interface {p1, v1, v3}, Lio/netty/channel/t;->write(Ljava/lang/Object;Lio/netty/channel/w;)Lio/netty/channel/h;

    .line 80
    :goto_4f
    move-object v1, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_51
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 85
    move-result v4

    .line 86
    invoke-direct {p0, v4}, Lio/netty/channel/b;->decrementReadableBytes(I)V

    .line 89
    invoke-interface {p1, v1}, Lio/netty/channel/t;->write(Ljava/lang/Object;)Lio/netty/channel/h;

    .line 92
    move-result-object v4

    .line 93
    check-cast v3, Lio/netty/channel/i;

    .line 95
    invoke-interface {v4, v3}, Lio/netty/channel/h;->addListener(Lph0/r;)Lio/netty/channel/h;
    :try_end_61
    .catchall {:try_start_27 .. :try_end_61} :catchall_1c

    .line 98
    goto :goto_4f

    .line 99
    :goto_62
    if-nez v2, :cond_66

    .line 101
    move-object v2, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_66
    sget-object v4, Lio/netty/channel/b;->logger:Lio/netty/util/internal/logging/b;

    .line 105
    const-string v5, "Throwable being suppressed because Throwable {} is already pending"

    .line 107
    invoke-interface {v4, v5, v2, v3}, Lio/netty/util/internal/logging/b;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    goto :goto_3
.end method
