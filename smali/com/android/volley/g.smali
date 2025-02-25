# classes3.dex

.class public Lcom/android/volley/g;
.super Ljava/lang/Thread;
.source "NetworkDispatcher.java"


# instance fields
.field private final mCache:Lcom/android/volley/a;

.field private final mDelivery:Lcom/android/volley/k;

.field private final mNetwork:Lcom/android/volley/f;

.field private final mQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private volatile mQuit:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/f;Lcom/android/volley/a;Lcom/android/volley/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;",
            "Lcom/android/volley/f;",
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
    iput-boolean v0, p0, Lcom/android/volley/g;->mQuit:Z

    .line 7
    iput-object p1, p0, Lcom/android/volley/g;->mQueue:Ljava/util/concurrent/BlockingQueue;

    .line 9
    iput-object p2, p0, Lcom/android/volley/g;->mNetwork:Lcom/android/volley/f;

    .line 11
    iput-object p3, p0, Lcom/android/volley/g;->mCache:Lcom/android/volley/a;

    .line 13
    iput-object p4, p0, Lcom/android/volley/g;->mDelivery:Lcom/android/volley/k;

    .line 15
    return-void
.end method

.method private addTrafficStatsTag(Lcom/android/volley/Request;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/volley/Request;->getTrafficStatsTag()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 8
    return-void
.end method

.method private parseAndDeliverNetworkError(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/android/volley/Request;->parseNetworkError(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/android/volley/g;->mDelivery:Lcom/android/volley/k;

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/android/volley/k;->postError(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    .line 10
    return-void
.end method

.method private processRequest()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/volley/g;->mQueue:Ljava/util/concurrent/BlockingQueue;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/volley/g;->processRequest(Lcom/android/volley/Request;)V

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

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x3

    .line 4
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->sendEvent(I)V

    const/4 v2, 0x4

    :try_start_9
    const-string v3, "network-queue-take"

    .line 5
    invoke-virtual {p1, v3}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/android/volley/Request;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_28

    const-string v3, "network-discard-cancelled"

    .line 7
    invoke-virtual {p1, v3}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/android/volley/Request;->notifyListenerResponseNotUsable()V
    :try_end_1c
    .catch Lcom/android/volley/VolleyError; {:try_start_9 .. :try_end_1c} :catch_25
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1c} :catch_23
    .catchall {:try_start_9 .. :try_end_1c} :catchall_20

    .line 9
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->sendEvent(I)V

    return-void

    :catchall_20
    move-exception v0

    goto/16 :goto_b3

    :catch_23
    move-exception v3

    goto :goto_7e

    :catch_25
    move-exception v3

    goto/16 :goto_a3

    .line 10
    :cond_28
    :try_start_28
    invoke-direct {p0, p1}, Lcom/android/volley/g;->addTrafficStatsTag(Lcom/android/volley/Request;)V

    iget-object v3, p0, Lcom/android/volley/g;->mNetwork:Lcom/android/volley/f;

    .line 11
    invoke-interface {v3, p1}, Lcom/android/volley/f;->performRequest(Lcom/android/volley/Request;)Lcom/android/volley/h;

    move-result-object v3

    const-string v4, "network-http-complete"

    .line 12
    invoke-virtual {p1, v4}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 13
    iget-boolean v4, v3, Lcom/android/volley/h;->notModified:Z

    if-eqz v4, :cond_4c

    invoke-virtual {p1}, Lcom/android/volley/Request;->hasHadResponseDelivered()Z

    move-result v4

    if-eqz v4, :cond_4c

    const-string v3, "not-modified"

    .line 14
    invoke-virtual {p1, v3}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/android/volley/Request;->notifyListenerResponseNotUsable()V
    :try_end_48
    .catch Lcom/android/volley/VolleyError; {:try_start_28 .. :try_end_48} :catch_25
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_48} :catch_23
    .catchall {:try_start_28 .. :try_end_48} :catchall_20

    .line 16
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->sendEvent(I)V

    return-void

    .line 17
    :cond_4c
    :try_start_4c
    invoke-virtual {p1, v3}, Lcom/android/volley/Request;->parseNetworkResponse(Lcom/android/volley/h;)Lcom/android/volley/j;

    move-result-object v3

    const-string v4, "network-parse-complete"

    .line 18
    invoke-virtual {p1, v4}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/android/volley/Request;->shouldCache()Z

    move-result v4

    if-eqz v4, :cond_6f

    iget-object v4, v3, Lcom/android/volley/j;->cacheEntry:Lcom/android/volley/a$a;

    if-eqz v4, :cond_6f

    iget-object v4, p0, Lcom/android/volley/g;->mCache:Lcom/android/volley/a;

    .line 20
    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/android/volley/j;->cacheEntry:Lcom/android/volley/a$a;

    invoke-interface {v4, v5, v6}, Lcom/android/volley/a;->put(Ljava/lang/String;Lcom/android/volley/a$a;)V

    const-string v4, "network-cache-written"

    .line 21
    invoke-virtual {p1, v4}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 22
    :cond_6f
    invoke-virtual {p1}, Lcom/android/volley/Request;->markDelivered()V

    iget-object v4, p0, Lcom/android/volley/g;->mDelivery:Lcom/android/volley/k;

    .line 23
    invoke-interface {v4, p1, v3}, Lcom/android/volley/k;->postResponse(Lcom/android/volley/Request;Lcom/android/volley/j;)V

    .line 24
    invoke-virtual {p1, v3}, Lcom/android/volley/Request;->notifyListenerResponseReceived(Lcom/android/volley/j;)V
    :try_end_7a
    .catch Lcom/android/volley/VolleyError; {:try_start_4c .. :try_end_7a} :catch_25
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_7a} :catch_23
    .catchall {:try_start_4c .. :try_end_7a} :catchall_20

    .line 25
    :goto_7a
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->sendEvent(I)V

    goto :goto_b2

    :goto_7e
    :try_start_7e
    const-string v4, "Unhandled exception %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/android/volley/m;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v4, Lcom/android/volley/VolleyError;

    invoke-direct {v4, v3}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Lcom/android/volley/VolleyError;->setNetworkTimeMs(J)V

    iget-object v0, p0, Lcom/android/volley/g;->mDelivery:Lcom/android/volley/k;

    .line 29
    invoke-interface {v0, p1, v4}, Lcom/android/volley/k;->postError(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    .line 30
    invoke-virtual {p1}, Lcom/android/volley/Request;->notifyListenerResponseNotUsable()V

    goto :goto_7a

    .line 31
    :goto_a3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/android/volley/VolleyError;->setNetworkTimeMs(J)V

    .line 32
    invoke-direct {p0, p1, v3}, Lcom/android/volley/g;->parseAndDeliverNetworkError(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    .line 33
    invoke-virtual {p1}, Lcom/android/volley/Request;->notifyListenerResponseNotUsable()V
    :try_end_b1
    .catchall {:try_start_7e .. :try_end_b1} :catchall_20

    goto :goto_7a

    :goto_b2
    return-void

    .line 34
    :goto_b3
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->sendEvent(I)V

    throw v0
.end method

.method public quit()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/volley/g;->mQuit:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    return-void
.end method

.method public run()V
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    :goto_5
    :try_start_5
    invoke-direct {p0}, Lcom/android/volley/g;->processRequest()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_8} :catch_9

    .line 9
    goto :goto_5

    .line 10
    :catch_9
    iget-boolean v0, p0, Lcom/android/volley/g;->mQuit:Z

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 27
    invoke-static {v1, v0}, Lcom/android/volley/m;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    goto :goto_5
.end method
