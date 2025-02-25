# classes3.dex

.class public Lcom/android/volley/b;
.super Ljava/lang/Thread;
.source "CacheDispatcher.java"


# static fields
.field private static final DEBUG:Z


# instance fields
.field private final mCache:Lcom/android/volley/a;

.field private final mCacheQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mDelivery:Lcom/android/volley/k;

.field private final mNetworkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private volatile mQuit:Z

.field private final mWaitingRequestManager:Lcom/android/volley/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-boolean v0, Lcom/android/volley/m;->DEBUG:Z

    .line 3
    sput-boolean v0, Lcom/android/volley/b;->DEBUG:Z

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/a;Lcom/android/volley/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;",
            "Lcom/android/volley/a;",
            "Lcom/android/volley/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/volley/b;->mQuit:Z

    .line 7
    iput-object p1, p0, Lcom/android/volley/b;->mCacheQueue:Ljava/util/concurrent/BlockingQueue;

    .line 9
    iput-object p2, p0, Lcom/android/volley/b;->mNetworkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 11
    iput-object p3, p0, Lcom/android/volley/b;->mCache:Lcom/android/volley/a;

    .line 13
    iput-object p4, p0, Lcom/android/volley/b;->mDelivery:Lcom/android/volley/k;

    .line 15
    new-instance p1, Lcom/android/volley/n;

    .line 17
    invoke-direct {p1, p0, p2, p4}, Lcom/android/volley/n;-><init>(Lcom/android/volley/b;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/k;)V

    .line 20
    iput-object p1, p0, Lcom/android/volley/b;->mWaitingRequestManager:Lcom/android/volley/n;

    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/android/volley/b;)Ljava/util/concurrent/BlockingQueue;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/volley/b;->mNetworkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 3
    return-object p0
.end method

.method private processRequest()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/volley/b;->mCacheQueue:Ljava/util/concurrent/BlockingQueue;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/volley/b;->processRequest(Lcom/android/volley/Request;)V

    return-void
.end method


