# classes4.dex

.class Lcom/google/common/cache/LocalCache$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field final accessQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field volatile count:I

.field final keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field

.field final map:Lcom/google/common/cache/LocalCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final maxSegmentWeight:J

.field modCount:I

.field final readCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final recencyQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final statsCounter:Lcom/google/common/cache/AbstractCache$StatsCounter;

.field volatile table:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field threshold:I

.field totalWeight:J

.field final valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field

.field final writeQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/AbstractCache$StatsCounter;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>;IJ",
            "Lcom/google/common/cache/AbstractCache$StatsCounter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 13
    iput-wide p3, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    .line 15
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 21
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 23
    invoke-virtual {p0, p2}, Lcom/google/common/cache/LocalCache$Segment;->newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Lcom/google/common/cache/LocalCache$Segment;->initTable(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 30
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->usesKeyReferences()Z

    .line 33
    move-result p2

    .line 34
    const/4 p3, 0x0

    .line 35
    if-eqz p2, :cond_2a

    .line 37
    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    .line 39
    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object p2, p3

    .line 44
    :goto_2b
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 46
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->usesValueReferences()Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_38

    .line 52
    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    .line 54
    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 57
    :cond_38
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 59
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->usesAccessQueue()Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_46

    .line 65
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-static {}, Lcom/google/common/cache/LocalCache;->discardingQueue()Ljava/util/Queue;

    .line 74
    move-result-object p2

    .line 75
    :goto_4a
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    .line 77
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->usesWriteQueue()Z

    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_58

    .line 83
    new-instance p2, Lcom/google/common/cache/LocalCache$WriteQueue;

    .line 85
    invoke-direct {p2}, Lcom/google/common/cache/LocalCache$WriteQueue;-><init>()V

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-static {}, Lcom/google/common/cache/LocalCache;->discardingQueue()Ljava/util/Queue;

    .line 92
    move-result-object p2

    .line 93
    :goto_5c
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 95
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->usesAccessQueue()Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6a

    .line 101
    new-instance p1, Lcom/google/common/cache/LocalCache$AccessQueue;

    .line 103
    invoke-direct {p1}, Lcom/google/common/cache/LocalCache$AccessQueue;-><init>()V

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-static {}, Lcom/google/common/cache/LocalCache;->discardingQueue()Ljava/util/Queue;

    .line 110
    move-result-object p1

    .line 111
    :goto_6e
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 113
    return-void
.end method

.method public static synthetic a(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$Segment;->lambda$loadAsync$0(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$loadAsync$0(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$Segment;->getAndRecordStats(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    goto :goto_11

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    sget-object p2, Lcom/google/common/cache/LocalCache;->logger:Ljava/util/logging/Logger;

    .line 8
    sget-object p4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    const-string v0, "Exception thrown during refresh"

    .line 12
    invoke-virtual {p2, p4, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p3, p1}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->setException(Ljava/lang/Throwable;)Z

    .line 18
    :goto_11
    return-void
.end method


# virtual methods
.method public cleanUp()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 3
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->ticker:Lcom/google/common/base/Ticker;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->runLockedCleanup(J)V

    .line 12
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->runUnlockedCleanup()V

    .line 15
    return-void
.end method

.method public clear()V
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3
    if-eqz v0, :cond_96

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 10
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->ticker:Lcom/google/common/base/Ticker;

    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 19
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_60

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/common/cache/ReferenceEntry;

    .line 35
    :goto_22
    if-eqz v3, :cond_5d

    .line 37
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_58

    .line 47
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    if-eqz v6, :cond_45

    .line 61
    if-nez v8, :cond_3f

    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    sget-object v4, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    .line 66
    :goto_41
    move-object v10, v4

    .line 67
    goto :goto_48

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    goto :goto_8f

    .line 70
    :cond_45
    :goto_45
    sget-object v4, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 72
    goto :goto_41

    .line 73
    :goto_48
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 76
    move-result v7

    .line 77
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    .line 84
    move-result v9

    .line 85
    move-object v5, p0

    .line 86
    invoke-virtual/range {v5 .. v10}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 89
    :cond_58
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 92
    move-result-object v3

    .line 93
    goto :goto_22

    .line 94
    :cond_5d
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_16

    .line 97
    :cond_60
    move v2, v1

    .line 98
    :goto_61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 101
    move-result v3

    .line 102
    if-ge v2, v3, :cond_6e

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_61

    .line 111
    :cond_6e
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->clearReferenceQueues()V

    .line 114
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 116
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 119
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 121
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 124
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 129
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 133
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 135
    iput v1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_88
    .catchall {:try_start_7 .. :try_end_88} :catchall_43

    .line 137
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 140
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 143
    goto :goto_96

    .line 144
    :goto_8f
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 147
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 150
    throw v0

    .line 151
    :cond_96
    :goto_96
    return-void
.end method

.method public clearKeyReferenceQueue()V
    .registers 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_0

    .line 10
    :cond_9
    return-void
.end method

.method public clearReferenceQueues()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->usesKeyReferences()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->clearKeyReferenceQueue()V

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 14
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->usesValueReferences()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->clearValueReferenceQueue()V

    .line 23
    :cond_16
    return-void
.end method

.method public clearValueReferenceQueue()V
    .registers 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_0

    .line 10
    :cond_9
    return-void
.end method

.method public containsKey(Ljava/lang/Object;I)Z
    .registers 7

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_28

    .line 6
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 8
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->ticker:Lcom/google/common/base/Ticker;

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->getLiveEntry(Ljava/lang/Object;IJ)Lcom/google/common/cache/ReferenceEntry;

    .line 17
    move-result-object p1
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_26

    .line 18
    if-nez p1, :cond_17

    .line 20
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 23
    return v1

    .line 24
    :cond_17
    :try_start_17
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_26

    .line 32
    if-eqz p1, :cond_22

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 38
    return v1

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 44
    return v1

    .line 45
    :goto_2c
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 48
    throw p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 11
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3e

    .line 6
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 8
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->ticker:Lcom/google/common/base/Ticker;

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 19
    move-result v4

    .line 20
    move v5, v1

    .line 21
    :goto_14
    if-ge v5, v4, :cond_3e

    .line 23
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcom/google/common/cache/ReferenceEntry;

    .line 29
    :goto_1c
    if-eqz v6, :cond_3b

    .line 31
    invoke-virtual {p0, v6, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->getLiveValue(Lcom/google/common/cache/ReferenceEntry;J)Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    if-nez v7, :cond_25

    .line 37
    goto :goto_34

    .line 38
    :cond_25
    iget-object v8, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 40
    iget-object v8, v8, Lcom/google/common/cache/LocalCache;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 42
    invoke-virtual {v8, p1, v7}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v7
    :try_end_2d
    .catchall {:try_start_0 .. :try_end_2d} :catchall_39

    .line 46
    if-eqz v7, :cond_34

    .line 48
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_34
    :goto_34
    :try_start_34
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 56
    move-result-object v6
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_1c

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_14

    .line 63
    :cond_3e
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 66
    return v1

    .line 67
    :goto_42
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 70
    throw p1
.end method

.method public copyEntry(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_19

    .line 19
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_19

    .line 25
    return-object v1

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 28
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->entryFactory:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 30
    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/google/common/cache/LocalCache$EntryFactory;->copyEntry(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;

    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 36
    invoke-interface {v2, p2, v3, p1}, Lcom/google/common/cache/LocalCache$ValueReference;->copyFor(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/LocalCache$ValueReference;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V

    .line 43
    return-object p1
.end method

.method public drainKeyReferenceQueue()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_16

    .line 10
    check-cast v1, Lcom/google/common/cache/ReferenceEntry;

    .line 12
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/common/cache/LocalCache;->reclaimKey(Lcom/google/common/cache/ReferenceEntry;)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    const/16 v1, 0x10

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    :cond_16
    return-void
.end method

.method public drainRecencyQueue()V
    .registers 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/cache/ReferenceEntry;

    .line 9
    if-eqz v0, :cond_18

    .line 11
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 24
    goto :goto_0

    .line 25
    :cond_18
    return-void
.end method

.method public drainReferenceQueues()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->usesKeyReferences()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainKeyReferenceQueue()V

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 14
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->usesValueReferences()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainValueReferenceQueue()V

    .line 23
    :cond_16
    return-void
.end method

.method public drainValueReferenceQueue()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_16

    .line 10
    check-cast v1, Lcom/google/common/cache/LocalCache$ValueReference;

    .line 12
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/common/cache/LocalCache;->reclaimValue(Lcom/google/common/cache/LocalCache$ValueReference;)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    const/16 v1, 0x10

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    :cond_16
    return-void
.end method

.method public enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;I",
            "Lcom/google/common/cache/RemovalCause;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 3
    int-to-long v2, p4

    .line 4
    sub-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 7
    invoke-virtual {p5}, Lcom/google/common/cache/RemovalCause;->wasEvicted()Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_11

    .line 13
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 15
    invoke-interface {p2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordEviction()V

    .line 18
    :cond_11
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 20
    iget-object p2, p2, Lcom/google/common/cache/LocalCache;->removalNotificationQueue:Ljava/util/Queue;

    .line 22
    sget-object p4, Lcom/google/common/cache/LocalCache;->DISCARDING_QUEUE:Ljava/util/Queue;

    .line 24
    if-eq p2, p4, :cond_24

    .line 26
    invoke-static {p1, p3, p5}, Lcom/google/common/cache/RemovalNotification;->create(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/RemovalNotification;

    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 32
    iget-object p2, p2, Lcom/google/common/cache/LocalCache;->removalNotificationQueue:Ljava/util/Queue;

    .line 34
    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 37
    :cond_24
    return-void
.end method

.method public evictEntries(Lcom/google/common/cache/ReferenceEntry;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->evictsBySize()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainRecencyQueue()V

    .line 13
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    .line 24
    cmp-long v0, v0, v2

    .line 26
    if-lez v0, :cond_2e

    .line 28
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 31
    move-result v0

    .line 32
    sget-object v1, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->removeEntry(Lcom/google/common/cache/ReferenceEntry;ILcom/google/common/cache/RemovalCause;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_28

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/AssertionError;

    .line 43
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 46
    throw p1

    .line 47
    :cond_2e
    :goto_2e
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 49
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    .line 51
    cmp-long p1, v0, v2

    .line 53
    if-lez p1, :cond_4d

    .line 55
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->getNextEvictable()Lcom/google/common/cache/ReferenceEntry;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 62
    move-result v0

    .line 63
    sget-object v1, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->removeEntry(Lcom/google/common/cache/ReferenceEntry;ILcom/google/common/cache/RemovalCause;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_47

    .line 71
    goto :goto_2e

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/AssertionError;

    .line 74
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 77
    throw p1

    .line 78
    :cond_4d
    return-void
.end method

.method public expand()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000  # 2.0f

    .line 9
    if-lt v1, v2, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 14
    shl-int/lit8 v3, v1, 0x1

    .line 16
    invoke-virtual {p0, v3}, Lcom/google/common/cache/LocalCache$Segment;->newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 23
    move-result v4

    .line 24
    mul-int/lit8 v4, v4, 0x3

    .line 26
    div-int/lit8 v4, v4, 0x4

    .line 28
    iput v4, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_24
    if-ge v5, v1, :cond_75

    .line 39
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/google/common/cache/ReferenceEntry;

    .line 45
    if-eqz v6, :cond_72

    .line 47
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 54
    move-result v8

    .line 55
    and-int/2addr v8, v4

    .line 56
    if-nez v7, :cond_3d

    .line 58
    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 61
    goto :goto_72

    .line 62
    :cond_3d
    move-object v9, v6

    .line 63
    :goto_3e
    if-eqz v7, :cond_4e

    .line 65
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 68
    move-result v10

    .line 69
    and-int/2addr v10, v4

    .line 70
    if-eq v10, v8, :cond_49

    .line 72
    move-object v9, v7

    .line 73
    move v8, v10

    .line 74
    :cond_49
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 77
    move-result-object v7

    .line 78
    goto :goto_3e

    .line 79
    :cond_4e
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 82
    :goto_51
    if-eq v6, v9, :cond_72

    .line 84
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 87
    move-result v7

    .line 88
    and-int/2addr v7, v4

    .line 89
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lcom/google/common/cache/ReferenceEntry;

    .line 95
    invoke-virtual {p0, v6, v8}, Lcom/google/common/cache/LocalCache$Segment;->copyEntry(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_68

    .line 101
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    invoke-virtual {p0, v6}, Lcom/google/common/cache/LocalCache$Segment;->removeCollectedEntry(Lcom/google/common/cache/ReferenceEntry;)V

    .line 108
    add-int/lit8 v2, v2, -0x1

    .line 110
    :goto_6d
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 113
    move-result-object v6

    .line 114
    goto :goto_51

    .line 115
    :cond_72
    :goto_72
    add-int/lit8 v5, v5, 0x1

    .line 117
    goto :goto_24

    .line 118
    :cond_75
    iput-object v3, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 120
    iput v2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 122
    return-void
.end method

.method public expireEntries(J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainRecencyQueue()V

    .line 4
    :goto_3
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/common/cache/ReferenceEntry;

    .line 12
    if-eqz v0, :cond_28

    .line 14
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 16
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->isExpired(Lcom/google/common/cache/ReferenceEntry;J)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_28

    .line 22
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 25
    move-result v1

    .line 26
    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->removeEntry(Lcom/google/common/cache/ReferenceEntry;ILcom/google/common/cache/RemovalCause;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 34
    goto :goto_3

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/AssertionError;

    .line 37
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    throw p1

    .line 41
    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 43
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/common/cache/ReferenceEntry;

    .line 49
    if-eqz v0, :cond_4d

    .line 51
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 53
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->isExpired(Lcom/google/common/cache/ReferenceEntry;J)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4d

    .line 59
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 62
    move-result v1

    .line 63
    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    .line 65
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->removeEntry(Lcom/google/common/cache/ReferenceEntry;ILcom/google/common/cache/RemovalCause;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_47

    .line 71
    goto :goto_28

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/AssertionError;

    .line 74
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 77
    throw p1

    .line 78
    :cond_4d
    return-void
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    :try_start_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 24
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->ticker:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v7

    .line 25
    invoke-virtual {p0, p1, p2, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->getLiveEntry(Ljava/lang/Object;IJ)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_36

    if-nez v3, :cond_17

    .line 26
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return-object v1

    .line 27
    :cond_17
    :try_start_17
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_38

    .line 28
    invoke-virtual {p0, v3, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->recordRead(Lcom/google/common/cache/ReferenceEntry;J)V

    .line 29
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v9, p1, Lcom/google/common/cache/LocalCache;->defaultLoader:Lcom/google/common/cache/CacheLoader;

    move-object v2, p0

    move v5, p2

    invoke-virtual/range {v2 .. v9}, Lcom/google/common/cache/LocalCache$Segment;->scheduleRefresh(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_32
    .catchall {:try_start_17 .. :try_end_32} :catchall_36

    .line 30
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return-object p1

    :catchall_36
    move-exception p1

    goto :goto_3f

    .line 31
    :cond_38
    :try_start_38
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->tryDrainReferenceQueues()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_36

    .line 32
    :cond_3b
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return-object v1

    :goto_3f
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 33
    throw p1
.end method

.method public get(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_6
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v0, :cond_49

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->getEntry(Ljava/lang/Object;I)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v2

    if-eqz v2, :cond_49

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 4
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->ticker:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v6

    .line 5
    invoke-virtual {p0, v2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->getLiveValue(Lcom/google/common/cache/ReferenceEntry;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_37

    .line 6
    invoke-virtual {p0, v2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->recordRead(Lcom/google/common/cache/ReferenceEntry;J)V

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/AbstractCache$StatsCounter;

    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v8, p3

    .line 8
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->scheduleRefresh(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_2f} :catch_35
    .catchall {:try_start_6 .. :try_end_2f} :catchall_33

    .line 9
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return-object p1

    :catchall_33
    move-exception p1

    goto :goto_6c

    :catch_35
    move-exception p1

    goto :goto_51

    .line 10
    :cond_37
    :try_start_37
    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 12
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->waitForLoadingValue(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;)Ljava/lang/Object;

    move-result-object p1
    :try_end_45
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_37 .. :try_end_45} :catch_35
    .catchall {:try_start_37 .. :try_end_45} :catchall_33

    .line 13
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return-object p1

    .line 14
    :cond_49
    :try_start_49
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->lockedGetOrLoad(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_49 .. :try_end_4d} :catch_35
    .catchall {:try_start_49 .. :try_end_4d} :catchall_33

    .line 15
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return-object p1

    .line 16
    :goto_51
    :try_start_51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 17
    instance-of p3, p2, Ljava/lang/Error;

    if-nez p3, :cond_64

    .line 18
    instance-of p3, p2, Ljava/lang/RuntimeException;

    if-eqz p3, :cond_63

    .line 19
    new-instance p1, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 20
    :cond_63
    throw p1

    .line 21
    :cond_64
    new-instance p1, Lcom/google/common/util/concurrent/ExecutionError;

    check-cast p2, Ljava/lang/Error;

    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    throw p1
    :try_end_6c
    .catchall {:try_start_51 .. :try_end_6c} :catchall_33

    .line 22
    :goto_6c
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 23
    throw p1
.end method

.method public getAndRecordStats(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$LoadingValueReference<",
            "TK;TV;>;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p4}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p4
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_31

    .line 5
    if-eqz p4, :cond_15

    .line 7
    :try_start_6
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 9
    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->elapsedNanos()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadSuccess(J)V

    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$Segment;->storeLoadedValue(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Ljava/lang/Object;)Z

    .line 19
    return-object p4

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_33

    .line 22
    :cond_15
    new-instance v0, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "CacheLoader returned null for key "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "."

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
    :try_end_31
    .catchall {:try_start_6 .. :try_end_31} :catchall_13

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    const/4 p4, 0x0

    .line 52
    :goto_33
    if-nez p4, :cond_41

    .line 54
    iget-object p4, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 56
    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->elapsedNanos()J

    .line 59
    move-result-wide v1

    .line 60
    invoke-interface {p4, v1, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->removeLoadingValue(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;)Z

    .line 66
    :cond_41
    throw v0
.end method

.method public getEntry(Ljava/lang/Object;I)Lcom/google/common/cache/ReferenceEntry;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/common/cache/LocalCache$Segment;->getFirst(I)Lcom/google/common/cache/ReferenceEntry;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_27

    .line 7
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 10
    move-result v1

    .line 11
    if-eq v1, p2, :cond_d

    .line 13
    goto :goto_22

    .line 14
    :cond_d
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_17

    .line 20
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->tryDrainReferenceQueues()V

    .line 23
    goto :goto_22

    .line 24
    :cond_17
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 26
    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 28
    invoke-virtual {v2, p1, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 34
    return-object v0

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_4

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public getFirst(I)Lcom/google/common/cache/ReferenceEntry;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    and-int/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/common/cache/ReferenceEntry;

    .line 16
    return-object p1
.end method

.method public getLiveEntry(Ljava/lang/Object;IJ)Lcom/google/common/cache/ReferenceEntry;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IJ)",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->getEntry(Ljava/lang/Object;I)Lcom/google/common/cache/ReferenceEntry;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return-object p2

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 11
    invoke-virtual {v0, p1, p3, p4}, Lcom/google/common/cache/LocalCache;->isExpired(Lcom/google/common/cache/ReferenceEntry;J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {p0, p3, p4}, Lcom/google/common/cache/LocalCache$Segment;->tryExpireEntries(J)V

    .line 20
    return-object p2

    .line 21
    :cond_14
    return-object p1
.end method

.method public getLiveValue(Lcom/google/common/cache/ReferenceEntry;J)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->tryDrainReferenceQueues()V

    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_19

    .line 22
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->tryDrainReferenceQueues()V

    .line 25
    return-object v1

    .line 26
    :cond_19
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 28
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/common/cache/LocalCache;->isExpired(Lcom/google/common/cache/ReferenceEntry;J)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_25

    .line 34
    invoke-virtual {p0, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->tryExpireEntries(J)V

    .line 37
    return-object v1

    .line 38
    :cond_25
    return-object v0
.end method

.method public getNextEvictable()Lcom/google/common/cache/ReferenceEntry;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1d

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/cache/ReferenceEntry;

    .line 19
    invoke-interface {v1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_6

    .line 29
    return-object v1

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    throw v0
.end method

.method public initTable(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 7
    div-int/lit8 v0, v0, 0x4

    .line 9
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 11
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 13
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->customWeigher()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1f

    .line 19
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 21
    int-to-long v1, v0

    .line 22
    iget-wide v3, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    .line 24
    cmp-long v1, v1, v3

    .line 26
    if-nez v1, :cond_1f

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 32
    :cond_1f
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    return-void
.end method

.method public insertLoadingValueReference(Ljava/lang/Object;IZ)Lcom/google/common/cache/LocalCache$LoadingValueReference;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;IZ)",
            "Lcom/google/common/cache/LocalCache$LoadingValueReference<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 6
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->ticker:Lcom/google/common/base/Ticker;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 15
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 20
    move-result v3

    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 23
    and-int/2addr v3, p2

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/google/common/cache/ReferenceEntry;

    .line 30
    move-object v5, v4

    .line 31
    :goto_1e
    if-eqz v5, :cond_74

    .line 33
    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 40
    move-result v7

    .line 41
    if-ne v7, p2, :cond_6f

    .line 43
    if-eqz v6, :cond_6f

    .line 45
    iget-object v7, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 47
    iget-object v7, v7, Lcom/google/common/cache/LocalCache;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 49
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_6f

    .line 55
    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->isLoading()Z

    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_67

    .line 65
    if-eqz p3, :cond_52

    .line 67
    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->getWriteTime()J

    .line 70
    move-result-wide p2

    .line 71
    sub-long/2addr v0, p2

    .line 72
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 74
    iget-wide p2, p2, Lcom/google/common/cache/LocalCache;->refreshNanos:J

    .line 76
    cmp-long p2, v0, p2

    .line 78
    if-gez p2, :cond_52

    .line 80
    goto :goto_67

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto :goto_90

    .line 83
    :cond_52
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 87
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 89
    new-instance p2, Lcom/google/common/cache/LocalCache$LoadingValueReference;

    .line 91
    invoke-direct {p2, p1}, Lcom/google/common/cache/LocalCache$LoadingValueReference;-><init>(Lcom/google/common/cache/LocalCache$ValueReference;)V

    .line 94
    invoke-interface {v5, p2}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V
    :try_end_60
    .catchall {:try_start_3 .. :try_end_60} :catchall_50

    .line 97
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 103
    return-object p2

    .line 104
    :cond_67
    :goto_67
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 110
    const/4 p1, 0x0

    .line 111
    return-object p1

    .line 112
    :cond_6f
    :try_start_6f
    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 115
    move-result-object v5

    .line 116
    goto :goto_1e

    .line 117
    :cond_74
    iget p3, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 119
    add-int/lit8 p3, p3, 0x1

    .line 121
    iput p3, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 123
    new-instance p3, Lcom/google/common/cache/LocalCache$LoadingValueReference;

    .line 125
    invoke-direct {p3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;-><init>()V

    .line 128
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/common/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, p3}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V

    .line 135
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_89
    .catchall {:try_start_6f .. :try_end_89} :catchall_50

    .line 138
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 141
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 144
    return-object p3

    .line 145
    :goto_90
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 148
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 151
    throw p1
.end method

.method public loadAsync(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$LoadingValueReference<",
            "TK;TV;>;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p4}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->loadFuture(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p4

    .line 5
    new-instance v6, Lcom/google/common/cache/d;

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/d;-><init>(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 16
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p4, v6, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    return-object p4
.end method

.method public loadSync(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$LoadingValueReference<",
            "TK;TV;>;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p4}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->loadFuture(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$Segment;->getAndRecordStats(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public lockedGetOrLoad(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v8, p2

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    :try_start_9
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 12
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->ticker:Lcom/google/common/base/Ticker;

    .line 14
    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->read()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v7, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 21
    iget v3, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 23
    const/4 v9, 0x1

    .line 24
    add-int/lit8 v10, v3, -0x1

    .line 26
    iget-object v11, v7, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    move-result v3

    .line 32
    sub-int/2addr v3, v9

    .line 33
    and-int v12, v8, v3

    .line 35
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    move-object v13, v3

    .line 40
    check-cast v13, Lcom/google/common/cache/ReferenceEntry;

    .line 42
    move-object v14, v13

    .line 43
    :goto_2a
    const/4 v15, 0x0

    .line 44
    if-eqz v14, :cond_a1

    .line 46
    invoke-interface {v14}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v14}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 53
    move-result v4

    .line 54
    if-ne v4, v8, :cond_9c

    .line 56
    if-eqz v3, :cond_9c

    .line 58
    iget-object v4, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 60
    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 62
    invoke-virtual {v4, v0, v3}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_9c

    .line 68
    invoke-interface {v14}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 71
    move-result-object v16

    .line 72
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/LocalCache$ValueReference;->isLoading()Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_51

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_4e
    move-object/from16 v2, v16

    .line 81
    goto :goto_a3

    .line 82
    :cond_51
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    if-nez v4, :cond_69

    .line 88
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    .line 91
    move-result v5

    .line 92
    sget-object v6, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 94
    move-object/from16 v1, p0

    .line 96
    move-object v2, v3

    .line 97
    move/from16 v3, p2

    .line 99
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 102
    goto :goto_7f

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    goto/16 :goto_df

    .line 106
    :cond_69
    iget-object v5, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 108
    invoke-virtual {v5, v14, v1, v2}, Lcom/google/common/cache/LocalCache;->isExpired(Lcom/google/common/cache/ReferenceEntry;J)Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_8d

    .line 114
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    .line 117
    move-result v5

    .line 118
    sget-object v6, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    .line 120
    move-object/from16 v1, p0

    .line 122
    move-object v2, v3

    .line 123
    move/from16 v3, p2

    .line 125
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 128
    :goto_7f
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 130
    invoke-interface {v1, v14}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 133
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 135
    invoke-interface {v1, v14}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 138
    iput v10, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 140
    move v1, v9

    .line 141
    goto :goto_4e

    .line 142
    :cond_8d
    invoke-virtual {v7, v14, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->recordLockedRead(Lcom/google/common/cache/ReferenceEntry;J)V

    .line 145
    iget-object v0, v7, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 147
    invoke-interface {v0, v9}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V
    :try_end_95
    .catchall {:try_start_9 .. :try_end_95} :catchall_66

    .line 150
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 156
    return-object v4

    .line 157
    :cond_9c
    :try_start_9c
    invoke-interface {v14}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 160
    move-result-object v14

    .line 161
    goto :goto_2a

    .line 162
    :cond_a1
    move v1, v9

    .line 163
    move-object v2, v15

    .line 164
    :goto_a3
    if-eqz v1, :cond_ba

    .line 166
    new-instance v15, Lcom/google/common/cache/LocalCache$LoadingValueReference;

    .line 168
    invoke-direct {v15}, Lcom/google/common/cache/LocalCache$LoadingValueReference;-><init>()V

    .line 171
    if-nez v14, :cond_b7

    .line 173
    invoke-virtual {v7, v0, v8, v13}, Lcom/google/common/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    .line 176
    move-result-object v14

    .line 177
    invoke-interface {v14, v15}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V

    .line 180
    invoke-virtual {v11, v12, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 183
    goto :goto_ba

    .line 184
    :cond_b7
    invoke-interface {v14, v15}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V
    :try_end_ba
    .catchall {:try_start_9c .. :try_end_ba} :catchall_66

    .line 187
    :cond_ba
    :goto_ba
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 193
    if-eqz v1, :cond_da

    .line 195
    :try_start_c2
    monitor-enter v14
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_d3

    .line 196
    move-object/from16 v1, p3

    .line 198
    :try_start_c5
    invoke-virtual {v7, v0, v8, v15, v1}, Lcom/google/common/cache/LocalCache$Segment;->loadSync(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    monitor-exit v14
    :try_end_ca
    .catchall {:try_start_c5 .. :try_end_ca} :catchall_d0

    .line 203
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 205
    invoke-interface {v1, v9}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 208
    return-object v0

    .line 209
    :catchall_d0
    move-exception v0

    .line 210
    :try_start_d1
    monitor-exit v14
    :try_end_d2
    .catchall {:try_start_d1 .. :try_end_d2} :catchall_d0

    .line 211
    :try_start_d2
    throw v0
    :try_end_d3
    .catchall {:try_start_d2 .. :try_end_d3} :catchall_d3

    .line 212
    :catchall_d3
    move-exception v0

    .line 213
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 215
    invoke-interface {v1, v9}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 218
    throw v0

    .line 219
    :cond_da
    invoke-virtual {v7, v14, v0, v2}, Lcom/google/common/cache/LocalCache$Segment;->waitForLoadingValue(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :goto_df
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 230
    throw v0
.end method

.method public newEntry(Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 3
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->entryFactory:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$EntryFactory;->newEntry(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public postReadCleanup()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x3f

    .line 9
    if-nez v0, :cond_d

    .line 11
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->cleanUp()V

    .line 14
    :cond_d
    return-void
.end method

.method public postWriteCleanup()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->runUnlockedCleanup()V

    .line 4
    return-void
.end method

.method public preWriteCleanup(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->runLockedCleanup(J)V

    .line 4
    return-void
.end method

.method public put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move/from16 v3, p2

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_7
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 10
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->ticker:Lcom/google/common/base/Ticker;

    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->read()J

    .line 15
    move-result-wide v8

    .line 16
    invoke-virtual {p0, v8, v9}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 19
    iget v1, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    iget v2, v7, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 25
    if-le v1, v2, :cond_21

    .line 27
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->expand()V

    .line 30
    goto :goto_21

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto/16 :goto_e7

    .line 34
    :cond_21
    :goto_21
    iget-object v10, v7, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 42
    and-int v11, v3, v1

    .line 44
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/common/cache/ReferenceEntry;

    .line 50
    move-object v12, v1

    .line 51
    :goto_32
    const/4 v13, 0x0

    .line 52
    if-eqz v12, :cond_c7

    .line 54
    invoke-interface {v12}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v12}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 61
    move-result v4

    .line 62
    if-ne v4, v3, :cond_c1

    .line 64
    if-eqz v2, :cond_c1

    .line 66
    iget-object v4, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 68
    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 70
    invoke-virtual {v4, p1, v2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_c1

    .line 76
    invoke-interface {v12}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 83
    move-result-object v10

    .line 84
    if-nez v10, :cond_94

    .line 86
    iget v2, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    iput v2, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 92
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7b

    .line 98
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    .line 101
    move-result v5

    .line 102
    sget-object v6, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move/from16 v3, p2

    .line 108
    move-object v4, v10

    .line 109
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 112
    move-object v1, p0

    .line 113
    move-object v2, v12

    .line 114
    move-object v3, p1

    .line 115
    move-object/from16 v4, p3

    .line 117
    move-wide v5, v8

    .line 118
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 121
    iget v0, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 123
    goto :goto_88

    .line 124
    :cond_7b
    move-object v1, p0

    .line 125
    move-object v2, v12

    .line 126
    move-object v3, p1

    .line 127
    move-object/from16 v4, p3

    .line 129
    move-wide v5, v8

    .line 130
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 133
    iget v0, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 137
    :goto_88
    iput v0, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 139
    invoke-virtual {p0, v12}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_8d
    .catchall {:try_start_7 .. :try_end_8d} :catchall_1e

    .line 142
    :goto_8d
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 145
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 148
    return-object v13

    .line 149
    :cond_94
    if-eqz p4, :cond_a0

    .line 151
    :try_start_96
    invoke-virtual {p0, v12, v8, v9}, Lcom/google/common/cache/LocalCache$Segment;->recordLockedRead(Lcom/google/common/cache/ReferenceEntry;J)V
    :try_end_99
    .catchall {:try_start_96 .. :try_end_99} :catchall_1e

    .line 154
    :goto_99
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 157
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 160
    return-object v10

    .line 161
    :cond_a0
    :try_start_a0
    iget v2, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 165
    iput v2, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 167
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    .line 170
    move-result v5

    .line 171
    sget-object v6, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 173
    move-object v1, p0

    .line 174
    move-object v2, p1

    .line 175
    move/from16 v3, p2

    .line 177
    move-object v4, v10

    .line 178
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 181
    move-object v1, p0

    .line 182
    move-object v2, v12

    .line 183
    move-object v3, p1

    .line 184
    move-object/from16 v4, p3

    .line 186
    move-wide v5, v8

    .line 187
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 190
    invoke-virtual {p0, v12}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/ReferenceEntry;)V

    .line 193
    goto :goto_99

    .line 194
    :cond_c1
    invoke-interface {v12}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 197
    move-result-object v12

    .line 198
    goto/16 :goto_32

    .line 200
    :cond_c7
    iget v2, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 204
    iput v2, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 206
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/common/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    .line 209
    move-result-object v12

    .line 210
    move-object v1, p0

    .line 211
    move-object v2, v12

    .line 212
    move-object v3, p1

    .line 213
    move-object/from16 v4, p3

    .line 215
    move-wide v5, v8

    .line 216
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 219
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 222
    iget v0, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 224
    add-int/lit8 v0, v0, 0x1

    .line 226
    iput v0, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 228
    invoke-virtual {p0, v12}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_e6
    .catchall {:try_start_a0 .. :try_end_e6} :catchall_1e

    .line 231
    goto :goto_8d

    .line 232
    :goto_e7
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 235
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 238
    throw v0
.end method

.method public reclaimKey(Lcom/google/common/cache/ReferenceEntry;I)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr v1, p2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    move-object v5, v3

    .line 18
    check-cast v5, Lcom/google/common/cache/ReferenceEntry;

    .line 20
    move-object v6, v5

    .line 21
    :goto_14
    if-eqz v6, :cond_4b

    .line 23
    if-ne v6, p1, :cond_46

    .line 25
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 27
    add-int/2addr p1, v2

    .line 28
    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 30
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 45
    move-result-object v10

    .line 46
    sget-object v11, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 48
    move-object v4, p0

    .line 49
    move v8, p2

    .line 50
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    .line 53
    move-result-object p1

    .line 54
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 56
    sub-int/2addr p2, v2

    .line 57
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 60
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_44

    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 68
    return v2

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_53

    .line 71
    :cond_46
    :try_start_46
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 74
    move-result-object v6
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_44

    .line 75
    goto :goto_14

    .line 76
    :cond_4b
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 82
    const/4 p1, 0x0

    .line 83
    return p1

    .line 84
    :goto_53
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 90
    throw p1
.end method

.method public reclaimValue(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ValueReference;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$ValueReference<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr v1, p2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    move-object v5, v3

    .line 18
    check-cast v5, Lcom/google/common/cache/ReferenceEntry;

    .line 20
    move-object v6, v5

    .line 21
    :goto_14
    const/4 v3, 0x0

    .line 22
    if-eqz v6, :cond_6e

    .line 24
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 31
    move-result v4

    .line 32
    if-ne v4, p2, :cond_69

    .line 34
    if-eqz v7, :cond_69

    .line 36
    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 38
    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 40
    invoke-virtual {v4, p1, v7}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_69

    .line 46
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, p3, :cond_5c

    .line 52
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 54
    add-int/2addr p1, v2

    .line 55
    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 57
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v9

    .line 61
    sget-object v11, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 63
    move-object v4, p0

    .line 64
    move v8, p2

    .line 65
    move-object v10, p3

    .line 66
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    .line 69
    move-result-object p1

    .line 70
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 72
    sub-int/2addr p2, v2

    .line 73
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 76
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_4d
    .catchall {:try_start_3 .. :try_end_4d} :catchall_5a

    .line 78
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_59

    .line 87
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 90
    :cond_59
    return v2

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    goto :goto_7b

    .line 93
    :cond_5c
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 96
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_68

    .line 102
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 105
    :cond_68
    return v3

    .line 106
    :cond_69
    :try_start_69
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 109
    move-result-object v6
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_5a

    .line 110
    goto :goto_14

    .line 111
    :cond_6e
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_7a

    .line 120
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 123
    :cond_7a
    return v3

    .line 124
    :goto_7b
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 127
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_87

    .line 133
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 136
    :cond_87
    throw p1
.end method

.method public recordLockedRead(Lcom/google/common/cache/ReferenceEntry;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->recordsAccess()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/ReferenceEntry;->setAccessTime(J)V

    .line 12
    :cond_b
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public recordRead(Lcom/google/common/cache/ReferenceEntry;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->recordsAccess()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/ReferenceEntry;->setAccessTime(J)V

    .line 12
    :cond_b
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public recordWrite(Lcom/google/common/cache/ReferenceEntry;IJ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainRecencyQueue()V

    .line 4
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 6
    int-to-long v2, p2

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 10
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 12
    invoke-virtual {p2}, Lcom/google/common/cache/LocalCache;->recordsAccess()Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_14

    .line 18
    invoke-interface {p1, p3, p4}, Lcom/google/common/cache/ReferenceEntry;->setAccessTime(J)V

    .line 21
    :cond_14
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 23
    invoke-virtual {p2}, Lcom/google/common/cache/LocalCache;->recordsWrite()Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1f

    .line 29
    invoke-interface {p1, p3, p4}, Lcom/google/common/cache/ReferenceEntry;->setWriteTime(J)V

    .line 32
    :cond_1f
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 34
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 39
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public refresh(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;Z)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;Z)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/common/cache/LocalCache$Segment;->insertLoadingValueReference(Ljava/lang/Object;IZ)Lcom/google/common/cache/LocalCache$LoadingValueReference;

    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/common/cache/LocalCache$Segment;->loadAsync(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_17

    .line 19
    :try_start_12
    invoke-static {p1}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    move-result-object p1
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_17

    .line 23
    return-object p1

    .line 24
    :catchall_17
    :cond_17
    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 2
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->ticker:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/common/cache/ReferenceEntry;

    move-object v5, v4

    :goto_1f
    const/4 v2, 0x0

    if-eqz v5, :cond_6e

    .line 6
    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 7
    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v3

    if-ne v3, p2, :cond_75

    if-eqz v6, :cond_75

    iget-object v3, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 8
    invoke-virtual {v3, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75

    .line 9
    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v9

    .line 10
    invoke-interface {v9}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_48

    .line 11
    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    :goto_44
    move-object v10, v2

    goto :goto_51

    :catchall_46
    move-exception p1

    goto :goto_7a

    .line 12
    :cond_48
    invoke-interface {v9}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 13
    sget-object v2, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    goto :goto_44

    :goto_51
    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    move-object v3, p0

    move v7, p2

    move-object v8, p1

    .line 14
    invoke-virtual/range {v3 .. v10}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p2

    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v2, v2, -0x1

    .line 15
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_67
    .catchall {:try_start_3 .. :try_end_67} :catchall_46

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object p1

    .line 18
    :cond_6e
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v2

    .line 20
    :cond_75
    :try_start_75
    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v5
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_46

    goto :goto_1f

    .line 21
    :goto_7a
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 23
    throw p1
.end method

.method public remove(Ljava/lang/Object;ILjava/lang/Object;)Z
    .registers 16

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 25
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->ticker:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v0

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/common/cache/ReferenceEntry;

    move-object v6, v5

    :goto_1f
    const/4 v3, 0x0

    if-eqz v6, :cond_7a

    .line 29
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 30
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v4

    if-ne v4, p2, :cond_81

    if-eqz v7, :cond_81

    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 31
    invoke-virtual {v4, p1, v7}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 32
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v10

    .line 33
    invoke-interface {v10}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v9

    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 34
    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->valueEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {p1, p3, v9}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    .line 35
    sget-object p1, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    goto :goto_59

    :catchall_4d
    move-exception p1

    goto :goto_86

    :cond_4f
    if-nez v9, :cond_7a

    .line 36
    invoke-interface {v10}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    move-result p1

    if-eqz p1, :cond_7a

    .line 37
    sget-object p1, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    :goto_59
    iget p3, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr p3, v2

    iput p3, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    move-object v4, p0

    move v8, p2

    move-object v11, p1

    .line 38
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p2

    iget p3, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    sub-int/2addr p3, v2

    .line 39
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p3, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 40
    sget-object p2, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;
    :try_end_6f
    .catchall {:try_start_3 .. :try_end_6f} :catchall_4d

    if-ne p1, p2, :cond_72

    goto :goto_73

    :cond_72
    move v2, v3

    .line 41
    :goto_73
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return v2

    .line 43
    :cond_7a
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return v3

    .line 45
    :cond_81
    :try_start_81
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v6
    :try_end_85
    .catchall {:try_start_81 .. :try_end_85} :catchall_4d

    goto :goto_1f

    .line 46
    :goto_86
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 48
    throw p1
.end method

.method public removeCollectedEntry(Lcom/google/common/cache/ReferenceEntry;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 8
    move-result v2

    .line 9
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    .line 24
    move-result v4

    .line 25
    sget-object v5, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 31
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public removeEntry(Lcom/google/common/cache/ReferenceEntry;ILcom/google/common/cache/RemovalCause;)Z
    .registers 16
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;I",
            "Lcom/google/common/cache/RemovalCause;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    and-int/2addr v1, p2

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lcom/google/common/cache/ReferenceEntry;

    .line 17
    move-object v6, v5

    .line 18
    :goto_11
    if-eqz v6, :cond_3f

    .line 20
    if-ne v6, p1, :cond_3a

    .line 22
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 24
    add-int/2addr p1, v2

    .line 25
    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 27
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 42
    move-result-object v10

    .line 43
    move-object v4, p0

    .line 44
    move v8, p2

    .line 45
    move-object v11, p3

    .line 46
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    .line 49
    move-result-object p1

    .line 50
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 52
    sub-int/2addr p2, v2

    .line 53
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 56
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 58
    return v2

    .line 59
    :cond_3a
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 62
    move-result-object v6

    .line 63
    goto :goto_11

    .line 64
    :cond_3f
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public removeEntryFromChain(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3
    invoke-interface {p2}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 6
    move-result-object v1

    .line 7
    :goto_6
    if-eq p1, p2, :cond_1a

    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/google/common/cache/LocalCache$Segment;->copyEntry(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_10

    .line 15
    move-object v1, v2

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$Segment;->removeCollectedEntry(Lcom/google/common/cache/ReferenceEntry;)V

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    :goto_15
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 29
    return-object v1
.end method

.method public removeLoadingValue(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$LoadingValueReference<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr v1, p2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/common/cache/ReferenceEntry;

    .line 19
    move-object v4, v3

    .line 20
    :goto_13
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_50

    .line 23
    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 30
    move-result v7

    .line 31
    if-ne v7, p2, :cond_57

    .line 33
    if-eqz v6, :cond_57

    .line 35
    iget-object v7, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 37
    iget-object v7, v7, Lcom/google/common/cache/LocalCache;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 39
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_57

    .line 45
    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, p3, :cond_50

    .line 51
    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->isActive()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_42

    .line 57
    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->getOldValue()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v4, p1}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V

    .line 64
    goto :goto_49

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_5c

    .line 67
    :cond_42
    invoke-virtual {p0, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->removeEntryFromChain(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_40

    .line 74
    :goto_49
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 80
    return v2

    .line 81
    :cond_50
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 87
    return v5

    .line 88
    :cond_57
    :try_start_57
    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 91
    move-result-object v4
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_40

    .line 92
    goto :goto_13

    .line 93
    :goto_5c
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 96
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 99
    throw p1
.end method

.method public removeValueFromChain(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;TK;ITV;",
            "Lcom/google/common/cache/LocalCache$ValueReference<",
            "TK;TV;>;",
            "Lcom/google/common/cache/RemovalCause;",
            ")",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p6}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    .line 4
    move-result v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p3

    .line 7
    move v2, p4

    .line 8
    move-object v3, p5

    .line 9
    move-object v5, p7

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 13
    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 15
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 20
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {p6}, Lcom/google/common/cache/LocalCache$ValueReference;->isLoading()Z

    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_21

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-interface {p6, p2}, Lcom/google/common/cache/LocalCache$ValueReference;->notifyNewValue(Ljava/lang/Object;)V

    .line 33
    return-object p1

    .line 34
    :cond_21
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->removeEntryFromChain(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v0, p2

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_7
    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 30
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->ticker:Lcom/google/common/base/Ticker;

    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v7

    .line 31
    invoke-virtual {v9, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    iget-object v10, v9, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v11, v0, v1

    .line 33
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/common/cache/ReferenceEntry;

    move-object v12, v2

    :goto_24
    const/4 v13, 0x0

    if-eqz v12, :cond_6f

    .line 34
    invoke-interface {v12}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-interface {v12}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v1

    if-ne v1, v0, :cond_a2

    if-eqz v4, :cond_a2

    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->keyEquivalence:Lcom/google/common/base/Equivalence;

    move-object/from16 v14, p1

    .line 36
    invoke-virtual {v1, v14, v4}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a4

    .line 37
    invoke-interface {v12}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v15

    .line 38
    invoke-interface {v15}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_76

    .line 39
    invoke-interface {v15}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    move-result v1

    if-eqz v1, :cond_6f

    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 40
    sget-object v8, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v1, p0

    move-object v3, v12

    move/from16 v5, p2

    move-object/from16 v6, v16

    move-object v7, v15

    .line 41
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v1, v1, -0x1

    .line 42
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_6c
    .catchall {:try_start_7 .. :try_end_6c} :catchall_6d

    goto :goto_6f

    :catchall_6d
    move-exception v0

    goto :goto_aa

    .line 43
    :cond_6f
    :goto_6f
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v13

    :cond_76
    :try_start_76
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 45
    invoke-interface {v15}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    move-result v5

    sget-object v6, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, v16

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-wide v5, v7

    .line 47
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 48
    invoke-virtual {v9, v12}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_9b
    .catchall {:try_start_76 .. :try_end_9b} :catchall_6d

    .line 49
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v16

    :cond_a2
    move-object/from16 v14, p1

    .line 51
    :cond_a4
    :try_start_a4
    invoke-interface {v12}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v12
    :try_end_a8
    .catchall {:try_start_a4 .. :try_end_a8} :catchall_6d

    goto/16 :goto_24

    .line 52
    :goto_aa
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 54
    throw v0
.end method

.method public replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_7
    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 2
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->ticker:Lcom/google/common/base/Ticker;

    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v7

    .line 3
    invoke-virtual {v9, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    iget-object v10, v9, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    and-int v12, v0, v1

    .line 5
    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/common/cache/ReferenceEntry;

    move-object v13, v2

    :goto_24
    const/4 v14, 0x0

    if-eqz v13, :cond_6c

    .line 6
    invoke-interface {v13}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-interface {v13}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v1

    if-ne v1, v0, :cond_b1

    if-eqz v4, :cond_b1

    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->keyEquivalence:Lcom/google/common/base/Equivalence;

    move-object/from16 v15, p1

    .line 8
    invoke-virtual {v1, v15, v4}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ae

    .line 9
    invoke-interface {v13}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v16

    .line 10
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_73

    .line 11
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    move-result v1

    if-eqz v1, :cond_6c

    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr v1, v11

    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 12
    sget-object v8, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v1, p0

    move-object v3, v13

    move/from16 v5, p2

    move-object/from16 v7, v16

    .line 13
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->count:I

    sub-int/2addr v1, v11

    .line 14
    invoke-virtual {v10, v12, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_69
    .catchall {:try_start_7 .. :try_end_69} :catchall_6a

    goto :goto_6c

    :catchall_6a
    move-exception v0

    goto :goto_ba

    .line 15
    :cond_6c
    :goto_6c
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return v14

    :cond_73
    :try_start_73
    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 17
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->valueEquivalence:Lcom/google/common/base/Equivalence;

    move-object/from16 v3, p3

    invoke-virtual {v1, v3, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_aa

    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr v1, v11

    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 18
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    move-result v5

    sget-object v10, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v6

    move-object v6, v10

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-wide v5, v7

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 21
    invoke-virtual {v9, v13}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_a3
    .catchall {:try_start_73 .. :try_end_a3} :catchall_6a

    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return v11

    .line 24
    :cond_aa
    :try_start_aa
    invoke-virtual {v9, v13, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->recordLockedRead(Lcom/google/common/cache/ReferenceEntry;J)V

    goto :goto_6c

    :cond_ae
    :goto_ae
    move-object/from16 v3, p3

    goto :goto_b4

    :cond_b1
    move-object/from16 v15, p1

    goto :goto_ae

    .line 25
    :goto_b4
    invoke-interface {v13}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v13
    :try_end_b8
    .catchall {:try_start_aa .. :try_end_b8} :catchall_6a

    goto/16 :goto_24

    .line 26
    :goto_ba
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 28
    throw v0
.end method

.method public runLockedCleanup(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    :try_start_6
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainReferenceQueues()V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->expireEntries(J)V

    .line 13
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_16

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    goto :goto_1b

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    throw p1

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public runUnlockedCleanup()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 9
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->processPendingNotifications()V

    .line 12
    :cond_b
    return-void
.end method

.method public scheduleRefresh(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;TK;ITV;J",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->refreshes()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_27

    .line 9
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getWriteTime()J

    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr p5, v0

    .line 14
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 16
    iget-wide v0, v0, Lcom/google/common/cache/LocalCache;->refreshNanos:J

    .line 18
    cmp-long p5, p5, v0

    .line 20
    if-lez p5, :cond_27

    .line 22
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->isLoading()Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_27

    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p2, p3, p7, p1}, Lcom/google/common/cache/LocalCache$Segment;->refresh(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;Z)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_27

    .line 39
    return-object p1

    .line 40
    :cond_27
    return-object p4
.end method

.method public setValue(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 7
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->weigher:Lcom/google/common/cache/Weigher;

    .line 9
    invoke-interface {v1, p2, p3}, Lcom/google/common/cache/Weigher;->weigh(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result p2

    .line 13
    if-ltz p2, :cond_10

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    const-string v2, "Weights must be non-negative"

    .line 20
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 25
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 27
    invoke-virtual {v1, p0, p1, p3, p2}, Lcom/google/common/cache/LocalCache$Strength;->referenceValue(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;I)Lcom/google/common/cache/LocalCache$ValueReference;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V

    .line 34
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/google/common/cache/LocalCache$Segment;->recordWrite(Lcom/google/common/cache/ReferenceEntry;IJ)V

    .line 37
    invoke-interface {v0, p3}, Lcom/google/common/cache/LocalCache$ValueReference;->notifyNewValue(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public storeLoadedValue(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Ljava/lang/Object;)Z
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$LoadingValueReference<",
            "TK;TV;>;TV;)Z"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    move/from16 v3, p2

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_8
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 11
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->ticker:Lcom/google/common/base/Ticker;

    .line 13
    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->read()J

    .line 16
    move-result-wide v8

    .line 17
    invoke-virtual {p0, v8, v9}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 20
    iget v1, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 22
    const/4 v10, 0x1

    .line 23
    add-int/2addr v1, v10

    .line 24
    iget v2, v7, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 26
    if-le v1, v2, :cond_21

    .line 28
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->expand()V

    .line 31
    iget v1, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 33
    add-int/2addr v1, v10

    .line 34
    :cond_21
    move v11, v1

    .line 35
    goto :goto_26

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto/16 :goto_d1

    .line 39
    :goto_26
    iget-object v12, v7, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, v10

    .line 46
    and-int v13, v3, v1

    .line 48
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/common/cache/ReferenceEntry;

    .line 54
    move-object v14, v1

    .line 55
    :goto_36
    if-eqz v14, :cond_b5

    .line 57
    invoke-interface {v14}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v14}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 64
    move-result v4

    .line 65
    if-ne v4, v3, :cond_ae

    .line 67
    if-eqz v2, :cond_ae

    .line 69
    iget-object v4, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 71
    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 73
    invoke-virtual {v4, v0, v2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_ae

    .line 79
    invoke-interface {v14}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    move-object/from16 v2, p3

    .line 89
    if-eq v2, v1, :cond_76

    .line 91
    if-nez v4, :cond_61

    .line 93
    sget-object v5, Lcom/google/common/cache/LocalCache;->UNSET:Lcom/google/common/cache/LocalCache$ValueReference;

    .line 95
    if-eq v1, v5, :cond_61

    .line 97
    goto :goto_76

    .line 98
    :cond_61
    const/4 v5, 0x0

    .line 99
    sget-object v6, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 101
    move-object v1, p0

    .line 102
    move-object/from16 v2, p1

    .line 104
    move/from16 v3, p2

    .line 106
    move-object/from16 v4, p4

    .line 108
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    :try_end_6e
    .catchall {:try_start_8 .. :try_end_6e} :catchall_23

    .line 111
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 117
    const/4 v0, 0x0

    .line 118
    return v0

    .line 119
    :cond_76
    :goto_76
    :try_start_76
    iget v1, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 121
    add-int/2addr v1, v10

    .line 122
    iput v1, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 124
    invoke-virtual/range {p3 .. p3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->isActive()Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_98

    .line 130
    if-nez v4, :cond_87

    .line 132
    sget-object v1, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 134
    :goto_85
    move-object v6, v1

    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    sget-object v1, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 138
    goto :goto_85

    .line 139
    :goto_8a
    invoke-virtual/range {p3 .. p3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->getWeight()I

    .line 142
    move-result v5

    .line 143
    move-object v1, p0

    .line 144
    move-object/from16 v2, p1

    .line 146
    move/from16 v3, p2

    .line 148
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 151
    add-int/lit8 v11, v11, -0x1

    .line 153
    :cond_98
    move-object v1, p0

    .line 154
    move-object v2, v14

    .line 155
    move-object/from16 v3, p1

    .line 157
    move-object/from16 v4, p4

    .line 159
    move-wide v5, v8

    .line 160
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 163
    iput v11, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 165
    invoke-virtual {p0, v14}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_a7
    .catchall {:try_start_76 .. :try_end_a7} :catchall_23

    .line 168
    :goto_a7
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 171
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 174
    return v10

    .line 175
    :cond_ae
    move-object/from16 v2, p3

    .line 177
    :try_start_b0
    invoke-interface {v14}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 180
    move-result-object v14

    .line 181
    goto :goto_36

    .line 182
    :cond_b5
    iget v2, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 184
    add-int/2addr v2, v10

    .line 185
    iput v2, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 187
    invoke-virtual {p0, v0, v3, v1}, Lcom/google/common/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    .line 190
    move-result-object v14

    .line 191
    move-object v1, p0

    .line 192
    move-object v2, v14

    .line 193
    move-object/from16 v3, p1

    .line 195
    move-object/from16 v4, p4

    .line 197
    move-wide v5, v8

    .line 198
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 201
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 204
    iput v11, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 206
    invoke-virtual {p0, v14}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_d0
    .catchall {:try_start_b0 .. :try_end_d0} :catchall_23

    .line 209
    goto :goto_a7

    .line 210
    :goto_d1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 213
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 216
    throw v0
.end method

.method public tryDrainReferenceQueues()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    :try_start_6
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainReferenceQueues()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_d

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    goto :goto_12

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    throw v0

    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method public tryExpireEntries(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    :try_start_6
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->expireEntries(J)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_d

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    goto :goto_12

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    throw p1

    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method public waitForLoadingValue(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;TK;",
            "Lcom/google/common/cache/LocalCache$ValueReference<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$ValueReference;->isLoading()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4c

    .line 7
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    const-string v2, "Recursive load of: %s"

    .line 15
    invoke-static {v0, v2, p2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    :try_start_11
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$ValueReference;->waitForValue()Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_2a

    .line 24
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 26
    iget-object p2, p2, Lcom/google/common/cache/LocalCache;->ticker:Lcom/google/common/base/Ticker;

    .line 28
    invoke-virtual {p2}, Lcom/google/common/base/Ticker;->read()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->recordRead(Lcom/google/common/cache/ReferenceEntry;J)V
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_28

    .line 35
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 37
    invoke-interface {p1, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 40
    return-object p3

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_46

    .line 43
    :cond_2a
    :try_start_2a
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v0, "CacheLoader returned null for key "

    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string p2, "."

    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
    :try_end_46
    .catchall {:try_start_2a .. :try_end_46} :catchall_28

    .line 71
    :goto_46
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 73
    invoke-interface {p2, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 76
    throw p1

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/AssertionError;

    .line 79
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 82
    throw p1
.end method
