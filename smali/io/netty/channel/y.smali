# classes8.dex

.class public Lio/netty/channel/y;
.super Ljava/lang/Object;
.source "DefaultChannelConfig.java"

# interfaces
.implements Lio/netty/channel/e;


# static fields
.field private static final AUTOREAD_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/channel/y;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_MSG_SIZE_ESTIMATOR:Lio/netty/channel/o0;

.field private static final WATERMARK_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/channel/y;",
            "Lio/netty/channel/x0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile allocator:Lio/netty/buffer/h;

.field private volatile autoClose:Z

.field private volatile autoRead:I

.field protected final channel:Lio/netty/channel/d;

.field private volatile connectTimeoutMillis:I

.field private volatile maxMessagesPerWrite:I

.field private volatile msgSizeEstimator:Lio/netty/channel/o0;

.field private volatile pinEventExecutor:Z

.field private volatile rcvBufAllocator:Lio/netty/channel/r0;

.field private volatile writeBufferWaterMark:Lio/netty/channel/x0;

.field private volatile writeSpinCount:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lio/netty/channel/e0;->DEFAULT:Lio/netty/channel/o0;

    .line 3
    sput-object v0, Lio/netty/channel/y;->DEFAULT_MSG_SIZE_ESTIMATOR:Lio/netty/channel/o0;

    .line 5
    const-string v0, "autoRead"

    .line 7
    const-class v1, Lio/netty/channel/y;

    .line 9
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lio/netty/channel/y;->AUTOREAD_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    const-class v0, Lio/netty/channel/x0;

    .line 17
    const-string v2, "writeBufferWaterMark"

    .line 19
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/netty/channel/y;->WATERMARK_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/d;)V
    .registers 3

    .line 1
    new-instance v0, Lio/netty/channel/c;

    invoke-direct {v0}, Lio/netty/channel/c;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/netty/channel/y;-><init>(Lio/netty/channel/d;Lio/netty/channel/r0;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/d;Lio/netty/channel/r0;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lio/netty/buffer/h;->DEFAULT:Lio/netty/buffer/h;

    iput-object v0, p0, Lio/netty/channel/y;->allocator:Lio/netty/buffer/h;

    sget-object v0, Lio/netty/channel/y;->DEFAULT_MSG_SIZE_ESTIMATOR:Lio/netty/channel/o0;

    iput-object v0, p0, Lio/netty/channel/y;->msgSizeEstimator:Lio/netty/channel/o0;

    const/16 v0, 0x7530

    iput v0, p0, Lio/netty/channel/y;->connectTimeoutMillis:I

    const/16 v0, 0x10

    iput v0, p0, Lio/netty/channel/y;->writeSpinCount:I

    const v0, 0x7fffffff

    iput v0, p0, Lio/netty/channel/y;->maxMessagesPerWrite:I

    const/4 v0, 0x1

    iput v0, p0, Lio/netty/channel/y;->autoRead:I

    iput-boolean v0, p0, Lio/netty/channel/y;->autoClose:Z

    .line 4
    sget-object v1, Lio/netty/channel/x0;->DEFAULT:Lio/netty/channel/x0;

    iput-object v1, p0, Lio/netty/channel/y;->writeBufferWaterMark:Lio/netty/channel/x0;

    iput-boolean v0, p0, Lio/netty/channel/y;->pinEventExecutor:Z

    .line 5
    invoke-interface {p1}, Lio/netty/channel/d;->metadata()Lio/netty/channel/p;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lio/netty/channel/y;->setRecvByteBufAllocator(Lio/netty/channel/r0;Lio/netty/channel/p;)V

    iput-object p1, p0, Lio/netty/channel/y;->channel:Lio/netty/channel/d;

    return-void
.end method

.method private getPinEventExecutorPerGroup()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/y;->pinEventExecutor:Z

    .line 3
    return v0
.end method

.method private setPinEventExecutorPerGroup(Z)Lio/netty/channel/e;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/netty/channel/y;->pinEventExecutor:Z

    .line 3
    return-object p0
.end method

.method private setRecvByteBufAllocator(Lio/netty/channel/r0;Lio/netty/channel/p;)V
    .registers 4

    const-string v0, "allocator"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "metadata"

    .line 3
    invoke-static {p2, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Lio/netty/channel/n0;

    if-eqz v0, :cond_18

    .line 5
    move-object v0, p1

    check-cast v0, Lio/netty/channel/n0;

    invoke-virtual {p2}, Lio/netty/channel/p;->defaultMaxMessagesPerRead()I

    move-result p2

    invoke-interface {v0, p2}, Lio/netty/channel/n0;->maxMessagesPerRead(I)Lio/netty/channel/n0;

    .line 6
    :cond_18
    invoke-virtual {p0, p1}, Lio/netty/channel/y;->setRecvByteBufAllocator(Lio/netty/channel/r0;)Lio/netty/channel/e;

    return-void
.end method


# virtual methods
.method public autoReadCleared()V
    .registers 1

    .line 1
    return-void
.end method

.method public getAllocator()Lio/netty/buffer/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/y;->allocator:Lio/netty/buffer/h;

    .line 3
    return-object v0
.end method

.method public getConnectTimeoutMillis()I
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/channel/y;->connectTimeoutMillis:I

    .line 3
    return v0
.end method

.method public getMaxMessagesPerRead()I
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/y;->getRecvByteBufAllocator()Lio/netty/channel/r0;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/netty/channel/n0;

    .line 7
    invoke-interface {v0}, Lio/netty/channel/n0;->maxMessagesPerRead()I

    .line 10
    move-result v0
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return v0

    .line 12
    :catch_b
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v2, "getRecvByteBufAllocator() must return an object of type MaxMessagesRecvByteBufAllocator"

    .line 17
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v1
.end method

.method public getMaxMessagesPerWrite()I
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/channel/y;->maxMessagesPerWrite:I

    .line 3
    return v0
.end method

.method public getMessageSizeEstimator()Lio/netty/channel/o0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/y;->msgSizeEstimator:Lio/netty/channel/o0;

    .line 3
    return-object v0
.end method

.method public getOption(Lio/netty/channel/q;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/q<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "option"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lio/netty/channel/q;->CONNECT_TIMEOUT_MILLIS:Lio/netty/channel/q;

    .line 8
    if-ne p1, v0, :cond_12

    .line 10
    invoke-virtual {p0}, Lio/netty/channel/y;->getConnectTimeoutMillis()I

    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object v0, Lio/netty/channel/q;->MAX_MESSAGES_PER_READ:Lio/netty/channel/q;

    .line 21
    if-ne p1, v0, :cond_1f

    .line 23
    invoke-virtual {p0}, Lio/netty/channel/y;->getMaxMessagesPerRead()I

    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    sget-object v0, Lio/netty/channel/q;->WRITE_SPIN_COUNT:Lio/netty/channel/q;

    .line 34
    if-ne p1, v0, :cond_2c

    .line 36
    invoke-virtual {p0}, Lio/netty/channel/y;->getWriteSpinCount()I

    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    sget-object v0, Lio/netty/channel/q;->ALLOCATOR:Lio/netty/channel/q;

    .line 47
    if-ne p1, v0, :cond_35

    .line 49
    invoke-virtual {p0}, Lio/netty/channel/y;->getAllocator()Lio/netty/buffer/h;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_35
    sget-object v0, Lio/netty/channel/q;->RCVBUF_ALLOCATOR:Lio/netty/channel/q;

    .line 56
    if-ne p1, v0, :cond_3e

    .line 58
    invoke-virtual {p0}, Lio/netty/channel/y;->getRecvByteBufAllocator()Lio/netty/channel/r0;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3e
    sget-object v0, Lio/netty/channel/q;->AUTO_READ:Lio/netty/channel/q;

    .line 65
    if-ne p1, v0, :cond_4b

    .line 67
    invoke-virtual {p0}, Lio/netty/channel/y;->isAutoRead()Z

    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4b
    sget-object v0, Lio/netty/channel/q;->AUTO_CLOSE:Lio/netty/channel/q;

    .line 78
    if-ne p1, v0, :cond_58

    .line 80
    invoke-virtual {p0}, Lio/netty/channel/y;->isAutoClose()Z

    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_58
    sget-object v0, Lio/netty/channel/q;->WRITE_BUFFER_HIGH_WATER_MARK:Lio/netty/channel/q;

    .line 91
    if-ne p1, v0, :cond_65

    .line 93
    invoke-virtual {p0}, Lio/netty/channel/y;->getWriteBufferHighWaterMark()I

    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_65
    sget-object v0, Lio/netty/channel/q;->WRITE_BUFFER_LOW_WATER_MARK:Lio/netty/channel/q;

    .line 104
    if-ne p1, v0, :cond_72

    .line 106
    invoke-virtual {p0}, Lio/netty/channel/y;->getWriteBufferLowWaterMark()I

    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_72
    sget-object v0, Lio/netty/channel/q;->WRITE_BUFFER_WATER_MARK:Lio/netty/channel/q;

    .line 117
    if-ne p1, v0, :cond_7b

    .line 119
    invoke-virtual {p0}, Lio/netty/channel/y;->getWriteBufferWaterMark()Lio/netty/channel/x0;

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_7b
    sget-object v0, Lio/netty/channel/q;->MESSAGE_SIZE_ESTIMATOR:Lio/netty/channel/q;

    .line 126
    if-ne p1, v0, :cond_84

    .line 128
    invoke-virtual {p0}, Lio/netty/channel/y;->getMessageSizeEstimator()Lio/netty/channel/o0;

    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_84
    sget-object v0, Lio/netty/channel/q;->SINGLE_EVENTEXECUTOR_PER_GROUP:Lio/netty/channel/q;

    .line 135
    if-ne p1, v0, :cond_91

    .line 137
    invoke-direct {p0}, Lio/netty/channel/y;->getPinEventExecutorPerGroup()Z

    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_91
    sget-object v0, Lio/netty/channel/q;->MAX_MESSAGES_PER_WRITE:Lio/netty/channel/q;

    .line 148
    if-ne p1, v0, :cond_9e

    .line 150
    invoke-virtual {p0}, Lio/netty/channel/y;->getMaxMessagesPerWrite()I

    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_9e
    const/4 p1, 0x0

    .line 160
    return-object p1
.end method

.method public getRecvByteBufAllocator()Lio/netty/channel/r0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/channel/r0;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/y;->rcvBufAllocator:Lio/netty/channel/r0;

    .line 3
    return-object v0
.end method

.method public getWriteBufferHighWaterMark()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/y;->writeBufferWaterMark:Lio/netty/channel/x0;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/x0;->high()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWriteBufferLowWaterMark()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/y;->writeBufferWaterMark:Lio/netty/channel/x0;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/x0;->low()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWriteBufferWaterMark()Lio/netty/channel/x0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/y;->writeBufferWaterMark:Lio/netty/channel/x0;

    .line 3
    return-object v0
.end method

.method public getWriteSpinCount()I
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/channel/y;->writeSpinCount:I

    .line 3
    return v0
.end method

.method public isAutoClose()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/y;->autoClose:Z

    .line 3
    return v0
.end method

.method public isAutoRead()Z
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/channel/y;->autoRead:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    return v1
.end method

.method public setAllocator(Lio/netty/buffer/h;)Lio/netty/channel/e;
    .registers 3

    .line 1
    const-string v0, "allocator"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/netty/buffer/h;

    .line 9
    iput-object p1, p0, Lio/netty/channel/y;->allocator:Lio/netty/buffer/h;

    .line 11
    return-object p0
.end method

.method public setAutoClose(Z)Lio/netty/channel/e;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/netty/channel/y;->autoClose:Z

    .line 3
    return-object p0
.end method

.method public setAutoRead(Z)Lio/netty/channel/e;
    .registers 4

    .line 1
    sget-object v0, Lio/netty/channel/y;->AUTOREAD_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-eqz p1, :cond_15

    .line 14
    if-nez v1, :cond_15

    .line 16
    iget-object p1, p0, Lio/netty/channel/y;->channel:Lio/netty/channel/d;

    .line 18
    invoke-interface {p1}, Lio/netty/channel/d;->read()Lio/netty/channel/d;

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    if-nez p1, :cond_1c

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    invoke-virtual {p0}, Lio/netty/channel/y;->autoReadCleared()V

    .line 29
    :cond_1c
    :goto_1c
    return-object p0
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/e;
    .registers 3

    .line 1
    const-string v0, "connectTimeoutMillis"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 6
    iput p1, p0, Lio/netty/channel/y;->connectTimeoutMillis:I

    .line 8
    return-object p0
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/e;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/y;->getRecvByteBufAllocator()Lio/netty/channel/r0;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/netty/channel/n0;

    .line 7
    invoke-interface {v0, p1}, Lio/netty/channel/n0;->maxMessagesPerRead(I)Lio/netty/channel/n0;
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "getRecvByteBufAllocator() must return an object of type MaxMessagesRecvByteBufAllocator"

    .line 16
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw v0
.end method

.method public setMaxMessagesPerWrite(I)Lio/netty/channel/e;
    .registers 3

    .line 1
    const-string v0, "maxMessagesPerWrite"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkPositive(ILjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lio/netty/channel/y;->maxMessagesPerWrite:I

    .line 9
    return-object p0
.end method

.method public setMessageSizeEstimator(Lio/netty/channel/o0;)Lio/netty/channel/e;
    .registers 3

    .line 1
    const-string v0, "estimator"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/netty/channel/o0;

    .line 9
    iput-object p1, p0, Lio/netty/channel/y;->msgSizeEstimator:Lio/netty/channel/o0;

    .line 11
    return-object p0
.end method

.method public setOption(Lio/netty/channel/q;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/q<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/y;->validate(Lio/netty/channel/q;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lio/netty/channel/q;->CONNECT_TIMEOUT_MILLIS:Lio/netty/channel/q;

    .line 6
    if-ne p1, v0, :cond_12

    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lio/netty/channel/y;->setConnectTimeoutMillis(I)Lio/netty/channel/e;

    .line 17
    goto/16 :goto_ad

    .line 19
    :cond_12
    sget-object v0, Lio/netty/channel/q;->MAX_MESSAGES_PER_READ:Lio/netty/channel/q;

    .line 21
    if-ne p1, v0, :cond_21

    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lio/netty/channel/y;->setMaxMessagesPerRead(I)Lio/netty/channel/e;

    .line 32
    goto/16 :goto_ad

    .line 34
    :cond_21
    sget-object v0, Lio/netty/channel/q;->WRITE_SPIN_COUNT:Lio/netty/channel/q;

    .line 36
    if-ne p1, v0, :cond_30

    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lio/netty/channel/y;->setWriteSpinCount(I)Lio/netty/channel/e;

    .line 47
    goto/16 :goto_ad

    .line 49
    :cond_30
    sget-object v0, Lio/netty/channel/q;->ALLOCATOR:Lio/netty/channel/q;

    .line 51
    if-ne p1, v0, :cond_3b

    .line 53
    check-cast p2, Lio/netty/buffer/h;

    .line 55
    invoke-virtual {p0, p2}, Lio/netty/channel/y;->setAllocator(Lio/netty/buffer/h;)Lio/netty/channel/e;

    .line 58
    goto/16 :goto_ad

    .line 60
    :cond_3b
    sget-object v0, Lio/netty/channel/q;->RCVBUF_ALLOCATOR:Lio/netty/channel/q;

    .line 62
    if-ne p1, v0, :cond_46

    .line 64
    check-cast p2, Lio/netty/channel/r0;

    .line 66
    invoke-virtual {p0, p2}, Lio/netty/channel/y;->setRecvByteBufAllocator(Lio/netty/channel/r0;)Lio/netty/channel/e;

    .line 69
    goto/16 :goto_ad

    .line 71
    :cond_46
    sget-object v0, Lio/netty/channel/q;->AUTO_READ:Lio/netty/channel/q;

    .line 73
    if-ne p1, v0, :cond_54

    .line 75
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Lio/netty/channel/y;->setAutoRead(Z)Lio/netty/channel/e;

    .line 84
    goto :goto_ad

    .line 85
    :cond_54
    sget-object v0, Lio/netty/channel/q;->AUTO_CLOSE:Lio/netty/channel/q;

    .line 87
    if-ne p1, v0, :cond_62

    .line 89
    check-cast p2, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Lio/netty/channel/y;->setAutoClose(Z)Lio/netty/channel/e;

    .line 98
    goto :goto_ad

    .line 99
    :cond_62
    sget-object v0, Lio/netty/channel/q;->WRITE_BUFFER_HIGH_WATER_MARK:Lio/netty/channel/q;

    .line 101
    if-ne p1, v0, :cond_70

    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0, p1}, Lio/netty/channel/y;->setWriteBufferHighWaterMark(I)Lio/netty/channel/e;

    .line 112
    goto :goto_ad

    .line 113
    :cond_70
    sget-object v0, Lio/netty/channel/q;->WRITE_BUFFER_LOW_WATER_MARK:Lio/netty/channel/q;

    .line 115
    if-ne p1, v0, :cond_7e

    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 119
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result p1

    .line 123
    invoke-virtual {p0, p1}, Lio/netty/channel/y;->setWriteBufferLowWaterMark(I)Lio/netty/channel/e;

    .line 126
    goto :goto_ad

    .line 127
    :cond_7e
    sget-object v0, Lio/netty/channel/q;->WRITE_BUFFER_WATER_MARK:Lio/netty/channel/q;

    .line 129
    if-ne p1, v0, :cond_88

    .line 131
    check-cast p2, Lio/netty/channel/x0;

    .line 133
    invoke-virtual {p0, p2}, Lio/netty/channel/y;->setWriteBufferWaterMark(Lio/netty/channel/x0;)Lio/netty/channel/e;

    .line 136
    goto :goto_ad

    .line 137
    :cond_88
    sget-object v0, Lio/netty/channel/q;->MESSAGE_SIZE_ESTIMATOR:Lio/netty/channel/q;

    .line 139
    if-ne p1, v0, :cond_92

    .line 141
    check-cast p2, Lio/netty/channel/o0;

    .line 143
    invoke-virtual {p0, p2}, Lio/netty/channel/y;->setMessageSizeEstimator(Lio/netty/channel/o0;)Lio/netty/channel/e;

    .line 146
    goto :goto_ad

    .line 147
    :cond_92
    sget-object v0, Lio/netty/channel/q;->SINGLE_EVENTEXECUTOR_PER_GROUP:Lio/netty/channel/q;

    .line 149
    if-ne p1, v0, :cond_a0

    .line 151
    check-cast p2, Ljava/lang/Boolean;

    .line 153
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result p1

    .line 157
    invoke-direct {p0, p1}, Lio/netty/channel/y;->setPinEventExecutorPerGroup(Z)Lio/netty/channel/e;

    .line 160
    goto :goto_ad

    .line 161
    :cond_a0
    sget-object v0, Lio/netty/channel/q;->MAX_MESSAGES_PER_WRITE:Lio/netty/channel/q;

    .line 163
    if-ne p1, v0, :cond_af

    .line 165
    check-cast p2, Ljava/lang/Integer;

    .line 167
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result p1

    .line 171
    invoke-virtual {p0, p1}, Lio/netty/channel/y;->setMaxMessagesPerWrite(I)Lio/netty/channel/e;

    .line 174
    :goto_ad
    const/4 p1, 0x1

    .line 175
    return p1

    .line 176
    :cond_af
    const/4 p1, 0x0

    .line 177
    return p1
.end method

.method public setRecvByteBufAllocator(Lio/netty/channel/r0;)Lio/netty/channel/e;
    .registers 3

    const-string v0, "allocator"

    .line 1
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/r0;

    iput-object p1, p0, Lio/netty/channel/y;->rcvBufAllocator:Lio/netty/channel/r0;

    return-object p0
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/e;
    .registers 7

    .line 1
    const-string v0, "writeBufferHighWaterMark"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 6
    :cond_5
    iget-object v0, p0, Lio/netty/channel/y;->writeBufferWaterMark:Lio/netty/channel/x0;

    .line 8
    invoke-virtual {v0}, Lio/netty/channel/x0;->low()I

    .line 11
    move-result v1

    .line 12
    if-lt p1, v1, :cond_20

    .line 14
    sget-object v1, Lio/netty/channel/y;->WATERMARK_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    new-instance v2, Lio/netty/channel/x0;

    .line 18
    invoke-virtual {v0}, Lio/netty/channel/x0;->low()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v3, p1, v4}, Lio/netty/channel/x0;-><init>(IIZ)V

    .line 26
    invoke-static {v1, p0, v0, v2}, Ln6/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v3, "writeBufferHighWaterMark cannot be less than writeBufferLowWaterMark ("

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Lio/netty/channel/x0;->low()I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "): "

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/e;
    .registers 7

    .line 1
    const-string v0, "writeBufferLowWaterMark"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 6
    :cond_5
    iget-object v0, p0, Lio/netty/channel/y;->writeBufferWaterMark:Lio/netty/channel/x0;

    .line 8
    invoke-virtual {v0}, Lio/netty/channel/x0;->high()I

    .line 11
    move-result v1

    .line 12
    if-gt p1, v1, :cond_20

    .line 14
    sget-object v1, Lio/netty/channel/y;->WATERMARK_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    new-instance v2, Lio/netty/channel/x0;

    .line 18
    invoke-virtual {v0}, Lio/netty/channel/x0;->high()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, p1, v3, v4}, Lio/netty/channel/x0;-><init>(IIZ)V

    .line 26
    invoke-static {v1, p0, v0, v2}, Ln6/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v3, "writeBufferLowWaterMark cannot be greater than writeBufferHighWaterMark ("

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Lio/netty/channel/x0;->high()I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "): "

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1
.end method

.method public setWriteBufferWaterMark(Lio/netty/channel/x0;)Lio/netty/channel/e;
    .registers 3

    .line 1
    const-string v0, "writeBufferWaterMark"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/netty/channel/x0;

    .line 9
    iput-object p1, p0, Lio/netty/channel/y;->writeBufferWaterMark:Lio/netty/channel/x0;

    .line 11
    return-object p0
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/e;
    .registers 3

    .line 1
    const-string v0, "writeSpinCount"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkPositive(ILjava/lang/String;)I

    .line 6
    const v0, 0x7fffffff

    .line 9
    if-ne p1, v0, :cond_c

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 13
    :cond_c
    iput p1, p0, Lio/netty/channel/y;->writeSpinCount:I

    .line 15
    return-object p0
.end method

.method public validate(Lio/netty/channel/q;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/q<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "option"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/netty/channel/q;

    .line 9
    invoke-virtual {p1, p2}, Lio/netty/channel/q;->validate(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
