# classes3.dex

.class public Lcom/android/volley/n;
.super Ljava/lang/Object;
.source "WaitingRequestManager.java"

# interfaces
.implements Lcom/android/volley/Request$b;


# instance fields
.field private final mCacheDispatcher:Lcom/android/volley/b;

.field private final mNetworkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mRequestQueue:Lcom/android/volley/i;

.field private final mResponseDelivery:Lcom/android/volley/k;

.field private final mWaitingRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/volley/Request<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/volley/b;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/b;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;",
            "Lcom/android/volley/k;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/volley/n;->mWaitingRequests:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/volley/n;->mRequestQueue:Lcom/android/volley/i;

    iput-object p3, p0, Lcom/android/volley/n;->mResponseDelivery:Lcom/android/volley/k;

    iput-object p1, p0, Lcom/android/volley/n;->mCacheDispatcher:Lcom/android/volley/b;

    iput-object p2, p0, Lcom/android/volley/n;->mNetworkQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/volley/n;->mWaitingRequests:Ljava/util/Map;

    iput-object p1, p0, Lcom/android/volley/n;->mRequestQueue:Lcom/android/volley/i;

    .line 3
    invoke-virtual {p1}, Lcom/android/volley/i;->getResponseDelivery()Lcom/android/volley/k;

    move-result-object p1

    iput-object p1, p0, Lcom/android/volley/n;->mResponseDelivery:Lcom/android/volley/k;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/volley/n;->mCacheDispatcher:Lcom/android/volley/b;

    iput-object p1, p0, Lcom/android/volley/n;->mNetworkQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public declared-synchronized maybeAddToWaitingRequests(Lcom/android/volley/Request;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/android/volley/n;->mWaitingRequests:Ljava/util/Map;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3c

    .line 14
    iget-object v1, p0, Lcom/android/volley/n;->mWaitingRequests:Ljava/util/Map;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 22
    if-nez v1, :cond_1f

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_55

    .line 32
    :cond_1f
    :goto_1f
    const-string v2, "waiting-for-response"

    .line 34
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object p1, p0, Lcom/android/volley/n;->mWaitingRequests:Ljava/util/Map;

    .line 42
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-boolean p1, Lcom/android/volley/m;->DEBUG:Z

    .line 47
    if-eqz p1, :cond_39

    .line 49
    const-string p1, "Request for cacheKey=%s is in flight, putting on hold."

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lcom/android/volley/m;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_1d

    .line 58
    :cond_39
    monitor-exit p0

    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_3c
    :try_start_3c
    iget-object v1, p0, Lcom/android/volley/n;->mWaitingRequests:Ljava/util/Map;

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->setNetworkRequestCompleteListener(Lcom/android/volley/Request$b;)V

    .line 70
    sget-boolean p1, Lcom/android/volley/m;->DEBUG:Z

    .line 72
    if-eqz p1, :cond_52

    .line 74
    const-string p1, "new request, sending to network %s"

    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lcom/android/volley/m;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_52
    .catchall {:try_start_3c .. :try_end_52} :catchall_1d

    .line 83
    :cond_52
    monitor-exit p0

    .line 84
    const/4 p1, 0x0

    .line 85
    return p1

    .line 86
    :goto_55
    monitor-exit p0

    .line 87
    throw p1
.end method

.method public declared-synchronized onNoUsableResponseReceived(Lcom/android/volley/Request;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/android/volley/n;->mWaitingRequests:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 14
    if-eqz v0, :cond_6e

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_6e

    .line 22
    sget-boolean v1, Lcom/android/volley/m;->DEBUG:Z

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_32

    .line 28
    const-string v1, "%d waiting requests for cacheKey=%s; resend to network"

    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v5

    .line 41
    aput-object v5, v4, v3

    .line 43
    aput-object p1, v4, v2

    .line 45
    invoke-static {v1, v4}, Lcom/android/volley/m;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    goto :goto_32

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_70

    .line 51
    :cond_32
    :goto_32
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/android/volley/Request;

    .line 57
    iget-object v4, p0, Lcom/android/volley/n;->mWaitingRequests:Ljava/util/Map;

    .line 59
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v1, p0}, Lcom/android/volley/Request;->setNetworkRequestCompleteListener(Lcom/android/volley/Request$b;)V

    .line 65
    iget-object p1, p0, Lcom/android/volley/n;->mRequestQueue:Lcom/android/volley/i;

    .line 67
    if-eqz p1, :cond_48

    .line 69
    invoke-virtual {p1, v1}, Lcom/android/volley/i;->sendRequestOverNetwork(Lcom/android/volley/Request;)V

    .line 72
    goto :goto_6e

    .line 73
    :cond_48
    iget-object p1, p0, Lcom/android/volley/n;->mCacheDispatcher:Lcom/android/volley/b;

    .line 75
    if-eqz p1, :cond_6e

    .line 77
    iget-object p1, p0, Lcom/android/volley/n;->mNetworkQueue:Ljava/util/concurrent/BlockingQueue;
    :try_end_4e
    .catchall {:try_start_1 .. :try_end_4e} :catchall_30

    .line 79
    if-eqz p1, :cond_6e

    .line 81
    :try_start_50
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/lang/InterruptedException; {:try_start_50 .. :try_end_53} :catch_54
    .catchall {:try_start_50 .. :try_end_53} :catchall_30

    .line 84
    goto :goto_6e

    .line 85
    :catch_54
    move-exception p1

    .line 86
    :try_start_55
    const-string v0, "Couldn\'t add request to queue. %s"

    .line 88
    new-array v1, v2, [Ljava/lang/Object;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    aput-object p1, v1, v3

    .line 96
    invoke-static {v0, v1}, Lcom/android/volley/m;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 106
    iget-object p1, p0, Lcom/android/volley/n;->mCacheDispatcher:Lcom/android/volley/b;

    .line 108
    invoke-virtual {p1}, Lcom/android/volley/b;->quit()V
    :try_end_6e
    .catchall {:try_start_55 .. :try_end_6e} :catchall_30

    .line 111
    :cond_6e
    :goto_6e
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_70
    monitor-exit p0

    .line 114
    throw p1
.end method

.method public onResponseReceived(Lcom/android/volley/Request;Lcom/android/volley/j;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/android/volley/j;->cacheEntry:Lcom/android/volley/a$a;

    .line 3
    if-eqz v0, :cond_4a

    .line 5
    invoke-virtual {v0}, Lcom/android/volley/a$a;->isExpired()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_4a

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    monitor-enter p0

    .line 17
    :try_start_10
    iget-object v0, p0, Lcom/android/volley/n;->mWaitingRequests:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 25
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_47

    .line 26
    if-eqz v0, :cond_46

    .line 28
    sget-boolean v1, Lcom/android/volley/m;->DEBUG:Z

    .line 30
    if-eqz v1, :cond_30

    .line 32
    const-string v1, "Releasing %d waiting requests for cacheKey=%s."

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Lcom/android/volley/m;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_46

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/android/volley/Request;

    .line 65
    iget-object v1, p0, Lcom/android/volley/n;->mResponseDelivery:Lcom/android/volley/k;

    .line 67
    invoke-interface {v1, v0, p2}, Lcom/android/volley/k;->postResponse(Lcom/android/volley/Request;Lcom/android/volley/j;)V

    .line 70
    goto :goto_34

    .line 71
    :cond_46
    return-void

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    :try_start_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 74
    throw p1

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {p0, p1}, Lcom/android/volley/n;->onNoUsableResponseReceived(Lcom/android/volley/Request;)V

    .line 78
    return-void
.end method
