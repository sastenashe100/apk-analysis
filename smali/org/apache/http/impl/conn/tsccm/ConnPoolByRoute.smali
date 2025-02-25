# classes9.dex

.class public Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;
.super Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;
.source "ConnPoolByRoute.java"


# instance fields
.field protected final freeConnections:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final log:Lorg/apache/commons/logging/Log;

.field protected final operator:Lorg/apache/http/conn/ClientConnectionOperator;

.field private final params:Lorg/apache/http/params/HttpParams;

.field protected final routeToPool:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            "Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;",
            ">;"
        }
    .end annotation
.end field

.field protected final waitingThreads:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/apache/http/impl/conn/tsccm/WaitingThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/http/conn/ClientConnectionOperator;Lorg/apache/http/params/HttpParams;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->log:Lorg/apache/commons/logging/Log;

    .line 14
    if-eqz p1, :cond_26

    .line 16
    iput-object p1, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->operator:Lorg/apache/http/conn/ClientConnectionOperator;

    .line 18
    iput-object p2, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->params:Lorg/apache/http/params/HttpParams;

    .line 20
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->createFreeConnQueue()Ljava/util/Queue;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    .line 26
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->createWaitingThreadQueue()Ljava/util/Queue;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->waitingThreads:Ljava/util/Queue;

    .line 32
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->createRouteToPoolMap()Ljava/util/Map;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->routeToPool:Ljava/util/Map;

    .line 38
    return-void

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p2, "Connection operator may not be null"

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method


# virtual methods
.method public createEntry(Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;Lorg/apache/http/conn/ClientConnectionOperator;)Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->log:Lorg/apache/commons/logging/Log;

    .line 3
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_27

    .line 9
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->log:Lorg/apache/commons/logging/Log;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "Creating new connection ["

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->getRoute()Lorg/apache/http/conn/routing/HttpRoute;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "]"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 40
    :cond_27
    new-instance v0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;

    .line 42
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->getRoute()Lorg/apache/http/conn/routing/HttpRoute;

    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, p2, v1}, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;-><init>(Lorg/apache/http/conn/ClientConnectionOperator;Lorg/apache/http/conn/routing/HttpRoute;)V

    .line 49
    iget-object p2, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 51
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 54
    :try_start_35
    invoke-virtual {p1, v0}, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->createdEntry(Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;)V

    .line 57
    iget p1, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->numConnections:I

    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 61
    iput p1, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->numConnections:I

    .line 63
    iget-object p1, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->leasedConnections:Ljava/util/Set;

    .line 65
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_43
    .catchall {:try_start_35 .. :try_end_43} :catchall_49

    .line 68
    iget-object p1, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 70
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    return-object v0

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    iget-object p2, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 77
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    throw p1
.end method

.method public createFreeConnQueue()Ljava/util/Queue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    return-object v0
.end method

.method public createRouteToPoolMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            "Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    return-object v0
.end method

.method public createWaitingThreadQueue()Ljava/util/Queue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lorg/apache/http/impl/conn/tsccm/WaitingThread;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    return-object v0
.end method

.method public deleteClosedConnections()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2a

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;

    .line 24
    invoke-virtual {v1}, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->getConnection()Lorg/apache/http/conn/OperatedClientConnection;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lorg/apache/http/HttpConnection;->isOpen()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_b

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 37
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->deleteEntry(Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;)V
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_28

    .line 40
    goto :goto_b

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    return-void

    .line 49
    :goto_30
    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 51
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    throw v0
.end method

