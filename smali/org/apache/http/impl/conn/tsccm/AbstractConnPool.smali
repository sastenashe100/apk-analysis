# classes9.dex

.class public abstract Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;
.super Ljava/lang/Object;
.source "AbstractConnPool.java"

# interfaces
.implements Lorg/apache/http/impl/conn/tsccm/RefQueueHandler;


# annotations
.annotation build Lorg/apache/http/annotation/ThreadSafe;
.end annotation


# instance fields
.field protected idleConnHandler:Lorg/apache/http/impl/conn/IdleConnectionHandler;
    .annotation build Lorg/apache/http/annotation/GuardedBy;
        value = "poolLock"
    .end annotation
.end field

.field protected volatile isShutDown:Z

.field protected issuedConnections:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/http/impl/conn/tsccm/BasicPoolEntryRef;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected leasedConnections:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/apache/http/annotation/GuardedBy;
        value = "poolLock"
    .end annotation
.end field

.field private final log:Lorg/apache/commons/logging/Log;

.field protected numConnections:I
    .annotation build Lorg/apache/http/annotation/GuardedBy;
        value = "poolLock"
    .end annotation
.end field

.field protected final poolLock:Ljava/util/concurrent/locks/Lock;

.field protected refQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->log:Lorg/apache/commons/logging/Log;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    iput-object v0, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->leasedConnections:Ljava/util/Set;

    .line 21
    new-instance v0, Lorg/apache/http/impl/conn/IdleConnectionHandler;

    .line 23
    invoke-direct {v0}, Lorg/apache/http/impl/conn/IdleConnectionHandler;-><init>()V

    .line 26
    iput-object v0, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->idleConnHandler:Lorg/apache/http/impl/conn/IdleConnectionHandler;

    .line 28
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 34
    iput-object v0, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 36
    return-void
.end method


# virtual methods
.method public closeConnection(Lorg/apache/http/conn/OperatedClientConnection;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_e

    .line 3
    :try_start_2
    invoke-interface {p1}, Lorg/apache/http/HttpConnection;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 6
    goto :goto_e

    .line 7
    :catch_6
    move-exception p1

    .line 8
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->log:Lorg/apache/commons/logging/Log;

    .line 10
    const-string v1, "I/O error closing connection"

    .line 12
    invoke-interface {v0, v1, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 15
    :cond_e
    :goto_e
    return-void
.end method

.method public closeExpiredConnections()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->idleConnHandler:Lorg/apache/http/impl/conn/IdleConnectionHandler;

    .line 8
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/IdleConnectionHandler;->closeExpiredConnections()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    .line 11
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    throw v0
.end method

.method public closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .registers 5

    .line 1
    if-eqz p3, :cond_1d

    .line 3
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_7
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->idleConnHandler:Lorg/apache/http/impl/conn/IdleConnectionHandler;

    .line 10
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    move-result-wide p1

    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/conn/IdleConnectionHandler;->closeIdleConnections(J)V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_16

    .line 17
    iget-object p1, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 19
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    iget-object p2, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 26
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    throw p1

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string p2, "Time unit must not be null."

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public abstract deleteClosedConnections()V
.end method

.method public enableConnectionGC()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public abstract freeEntry(Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;ZJLjava/util/concurrent/TimeUnit;)V
.end method

.method public final getEntry(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/conn/ConnectionPoolTimeoutException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->requestPoolEntry(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/impl/conn/tsccm/PoolEntryRequest;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p3, p4, p5}, Lorg/apache/http/impl/conn/tsccm/PoolEntryRequest;->getPoolEntry(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract handleLostEntry(Lorg/apache/http/conn/routing/HttpRoute;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public handleReference(Ljava/lang/ref/Reference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/Reference<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public abstract requestPoolEntry(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/impl/conn/tsccm/PoolEntryRequest;
.end method

.method public shutdown()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget-boolean v0, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->isShutDown:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_2c

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->leasedConnections:Ljava/util/Set;

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2e

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 37
    invoke-virtual {v1}, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->getConnection()Lorg/apache/http/conn/OperatedClientConnection;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->closeConnection(Lorg/apache/http/conn/OperatedClientConnection;)V

    .line 44
    goto :goto_15

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto :goto_3c

    .line 47
    :cond_2e
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->idleConnHandler:Lorg/apache/http/impl/conn/IdleConnectionHandler;

    .line 49
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/IdleConnectionHandler;->removeAll()V

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->isShutDown:Z
    :try_end_36
    .catchall {:try_start_f .. :try_end_36} :catchall_2c

    .line 55
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    return-void

    .line 61
    :goto_3c
    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 63
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    throw v0
.end method