# virtual methods
.method public processRequest(Lcom/android/volley/Request;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "cache-queue-take"

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->sendEvent(I)V

    const/4 v1, 0x2

    .line 5
    :try_start_a
    invoke-virtual {p1}, Lcom/android/volley/Request;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v0, "cache-discard-canceled"

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_19

    .line 7
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->sendEvent(I)V

    return-void

    :catchall_19
    move-exception v0

    goto/16 :goto_d3

    :cond_1c
    :try_start_1c
    iget-object v2, p0, Lcom/android/volley/b;->mCache:Lcom/android/volley/a;

    .line 8
    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/volley/a;->get(Ljava/lang/String;)Lcom/android/volley/a$a;

    move-result-object v2

    if-nez v2, :cond_3e

    const-string v0, "cache-miss"

    .line 9
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/volley/b;->mWaitingRequestManager:Lcom/android/volley/n;

    .line 10
    invoke-virtual {v0, p1}, Lcom/android/volley/n;->maybeAddToWaitingRequests(Lcom/android/volley/Request;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/android/volley/b;->mNetworkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_1c .. :try_end_3a} :catchall_19

    .line 12
    :cond_3a
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->sendEvent(I)V

    return-void

    .line 13
    :cond_3e
    :try_start_3e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/android/volley/a$a;->isExpired(J)Z

    move-result v5

    if-eqz v5, :cond_61

    const-string v0, "cache-hit-expired"

    .line 15
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->setCacheEntry(Lcom/android/volley/a$a;)Lcom/android/volley/Request;

    iget-object v0, p0, Lcom/android/volley/b;->mWaitingRequestManager:Lcom/android/volley/n;

    .line 17
    invoke-virtual {v0, p1}, Lcom/android/volley/n;->maybeAddToWaitingRequests(Lcom/android/volley/Request;)Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v0, p0, Lcom/android/volley/b;->mNetworkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_3e .. :try_end_5d} :catchall_19

    .line 19
    :cond_5d
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->sendEvent(I)V

    return-void

    :cond_61
    :try_start_61
    const-string v5, "cache-hit"

    .line 20
    invoke-virtual {p1, v5}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 21
    new-instance v5, Lcom/android/volley/h;

    iget-object v6, v2, Lcom/android/volley/a$a;->data:[B

    iget-object v7, v2, Lcom/android/volley/a$a;->responseHeaders:Ljava/util/Map;

    invoke-direct {v5, v6, v7}, Lcom/android/volley/h;-><init>([BLjava/util/Map;)V

    .line 22
    invoke-virtual {p1, v5}, Lcom/android/volley/Request;->parseNetworkResponse(Lcom/android/volley/h;)Lcom/android/volley/j;

    move-result-object v5

    const-string v6, "cache-hit-parsed"

    .line 23
    invoke-virtual {p1, v6}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5}, Lcom/android/volley/j;->isSuccess()Z

    move-result v6

    if-nez v6, :cond_a1

    const-string v2, "cache-parsing-failed"

    .line 25
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/volley/b;->mCache:Lcom/android/volley/a;

    .line 26
    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/android/volley/a;->invalidate(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setCacheEntry(Lcom/android/volley/a$a;)Lcom/android/volley/Request;

    iget-object v0, p0, Lcom/android/volley/b;->mWaitingRequestManager:Lcom/android/volley/n;

    .line 28
    invoke-virtual {v0, p1}, Lcom/android/volley/n;->maybeAddToWaitingRequests(Lcom/android/volley/Request;)Z

    move-result v0

    if-nez v0, :cond_9d

    iget-object v0, p0, Lcom/android/volley/b;->mNetworkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_9d
    .catchall {:try_start_61 .. :try_end_9d} :catchall_19

    .line 30
    :cond_9d
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->sendEvent(I)V

    return-void

    .line 31
    :cond_a1
    :try_start_a1
    invoke-virtual {v2, v3, v4}, Lcom/android/volley/a$a;->refreshNeeded(J)Z

    move-result v3

    if-nez v3, :cond_ad

    iget-object v0, p0, Lcom/android/volley/b;->mDelivery:Lcom/android/volley/k;

    .line 32
    invoke-interface {v0, p1, v5}, Lcom/android/volley/k;->postResponse(Lcom/android/volley/Request;Lcom/android/volley/j;)V

    goto :goto_cf

    :cond_ad
    const-string v3, "cache-hit-refresh-needed"

    .line 33
    invoke-virtual {p1, v3}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->setCacheEntry(Lcom/android/volley/a$a;)Lcom/android/volley/Request;

    .line 35
    iput-boolean v0, v5, Lcom/android/volley/j;->intermediate:Z

    iget-object v0, p0, Lcom/android/volley/b;->mWaitingRequestManager:Lcom/android/volley/n;

    .line 36
    invoke-virtual {v0, p1}, Lcom/android/volley/n;->maybeAddToWaitingRequests(Lcom/android/volley/Request;)Z

    move-result v0

    if-nez v0, :cond_ca

    iget-object v0, p0, Lcom/android/volley/b;->mDelivery:Lcom/android/volley/k;

    .line 37
    new-instance v2, Lcom/android/volley/b$a;

    invoke-direct {v2, p0, p1}, Lcom/android/volley/b$a;-><init>(Lcom/android/volley/b;Lcom/android/volley/Request;)V

    invoke-interface {v0, p1, v5, v2}, Lcom/android/volley/k;->postResponse(Lcom/android/volley/Request;Lcom/android/volley/j;Ljava/lang/Runnable;)V

    goto :goto_cf

    :cond_ca
    iget-object v0, p0, Lcom/android/volley/b;->mDelivery:Lcom/android/volley/k;

    .line 38
    invoke-interface {v0, p1, v5}, Lcom/android/volley/k;->postResponse(Lcom/android/volley/Request;Lcom/android/volley/j;)V
    :try_end_cf
    .catchall {:try_start_a1 .. :try_end_cf} :catchall_19

    .line 39
    :goto_cf
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->sendEvent(I)V

    return-void

    :goto_d3
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->sendEvent(I)V

    throw v0
.end method

.method public quit()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/volley/b;->mQuit:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    return-void
.end method

.method public run()V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/android/volley/b;->DEBUG:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    const-string v0, "start new dispatcher"

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, v2}, Lcom/android/volley/m;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_c
    const/16 v0, 0xa

    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 18
    iget-object v0, p0, Lcom/android/volley/b;->mCache:Lcom/android/volley/a;

    .line 20
    invoke-interface {v0}, Lcom/android/volley/a;->initialize()V

    .line 23
    :goto_16
    :try_start_16
    invoke-direct {p0}, Lcom/android/volley/b;->processRequest()V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_19} :catch_1a

    .line 26
    goto :goto_16

    .line 27
    :catch_1a
    iget-boolean v0, p0, Lcom/android/volley/b;->mQuit:Z

    .line 29
    if-eqz v0, :cond_26

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    return-void

    .line 39
    :cond_26
    const-string v0, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    .line 43
    invoke-static {v0, v2}, Lcom/android/volley/m;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    goto :goto_16
.end method