.method public deleteEntry(Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->getPlannedRoute()Lorg/apache/http/conn/routing/HttpRoute;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->log:Lorg/apache/commons/logging/Log;

    .line 7
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_33

    .line 13
    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->log:Lorg/apache/commons/logging/Log;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "Deleting connection ["

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "]["

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/AbstractPoolEntry;->getState()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, "]"

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 52
    :cond_33
    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 54
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 57
    :try_start_38
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->getConnection()Lorg/apache/http/conn/OperatedClientConnection;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->closeConnection(Lorg/apache/http/conn/OperatedClientConnection;)V

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {p0, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->getRoutePool(Lorg/apache/http/conn/routing/HttpRoute;Z)Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, p1}, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->deleteEntry(Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;)Z

    .line 72
    iget v3, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->numConnections:I

    .line 74
    sub-int/2addr v3, v1

    .line 75
    iput v3, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->numConnections:I

    .line 77
    invoke-virtual {v2}, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->isUnused()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5a

    .line 83
    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->routeToPool:Ljava/util/Map;

    .line 85
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_5a

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    goto :goto_69

    .line 91
    :cond_5a
    :goto_5a
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->idleConnHandler:Lorg/apache/http/impl/conn/IdleConnectionHandler;

    .line 93
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->getConnection()Lorg/apache/http/conn/OperatedClientConnection;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Lorg/apache/http/impl/conn/IdleConnectionHandler;->remove(Lorg/apache/http/HttpConnection;)Z
    :try_end_63
    .catchall {:try_start_38 .. :try_end_63} :catchall_58

    .line 100
    iget-object p1, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 102
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 105
    return-void

    .line 106
    :goto_69
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 108
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 111
    throw p1
.end method

.method public deleteLeastUsedEntry()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->deleteEntry(Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;)V

    .line 19
    goto :goto_24

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->log:Lorg/apache/commons/logging/Log;

    .line 24
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->log:Lorg/apache/commons/logging/Log;

    .line 32
    const-string v1, "No free connection to delete."

    .line 34
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_13

    .line 37
    :cond_24
    :goto_24
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    return-void

    .line 43
    :goto_2a
    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 45
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    throw v0
.end method

.method public freeEntry(Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;ZJLjava/util/concurrent/TimeUnit;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->getPlannedRoute()Lorg/apache/http/conn/routing/HttpRoute;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->log:Lorg/apache/commons/logging/Log;

    .line 7
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 10
    move-result v1

    .line 11
    const-string v2, "]"

    .line 13
    const-string v3, "]["

    .line 15
    if-eqz v1, :cond_33

    .line 17
    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->log:Lorg/apache/commons/logging/Log;

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v5, "Releasing connection ["

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/AbstractPoolEntry;->getState()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v1, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 52
    :cond_33
    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 54
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 57
    :try_start_38
    iget-boolean v1, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->isShutDown:Z

    .line 59
    if-eqz v1, :cond_4b

    .line 61
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->getConnection()Lorg/apache/http/conn/OperatedClientConnection;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->closeConnection(Lorg/apache/http/conn/OperatedClientConnection;)V
    :try_end_43
    .catchall {:try_start_38 .. :try_end_43} :catchall_49

    .line 68
    iget-object p1, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 70
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    return-void

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    goto :goto_b9

    .line 76
    :cond_4b
    :try_start_4b
    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->leasedConnections:Ljava/util/Set;

    .line 78
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {p0, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->getRoutePool(Lorg/apache/http/conn/routing/HttpRoute;Z)Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;

    .line 85
    move-result-object v4

    .line 86
    if-eqz p2, :cond_a8

    .line 88
    iget-object p2, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->log:Lorg/apache/commons/logging/Log;

    .line 90
    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_96

    .line 96
    iget-object p2, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->log:Lorg/apache/commons/logging/Log;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v5, "Pooling connection ["

    .line 105
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/AbstractPoolEntry;->getState()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, "; keep alive for "

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, " "

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 151
    :cond_96
    invoke-virtual {v4, p1}, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->freeEntry(Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;)V

    .line 154
    iget-object p2, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    .line 156
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object p2, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->idleConnHandler:Lorg/apache/http/impl/conn/IdleConnectionHandler;

    .line 161
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->getConnection()Lorg/apache/http/conn/OperatedClientConnection;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2, p1, p3, p4, p5}, Lorg/apache/http/impl/conn/IdleConnectionHandler;->add(Lorg/apache/http/HttpConnection;JLjava/util/concurrent/TimeUnit;)V

    .line 168
    goto :goto_b0

    .line 169
    :cond_a8
    invoke-virtual {v4}, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->dropEntry()V

    .line 172
    iget p1, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->numConnections:I

    .line 174
    sub-int/2addr p1, v1

    .line 175
    iput p1, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->numConnections:I

    .line 177
    :goto_b0
    invoke-virtual {p0, v4}, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->notifyWaitingThread(Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;)V
    :try_end_b3
    .catchall {:try_start_4b .. :try_end_b3} :catchall_49

    .line 180
    iget-object p1, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 182
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 185
    return-void

    .line 186
    :goto_b9
    iget-object p2, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 188
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 191
    throw p1
.end method

.method public getConnectionsInPool(Lorg/apache/http/conn/routing/HttpRoute;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    invoke-virtual {p0, p1, v0}, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->getRoutePool(Lorg/apache/http/conn/routing/HttpRoute;Z)Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_13

    .line 13
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->getEntryCount()I

    .line 16
    move-result v0
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_11

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    :goto_13
    iget-object p1, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    return v0

    .line 26
    :goto_19
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    throw p1
.end method

.method public getEntryBlocking(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lorg/apache/http/impl/conn/tsccm/WaitingThreadAborter;)Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/conn/ConnectionPoolTimeoutException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 9
    iget-object v5, v1, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->params:Lorg/apache/http/params/HttpParams;

    .line 11
    invoke-static {v5}, Lorg/apache/http/conn/params/ConnManagerParams;->getMaxTotalConnections(Lorg/apache/http/params/HttpParams;)I

    .line 14
    move-result v5

    .line 15
    const-wide/16 v6, 0x0

    .line 17
    cmp-long v6, v3, v6

    .line 19
    const/4 v7, 0x0

    .line 20
    if-lez v6, :cond_26

    .line 22
    new-instance v6, Ljava/util/Date;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v8

    .line 28
    move-object/from16 v10, p5

    .line 30
    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    move-result-wide v3

    .line 34
    add-long/2addr v8, v3

    .line 35
    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v6, v7

    .line 40
    :goto_27
    iget-object v3, v1, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 42
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 45
    const/4 v3, 0x1

    .line 46
    :try_start_2d
    invoke-virtual {v1, v0, v3}, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->getRoutePool(Lorg/apache/http/conn/routing/HttpRoute;Z)Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;

    .line 49
    move-result-object v4

    .line 50
    move-object v8, v7

    .line 51
    :cond_32
    :goto_32
    if-nez v7, :cond_18d

    .line 53
    iget-boolean v7, v1, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->isShutDown:Z

    .line 55
    if-nez v7, :cond_185

    .line 57
    iget-object v7, v1, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->log:Lorg/apache/commons/logging/Log;

    .line 59
    invoke-interface {v7}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 62
    move-result v7
    :try_end_3e
    .catchall {:try_start_2d .. :try_end_3e} :catchall_99

    .line 63
    const-string v9, " out of "

    .line 65
    if-eqz v7, :cond_9c

    .line 67
    :try_start_42
    iget-object v7, v1, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->log:Lorg/apache/commons/logging/Log;

    .line 69
    new-instance v10, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v11, "Total connections kept alive: "

    .line 76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v11, v1, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    .line 81
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 84
    move-result v11

    .line 85
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v10

    .line 92
    invoke-interface {v7, v10}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 95
    iget-object v7, v1, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->log:Lorg/apache/commons/logging/Log;

    .line 97
    new-instance v10, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v11, "Total issued connections: "

    .line 104
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v11, v1, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->leasedConnections:Ljava/util/Set;

    .line 109
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 112
    move-result v11

    .line 113
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v10

    .line 120
    invoke-interface {v7, v10}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 123
    iget-object v7, v1, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->log:Lorg/apache/commons/logging/Log;

    .line 125
    new-instance v10, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v11, "Total allocated connection: "

    .line 132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget v11, v1, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->numConnections:I

    .line 137
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v10

    .line 150
    invoke-interface {v7, v10}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 153
    goto :goto_9c

    .line 154
    :catchall_99
    move-exception v0

    .line 155
    goto/16 :goto_193

    .line 157
    :cond_9c
    :goto_9c
    invoke-virtual {v1, v4, v2}, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->getFreeEntry(Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;Ljava/lang/Object;)Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;

    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_a4

    .line 163
    goto/16 :goto_18d

    .line 165
    :cond_a4
    invoke-virtual {v4}, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->getCapacity()I

    .line 168
    move-result v10

    .line 169
    if-lez v10, :cond_ac

    .line 171
    move v10, v3

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 v10, 0x0

    .line 174
    :goto_ad
    iget-object v11, v1, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->log:Lorg/apache/commons/logging/Log;

    .line 176
    invoke-interface {v11}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 179
    move-result v11
    :try_end_b3
    .catchall {:try_start_42 .. :try_end_b3} :catchall_99

    .line 180
    const-string v12, "]"

    .line 182
    const-string v13, "]["

    .line 184
    if-eqz v11, :cond_ee

    .line 186
    :try_start_b9
    iget-object v11, v1, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->log:Lorg/apache/commons/logging/Log;

    .line 188
    new-instance v14, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string v15, "Available capacity: "

    .line 195
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v4}, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->getCapacity()I

    .line 201
    move-result v15

    .line 202
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v4}, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->getMaxEntries()I

    .line 211
    move-result v9

    .line 212
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    const-string v9, " ["

    .line 217
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v9

    .line 236
    invoke-interface {v11, v9}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 239
    :cond_ee
    if-eqz v10, :cond_fe

    .line 241
    iget v9, v1, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->numConnections:I

    .line 243
    if-ge v9, v5, :cond_fe

    .line 245
    iget-object v7, v1, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->operator:Lorg/apache/http/conn/ClientConnectionOperator;

    .line 247
    invoke-virtual {v1, v4, v7}, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->createEntry(Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;Lorg/apache/http/conn/ClientConnectionOperator;)Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;

    .line 250
    move-result-object v7

    .line 251
    :goto_fa
    move-object/from16 v9, p6

    .line 253
    goto/16 :goto_32

    .line 255
    :cond_fe
    if-eqz v10, :cond_112

    .line 257
    iget-object v9, v1, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    .line 259
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    move-result v9

    .line 263
    if-nez v9, :cond_112

    .line 265
    invoke-virtual/range {p0 .. p0}, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->deleteLeastUsedEntry()V

    .line 268
    iget-object v7, v1, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->operator:Lorg/apache/http/conn/ClientConnectionOperator;

    .line 270
    invoke-virtual {v1, v4, v7}, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->createEntry(Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;Lorg/apache/http/conn/ClientConnectionOperator;)Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;

    .line 273
    move-result-object v7

    .line 274
    goto :goto_fa

    .line 275
    :cond_112
    iget-object v9, v1, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->log:Lorg/apache/commons/logging/Log;

    .line 277
    invoke-interface {v9}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 280
    move-result v9

    .line 281
    if-eqz v9, :cond_139

    .line 283
    iget-object v9, v1, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->log:Lorg/apache/commons/logging/Log;

    .line 285
    new-instance v10, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    const-string v11, "Need to wait for connection ["

    .line 292
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v10

    .line 311
    invoke-interface {v9, v10}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 314
    :cond_139
    if-nez v8, :cond_14b

    .line 316
    iget-object v8, v1, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 318
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v1, v8, v4}, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->newWaitingThread(Ljava/util/concurrent/locks/Condition;Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;)Lorg/apache/http/impl/conn/tsccm/WaitingThread;

    .line 325
    move-result-object v8

    .line 326
    move-object/from16 v9, p6

    .line 328
    invoke-virtual {v9, v8}, Lorg/apache/http/impl/conn/tsccm/WaitingThreadAborter;->setWaitingThread(Lorg/apache/http/impl/conn/tsccm/WaitingThread;)V
    :try_end_14a
    .catchall {:try_start_b9 .. :try_end_14a} :catchall_99

    .line 331
    goto :goto_14d

    .line 332
    :cond_14b
    move-object/from16 v9, p6

    .line 334
    :goto_14d
    :try_start_14d
    invoke-virtual {v4, v8}, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->queueThread(Lorg/apache/http/impl/conn/tsccm/WaitingThread;)V

    .line 337
    iget-object v10, v1, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->waitingThreads:Ljava/util/Queue;

    .line 339
    invoke-interface {v10, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 342
    invoke-virtual {v8, v6}, Lorg/apache/http/impl/conn/tsccm/WaitingThread;->await(Ljava/util/Date;)Z

    .line 345
    move-result v10
    :try_end_159
    .catchall {:try_start_14d .. :try_end_159} :catchall_17b

    .line 346
    :try_start_159
    invoke-virtual {v4, v8}, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->removeThread(Lorg/apache/http/impl/conn/tsccm/WaitingThread;)V

    .line 349
    iget-object v11, v1, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->waitingThreads:Ljava/util/Queue;

    .line 351
    invoke-interface {v11, v8}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 354
    if-nez v10, :cond_32

    .line 356
    if-eqz v6, :cond_32

    .line 358
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 361
    move-result-wide v10

    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 365
    move-result-wide v12

    .line 366
    cmp-long v10, v10, v12

    .line 368
    if-lez v10, :cond_173

    .line 370
    goto/16 :goto_32

    .line 372
    :cond_173
    new-instance v0, Lorg/apache/http/conn/ConnectionPoolTimeoutException;

    .line 374
    const-string v2, "Timeout waiting for connection"

    .line 376
    invoke-direct {v0, v2}, Lorg/apache/http/conn/ConnectionPoolTimeoutException;-><init>(Ljava/lang/String;)V

    .line 379
    throw v0

    .line 380
    :catchall_17b
    move-exception v0

    .line 381
    invoke-virtual {v4, v8}, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->removeThread(Lorg/apache/http/impl/conn/tsccm/WaitingThread;)V

    .line 384
    iget-object v2, v1, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->waitingThreads:Ljava/util/Queue;

    .line 386
    invoke-interface {v2, v8}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 389
    throw v0

    .line 390
    :cond_185
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 392
    const-string v2, "Connection pool shut down."

    .line 394
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    throw v0
    :try_end_18d
    .catchall {:try_start_159 .. :try_end_18d} :catchall_99

    .line 398
    :cond_18d
    :goto_18d
    iget-object v0, v1, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 400
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 403
    return-object v7

    .line 404
    :goto_193
    iget-object v2, v1, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 406
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 409
    throw v0
.end method

.method public getFreeEntry(Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;Ljava/lang/Object;)Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;
    .registers 11

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-nez v1, :cond_ca

    .line 10
    :try_start_9
    invoke-virtual {p1, p2}, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->allocEntry(Ljava/lang/Object;)Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;

    .line 13
    move-result-object v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_40

    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, "]"

    .line 17
    const-string v4, "]["

    .line 19
    if-eqz v0, :cond_96

    .line 21
    :try_start_14
    iget-object v5, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->log:Lorg/apache/commons/logging/Log;

    .line 23
    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_43

    .line 29
    iget-object v5, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->log:Lorg/apache/commons/logging/Log;

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v7, "Getting free connection ["

    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->getRoute()Lorg/apache/http/conn/routing/HttpRoute;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v5, v6}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 64
    goto :goto_43

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto/16 :goto_c4

    .line 68
    :cond_43
    :goto_43
    iget-object v5, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    .line 70
    invoke-interface {v5, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 73
    iget-object v5, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->idleConnHandler:Lorg/apache/http/impl/conn/IdleConnectionHandler;

    .line 75
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->getConnection()Lorg/apache/http/conn/OperatedClientConnection;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Lorg/apache/http/impl/conn/IdleConnectionHandler;->remove(Lorg/apache/http/HttpConnection;)Z

    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_90

    .line 85
    iget-object v5, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->log:Lorg/apache/commons/logging/Log;

    .line 87
    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_7f

    .line 93
    iget-object v5, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->log:Lorg/apache/commons/logging/Log;

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v7, "Closing expired free connection ["

    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->getRoute()Lorg/apache/http/conn/routing/HttpRoute;

    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v5, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 128
    :cond_7f
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->getConnection()Lorg/apache/http/conn/OperatedClientConnection;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p0, v3}, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->closeConnection(Lorg/apache/http/conn/OperatedClientConnection;)V

    .line 135
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->dropEntry()V

    .line 138
    iget v3, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->numConnections:I

    .line 140
    sub-int/2addr v3, v2

    .line 141
    iput v3, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->numConnections:I

    .line 143
    goto/16 :goto_7

    .line 145
    :cond_90
    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->leasedConnections:Ljava/util/Set;

    .line 147
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_c1

    .line 151
    :cond_96
    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->log:Lorg/apache/commons/logging/Log;

    .line 153
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_c1

    .line 159
    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->log:Lorg/apache/commons/logging/Log;

    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v6, "No free connections ["

    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->getRoute()Lorg/apache/http/conn/routing/HttpRoute;

    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v1, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_c1
    .catchall {:try_start_14 .. :try_end_c1} :catchall_40

    .line 194
    :cond_c1
    :goto_c1
    move v1, v2

    .line 195
    goto/16 :goto_7

    .line 197
    :goto_c4
    iget-object p2, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 199
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 202
    throw p1

    .line 203
    :cond_ca
    iget-object p1, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 205
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 208
    return-object v0
