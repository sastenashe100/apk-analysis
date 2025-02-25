# classes3.dex

.class public Lcom/android/volley/i;
.super Ljava/lang/Object;
.source "RequestQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/i$c;,
        Lcom/android/volley/i$b;,
        Lcom/android/volley/i$d;
    }
.end annotation


# static fields
.field private static final DEFAULT_NETWORK_THREAD_POOL_SIZE:I = 0x4


# instance fields
.field private final mCache:Lcom/android/volley/a;

.field private mCacheDispatcher:Lcom/android/volley/b;

.field private final mCacheQueue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mCurrentRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mDelivery:Lcom/android/volley/k;

.field private final mDispatchers:[Lcom/android/volley/g;

.field private final mEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/volley/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private final mFinishedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/volley/i$d;",
            ">;"
        }
    .end annotation
.end field

.field private final mNetwork:Lcom/android/volley/f;

.field private final mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mSequenceGenerator:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/android/volley/a;Lcom/android/volley/f;)V
    .registers 4

    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/i;-><init>(Lcom/android/volley/a;Lcom/android/volley/f;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/a;Lcom/android/volley/f;I)V
    .registers 7

    .line 9
    new-instance v0, Lcom/android/volley/d;

    new-instance v1, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/android/volley/d;-><init>(Landroid/os/Handler;)V

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/volley/i;-><init>(Lcom/android/volley/a;Lcom/android/volley/f;ILcom/android/volley/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/a;Lcom/android/volley/f;ILcom/android/volley/k;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/android/volley/i;->mSequenceGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/volley/i;->mCurrentRequests:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/i;->mCacheQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/i;->mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/volley/i;->mFinishedListeners:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/volley/i;->mEventListeners:Ljava/util/List;

    iput-object p1, p0, Lcom/android/volley/i;->mCache:Lcom/android/volley/a;

    iput-object p2, p0, Lcom/android/volley/i;->mNetwork:Lcom/android/volley/f;

    .line 8
    new-array p1, p3, [Lcom/android/volley/g;

    iput-object p1, p0, Lcom/android/volley/i;->mDispatchers:[Lcom/android/volley/g;

    iput-object p4, p0, Lcom/android/volley/i;->mDelivery:Lcom/android/volley/k;

    return-void
.end method


# virtual methods
.method public add(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)",
            "Lcom/android/volley/Request<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->setRequestQueue(Lcom/android/volley/i;)Lcom/android/volley/Request;

    .line 4
    iget-object v0, p0, Lcom/android/volley/i;->mCurrentRequests:Ljava/util/Set;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/android/volley/i;->mCurrentRequests:Ljava/util/Set;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_20

    .line 13
    invoke-virtual {p0}, Lcom/android/volley/i;->getSequenceNumber()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setSequence(I)Lcom/android/volley/Request;

    .line 20
    const-string v0, "add-to-queue"

    .line 22
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/android/volley/i;->sendRequestEvent(Lcom/android/volley/Request;I)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/android/volley/i;->beginRequest(Lcom/android/volley/Request;)V

    .line 32
    return-object p1

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 35
    throw p1
.end method

.method public addRequestEventListener(Lcom/android/volley/i$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/volley/i;->mEventListeners:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/android/volley/i;->mEventListeners:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public addRequestFinishedListener(Lcom/android/volley/i$d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/i$d<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/volley/i;->mFinishedListeners:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/android/volley/i;->mFinishedListeners:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public beginRequest(Lcom/android/volley/Request;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/volley/Request;->shouldCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/volley/i;->sendRequestOverNetwork(Lcom/android/volley/Request;)V

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/android/volley/i;->mCacheQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_f
    return-void
.end method

.method public cancelAll(Lcom/android/volley/i$c;)V
    .registers 6

    iget-object v0, p0, Lcom/android/volley/i;->mCurrentRequests:Ljava/util/Set;

    .line 1
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/android/volley/i;->mCurrentRequests:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/volley/Request;

    .line 3
    invoke-interface {p1, v2}, Lcom/android/volley/i$c;->apply(Lcom/android/volley/Request;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 4
    invoke-virtual {v2}, Lcom/android/volley/Request;->cancel()V

    goto :goto_9

    :catchall_1f
    move-exception p1

    goto :goto_23

    .line 5
    :cond_21
    monitor-exit v0

    return-void

    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1f

    throw p1
.end method

.method public cancelAll(Ljava/lang/Object;)V
    .registers 3

    if-eqz p1, :cond_b

    .line 6
    new-instance v0, Lcom/android/volley/i$a;

    invoke-direct {v0, p0, p1}, Lcom/android/volley/i$a;-><init>(Lcom/android/volley/i;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/volley/i;->cancelAll(Lcom/android/volley/i$c;)V

    return-void

    .line 7
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot cancelAll with a null tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finish(Lcom/android/volley/Request;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/volley/i;->mCurrentRequests:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/android/volley/i;->mCurrentRequests:Ljava/util/Set;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_2c

    .line 10
    iget-object v1, p0, Lcom/android/volley/i;->mFinishedListeners:Ljava/util/List;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_c
    iget-object v0, p0, Lcom/android/volley/i;->mFinishedListeners:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_24

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/android/volley/i$d;

    .line 31
    invoke-interface {v2, p1}, Lcom/android/volley/i$d;->onRequestFinished(Lcom/android/volley/Request;)V

    .line 34
    goto :goto_12

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_22

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/android/volley/i;->sendRequestEvent(Lcom/android/volley/Request;I)V

    .line 42
    return-void

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_22

    .line 44
    throw p1

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 47
    throw p1
.end method

.method public getCache()Lcom/android/volley/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/i;->mCache:Lcom/android/volley/a;

    .line 3
    return-object v0
.end method

.method public getResponseDelivery()Lcom/android/volley/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/i;->mDelivery:Lcom/android/volley/k;

    .line 3
    return-object v0
.end method

.method public getSequenceNumber()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/i;->mSequenceGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeRequestEventListener(Lcom/android/volley/i$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/volley/i;->mEventListeners:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/android/volley/i;->mEventListeners:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public removeRequestFinishedListener(Lcom/android/volley/i$d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/i$d<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/volley/i;->mFinishedListeners:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/android/volley/i;->mFinishedListeners:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public sendRequestEvent(Lcom/android/volley/Request;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/volley/i;->mEventListeners:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/android/volley/i;->mEventListeners:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1b

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/android/volley/i$b;

    .line 22
    invoke-interface {v2, p1, p2}, Lcom/android/volley/i$b;->onRequestEvent(Lcom/android/volley/Request;I)V

    .line 25
    goto :goto_9

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_19

    .line 31
    throw p1
.end method

.method public sendRequestOverNetwork(Lcom/android/volley/Request;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/volley/i;->mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public start()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/i;->stop()V

    .line 4
    new-instance v0, Lcom/android/volley/b;

    .line 6
    iget-object v1, p0, Lcom/android/volley/i;->mCacheQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    iget-object v2, p0, Lcom/android/volley/i;->mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    iget-object v3, p0, Lcom/android/volley/i;->mCache:Lcom/android/volley/a;

    .line 12
    iget-object v4, p0, Lcom/android/volley/i;->mDelivery:Lcom/android/volley/k;

    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/volley/b;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/a;Lcom/android/volley/k;)V

    .line 17
    iput-object v0, p0, Lcom/android/volley/i;->mCacheDispatcher:Lcom/android/volley/b;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_16
    iget-object v1, p0, Lcom/android/volley/i;->mDispatchers:[Lcom/android/volley/g;

    .line 25
    array-length v1, v1

    .line 26
    if-ge v0, v1, :cond_32

    .line 28
    new-instance v1, Lcom/android/volley/g;

    .line 30
    iget-object v2, p0, Lcom/android/volley/i;->mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 32
    iget-object v3, p0, Lcom/android/volley/i;->mNetwork:Lcom/android/volley/f;

    .line 34
    iget-object v4, p0, Lcom/android/volley/i;->mCache:Lcom/android/volley/a;

    .line 36
    iget-object v5, p0, Lcom/android/volley/i;->mDelivery:Lcom/android/volley/k;

    .line 38
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/volley/g;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/f;Lcom/android/volley/a;Lcom/android/volley/k;)V

    .line 41
    iget-object v2, p0, Lcom/android/volley/i;->mDispatchers:[Lcom/android/volley/g;

    .line 43
    aput-object v1, v2, v0

    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_16

    .line 51
    :cond_32
    return-void
.end method

.method public stop()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/android/volley/i;->mCacheDispatcher:Lcom/android/volley/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/android/volley/b;->quit()V

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/android/volley/i;->mDispatchers:[Lcom/android/volley/g;

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_17

    .line 14
    aget-object v3, v0, v2

    .line 16
    if-eqz v3, :cond_14

    .line 18
    invoke-virtual {v3}, Lcom/android/volley/g;->quit()V

    .line 21
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_b

    .line 24
    :cond_17
    return-void
.end method