.end method

.method public getRoutePool(Lorg/apache/http/conn/routing/HttpRoute;Z)Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->routeToPool:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;

    .line 14
    if-nez v0, :cond_1d

    .line 16
    if-eqz p2, :cond_1d

    .line 18
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->newRouteSpecificPool(Lorg/apache/http/conn/routing/HttpRoute;)Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;

    .line 21
    move-result-object v0

    .line 22
    iget-object p2, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->routeToPool:Ljava/util/Map;

    .line 24
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    :goto_1d
    iget-object p1, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 32
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    return-object v0

    .line 36
    :goto_23
    iget-object p2, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 38
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    throw p1
.end method

.method public handleLostEntry(Lorg/apache/http/conn/routing/HttpRoute;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_6
    invoke-virtual {p0, p1, v0}, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->getRoutePool(Lorg/apache/http/conn/routing/HttpRoute;Z)Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->dropEntry()V

    .line 14
    invoke-virtual {v1}, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->isUnused()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1b

    .line 20
    iget-object v2, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->routeToPool:Ljava/util/Map;

    .line 22
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    :goto_1b
    iget p1, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->numConnections:I

    .line 30
    sub-int/2addr p1, v0

    .line 31
    iput p1, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->numConnections:I

    .line 33
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->notifyWaitingThread(Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;)V
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_19

    .line 36
    iget-object p1, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 38
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    return-void

    .line 42
    :goto_29
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    throw p1
.end method

.method public newRouteSpecificPool(Lorg/apache/http/conn/routing/HttpRoute;)Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->params:Lorg/apache/http/params/HttpParams;

    .line 3
    invoke-static {v0}, Lorg/apache/http/conn/params/ConnManagerParams;->getMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/conn/params/ConnPerRoute;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;

    .line 9
    invoke-interface {v0, p1}, Lorg/apache/http/conn/params/ConnPerRoute;->getMaxForRoute(Lorg/apache/http/conn/routing/HttpRoute;)I

    .line 12
    move-result v0

    .line 13
    invoke-direct {v1, p1, v0}, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;-><init>(Lorg/apache/http/conn/routing/HttpRoute;I)V

    .line 16
    return-object v1
.end method

.method public newWaitingThread(Ljava/util/concurrent/locks/Condition;Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;)Lorg/apache/http/impl/conn/tsccm/WaitingThread;
    .registers 4

    .line 1
    new-instance v0, Lorg/apache/http/impl/conn/tsccm/WaitingThread;

    .line 3
    invoke-direct {v0, p1, p2}, Lorg/apache/http/impl/conn/tsccm/WaitingThread;-><init>(Ljava/util/concurrent/locks/Condition;Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;)V

    .line 6
    return-object v0
.end method

.method public notifyWaitingThread(Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    if-eqz p1, :cond_3c

    .line 8
    :try_start_7
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->hasThread()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3c

    .line 14
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->log:Lorg/apache/commons/logging/Log;

    .line 16
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_37

    .line 22
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->log:Lorg/apache/commons/logging/Log;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "Notifying thread waiting on pool ["

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->getRoute()Lorg/apache/http/conn/routing/HttpRoute;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, "]"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 53
    goto :goto_37

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_77

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->nextThread()Lorg/apache/http/impl/conn/tsccm/WaitingThread;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_6c

    .line 61
    :cond_3c
    iget-object p1, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->waitingThreads:Ljava/util/Queue;

    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5c

    .line 69
    iget-object p1, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->log:Lorg/apache/commons/logging/Log;

    .line 71
    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_53

    .line 77
    iget-object p1, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->log:Lorg/apache/commons/logging/Log;

    .line 79
    const-string v0, "Notifying thread waiting on any pool"

    .line 81
    invoke-interface {p1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 84
    :cond_53
    iget-object p1, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->waitingThreads:Ljava/util/Queue;

    .line 86
    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lorg/apache/http/impl/conn/tsccm/WaitingThread;

    .line 92
    goto :goto_6c

    .line 93
    :cond_5c
    iget-object p1, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->log:Lorg/apache/commons/logging/Log;

    .line 95
    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6b

    .line 101
    iget-object p1, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->log:Lorg/apache/commons/logging/Log;

    .line 103
    const-string v0, "Notifying no-one, there are no waiting threads"

    .line 105
    invoke-interface {p1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 108
    :cond_6b
    const/4 p1, 0x0

    .line 109
    :goto_6c
    if-eqz p1, :cond_71

    .line 111
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/tsccm/WaitingThread;->wakeup()V
    :try_end_71
    .catchall {:try_start_7 .. :try_end_71} :catchall_35

    .line 114
    :cond_71
    iget-object p1, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 116
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 119
    return-void

    .line 120
    :goto_77
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 122
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 125
    throw p1
.end method

.method public requestPoolEntry(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/impl/conn/tsccm/PoolEntryRequest;
    .registers 5

    .line 1
    new-instance v0, Lorg/apache/http/impl/conn/tsccm/WaitingThreadAborter;

    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/conn/tsccm/WaitingThreadAborter;-><init>()V

    .line 6
    new-instance v1, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute$1;

    .line 8
    invoke-direct {v1, p0, v0, p1, p2}, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute$1;-><init>(Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;Lorg/apache/http/impl/conn/tsccm/WaitingThreadAborter;Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)V

    .line 11
    return-object v1
.end method

.method public shutdown()V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    invoke-super {p0}, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->shutdown()V

    .line 9
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5b

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    iget-object v2, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->log:Lorg/apache/commons/logging/Log;

    .line 32
    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_53

    .line 38
    iget-object v2, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->log:Lorg/apache/commons/logging/Log;

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v4, "Closing connection ["

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->getPlannedRoute()Lorg/apache/http/conn/routing/HttpRoute;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v4, "]["

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Lorg/apache/http/impl/conn/AbstractPoolEntry;->getState()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v4, "]"

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 81
    goto :goto_53

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    goto :goto_7f

    .line 84
    :cond_53
    :goto_53
    invoke-virtual {v1}, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->getConnection()Lorg/apache/http/conn/OperatedClientConnection;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->closeConnection(Lorg/apache/http/conn/OperatedClientConnection;)V

    .line 91
    goto :goto_e

    .line 92
    :cond_5b
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->waitingThreads:Ljava/util/Queue;

    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v0

    .line 98
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_74

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lorg/apache/http/impl/conn/tsccm/WaitingThread;

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 113
    invoke-virtual {v1}, Lorg/apache/http/impl/conn/tsccm/WaitingThread;->wakeup()V

    .line 116
    goto :goto_61

    .line 117
    :cond_74
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->routeToPool:Ljava/util/Map;

    .line 119
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_79
    .catchall {:try_start_5 .. :try_end_79} :catchall_51

    .line 122
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 124
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 127
    return-void

    .line 128
    :goto_7f
    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 130
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 133
    throw v0
.end method
