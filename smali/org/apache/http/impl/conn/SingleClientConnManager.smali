# classes9.dex

.class public Lorg/apache/http/impl/conn/SingleClientConnManager;
.super Ljava/lang/Object;
.source "SingleClientConnManager.java"

# interfaces
.implements Lorg/apache/http/conn/ClientConnectionManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/impl/conn/SingleClientConnManager$ConnAdapter;,
        Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;
    }
.end annotation

.annotation build Lorg/apache/http/annotation/ThreadSafe;
.end annotation


# static fields
.field public static final MISUSE_MESSAGE:Ljava/lang/String; = "Invalid use of SingleClientConnManager: connection still allocated.\nMake sure to release the connection before allocating another one."


# instance fields
.field protected final alwaysShutDown:Z

.field protected final connOperator:Lorg/apache/http/conn/ClientConnectionOperator;

.field protected connectionExpiresTime:J
    .annotation build Lorg/apache/http/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field protected volatile isShutDown:Z

.field protected lastReleaseTime:J
    .annotation build Lorg/apache/http/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final log:Lorg/apache/commons/logging/Log;

.field protected managedConn:Lorg/apache/http/impl/conn/SingleClientConnManager$ConnAdapter;
    .annotation build Lorg/apache/http/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field protected final schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;

.field protected uniquePoolEntry:Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;
    .annotation build Lorg/apache/http/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 14
    if-eqz p2, :cond_2b

    .line 16
    iput-object p2, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 18
    invoke-virtual {p0, p2}, Lorg/apache/http/impl/conn/SingleClientConnManager;->createConnectionOperator(Lorg/apache/http/conn/scheme/SchemeRegistry;)Lorg/apache/http/conn/ClientConnectionOperator;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->connOperator:Lorg/apache/http/conn/ClientConnectionOperator;

    .line 24
    new-instance p1, Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;

    .line 26
    invoke-direct {p1, p0}, Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;-><init>(Lorg/apache/http/impl/conn/SingleClientConnManager;)V

    .line 29
    iput-object p1, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;

    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->managedConn:Lorg/apache/http/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 34
    const-wide/16 p1, -0x1

    .line 36
    iput-wide p1, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->alwaysShutDown:Z

    .line 41
    iput-boolean p1, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->isShutDown:Z

    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string p2, "Scheme registry must not be null."

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method


# virtual methods
.method public final assertStillUp()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->isShutDown:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Manager is shut down."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public declared-synchronized closeExpiredConnections()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->connectionExpiresTime:J

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-ltz v0, :cond_15

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/http/impl/conn/SingleClientConnManager;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public declared-synchronized closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/SingleClientConnManager;->assertStillUp()V

    .line 5
    if-eqz p3, :cond_35

    .line 7
    iget-object v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->managedConn:Lorg/apache/http/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 9
    if-nez v0, :cond_33

    .line 11
    iget-object v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;

    .line 13
    iget-object v0, v0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->connection:Lorg/apache/http/conn/OperatedClientConnection;

    .line 15
    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->isOpen()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_33

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    move-result-wide p1

    .line 29
    sub-long/2addr v0, p1

    .line 30
    iget-wide p1, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->lastReleaseTime:J
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_29

    .line 32
    cmp-long p1, p1, v0

    .line 34
    if-gtz p1, :cond_33

    .line 36
    :try_start_23
    iget-object p1, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;

    .line 38
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_28} :catch_2b
    .catchall {:try_start_23 .. :try_end_28} :catchall_29

    .line 41
    goto :goto_33

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_3d

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    :try_start_2c
    iget-object p2, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 47
    const-string p3, "Problem closing idle connection."

    .line 49
    invoke-interface {p2, p3, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_29

    .line 52
    :cond_33
    :goto_33
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_35
    :try_start_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string p2, "Time unit must not be null."

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
    :try_end_3d
    .catchall {:try_start_35 .. :try_end_3d} :catchall_29

    .line 62
    :goto_3d
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public createConnectionOperator(Lorg/apache/http/conn/scheme/SchemeRegistry;)Lorg/apache/http/conn/ClientConnectionOperator;
    .registers 3

    .line 1
    new-instance v0, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;

    .line 3
    invoke-direct {v0, p1}, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 6
    return-object v0
.end method

.method public finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/SingleClientConnManager;->shutdown()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    throw v0
.end method

.method public declared-synchronized getConnection(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/conn/ManagedClientConnection;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_7c

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/SingleClientConnManager;->assertStillUp()V

    .line 7
    iget-object p2, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 9
    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_27

    .line 15
    iget-object p2, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "Get connection for route "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_84

    .line 40
    :cond_27
    :goto_27
    iget-object p2, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->managedConn:Lorg/apache/http/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 42
    if-nez p2, :cond_74

    .line 44
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/SingleClientConnManager;->closeExpiredConnections()V

    .line 47
    iget-object p2, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;

    .line 49
    iget-object p2, p2, Lorg/apache/http/impl/conn/AbstractPoolEntry;->connection:Lorg/apache/http/conn/OperatedClientConnection;

    .line 51
    invoke-interface {p2}, Lorg/apache/http/HttpConnection;->isOpen()Z

    .line 54
    move-result p2

    .line 55
    const/4 v0, 0x1

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz p2, :cond_4f

    .line 59
    iget-object p2, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;

    .line 61
    iget-object p2, p2, Lorg/apache/http/impl/conn/AbstractPoolEntry;->tracker:Lorg/apache/http/conn/routing/RouteTracker;

    .line 63
    if-eqz p2, :cond_4c

    .line 65
    invoke-virtual {p2}, Lorg/apache/http/conn/routing/RouteTracker;->toRoute()Lorg/apache/http/conn/routing/HttpRoute;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, p1}, Lorg/apache/http/conn/routing/HttpRoute;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p2
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_25

    .line 73
    if-nez p2, :cond_4b

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v0, v1

    .line 77
    :cond_4c
    :goto_4c
    move v2, v1

    .line 78
    move v1, v0

    .line 79
    move v0, v2

    .line 80
    :cond_4f
    if-eqz v1, :cond_60

    .line 82
    :try_start_51
    iget-object p2, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;

    .line 84
    invoke-virtual {p2}, Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;->shutdown()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_56} :catch_57
    .catchall {:try_start_51 .. :try_end_56} :catchall_25

    .line 87
    goto :goto_62

    .line 88
    :catch_57
    move-exception p2

    .line 89
    :try_start_58
    iget-object v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 91
    const-string v1, "Problem shutting down connection."

    .line 93
    invoke-interface {v0, v1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    if-eqz v0, :cond_69

    .line 99
    :goto_62
    new-instance p2, Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;

    .line 101
    invoke-direct {p2, p0}, Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;-><init>(Lorg/apache/http/impl/conn/SingleClientConnManager;)V

    .line 104
    iput-object p2, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;

    .line 106
    :cond_69
    new-instance p2, Lorg/apache/http/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 108
    iget-object v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;

    .line 110
    invoke-direct {p2, p0, v0, p1}, Lorg/apache/http/impl/conn/SingleClientConnManager$ConnAdapter;-><init>(Lorg/apache/http/impl/conn/SingleClientConnManager;Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;Lorg/apache/http/conn/routing/HttpRoute;)V

    .line 113
    iput-object p2, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->managedConn:Lorg/apache/http/impl/conn/SingleClientConnManager$ConnAdapter;
    :try_end_72
    .catchall {:try_start_58 .. :try_end_72} :catchall_25

    .line 115
    monitor-exit p0

    .line 116
    return-object p2

    .line 117
    :cond_74
    :try_start_74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    const-string p2, "Invalid use of SingleClientConnManager: connection still allocated.\nMake sure to release the connection before allocating another one."

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    :cond_7c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    const-string p2, "Route may not be null."

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1
    :try_end_84
    .catchall {:try_start_74 .. :try_end_84} :catchall_25

    .line 133
    :goto_84
    monitor-exit p0

    .line 134
    throw p1
.end method

.method public getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 3
    return-object v0
.end method

.method public declared-synchronized releaseConnection(Lorg/apache/http/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/SingleClientConnManager;->assertStillUp()V

    .line 5
    instance-of v0, p1, Lorg/apache/http/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 7
    if-eqz v0, :cond_d1

    .line 9
    iget-object v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 11
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2a

    .line 17
    iget-object v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Releasing connection "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto/16 :goto_d9

    .line 43
    :cond_2a
    :goto_2a
    check-cast p1, Lorg/apache/http/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 45
    iget-object v0, p1, Lorg/apache/http/impl/conn/AbstractPooledConnAdapter;->poolEntry:Lorg/apache/http/impl/conn/AbstractPoolEntry;
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_27

    .line 47
    if-nez v0, :cond_32

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_32
    :try_start_32
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->getManager()Lorg/apache/http/conn/ClientConnectionManager;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_43

    .line 57
    if-ne v0, p0, :cond_3b

    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string p2, "Connection not obtained from this manager."

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
    :try_end_43
    .catchall {:try_start_32 .. :try_end_43} :catchall_27

    .line 68
    :cond_43
    :goto_43
    const-wide v0, 0x7fffffffffffffffL

    .line 73
    const-wide/16 v2, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    :try_start_4b
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->isOpen()Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_72

    .line 82
    iget-boolean v5, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->alwaysShutDown:Z

    .line 84
    if-nez v5, :cond_60

    .line 86
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->isMarkedReusable()Z

    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_72

    .line 92
    goto :goto_60

    .line 93
    :catchall_5c
    move-exception v5

    .line 94
    goto :goto_b5

    .line 95
    :catch_5e
    move-exception v5

    .line 96
    goto :goto_8e

    .line 97
    :cond_60
    :goto_60
    iget-object v5, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 99
    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6f

    .line 105
    iget-object v5, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 107
    const-string v6, "Released connection open but not reusable."

    .line 109
    invoke-interface {v5, v6}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 112
    :cond_6f
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/AbstractPooledConnAdapter;->shutdown()V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_72} :catch_5e
    .catchall {:try_start_4b .. :try_end_72} :catchall_5c

    .line 115
    :cond_72
    :try_start_72
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/AbstractPooledConnAdapter;->detach()V

    .line 118
    iput-object v4, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->managedConn:Lorg/apache/http/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    move-result-wide v4

    .line 124
    iput-wide v4, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    .line 126
    cmp-long p1, p2, v2

    .line 128
    if-lez p1, :cond_8b

    .line 130
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 133
    move-result-wide p1

    .line 134
    iget-wide p3, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    .line 136
    :goto_87
    add-long/2addr p1, p3

    .line 137
    iput-wide p1, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->connectionExpiresTime:J

    .line 139
    goto :goto_b3

    .line 140
    :cond_8b
    iput-wide v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->connectionExpiresTime:J
    :try_end_8d
    .catchall {:try_start_72 .. :try_end_8d} :catchall_27

    .line 142
    goto :goto_b3

    .line 143
    :goto_8e
    :try_start_8e
    iget-object v6, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 145
    invoke-interface {v6}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_9d

    .line 151
    iget-object v6, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 153
    const-string v7, "Exception shutting down released connection."

    .line 155
    invoke-interface {v6, v7, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_9d
    .catchall {:try_start_8e .. :try_end_9d} :catchall_5c

    .line 158
    :cond_9d
    :try_start_9d
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/AbstractPooledConnAdapter;->detach()V

    .line 161
    iput-object v4, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->managedConn:Lorg/apache/http/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    move-result-wide v4

    .line 167
    iput-wide v4, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    .line 169
    cmp-long p1, p2, v2

    .line 171
    if-lez p1, :cond_8b

    .line 173
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 176
    move-result-wide p1

    .line 177
    iget-wide p3, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->lastReleaseTime:J
    :try_end_b2
    .catchall {:try_start_9d .. :try_end_b2} :catchall_27

    .line 179
    goto :goto_87

    .line 180
    :goto_b3
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :goto_b5
    :try_start_b5
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/AbstractPooledConnAdapter;->detach()V

    .line 185
    iput-object v4, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->managedConn:Lorg/apache/http/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    move-result-wide v6

    .line 191
    iput-wide v6, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    .line 193
    cmp-long p1, p2, v2

    .line 195
    if-lez p1, :cond_ce

    .line 197
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 200
    move-result-wide p1

    .line 201
    iget-wide p3, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    .line 203
    add-long/2addr p1, p3

    .line 204
    iput-wide p1, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->connectionExpiresTime:J

    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    iput-wide v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->connectionExpiresTime:J

    .line 209
    :goto_d0
    throw v5

    .line 210
    :cond_d1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 212
    const-string p2, "Connection class mismatch, connection not obtained from this manager."

    .line 214
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p1
    :try_end_d9
    .catchall {:try_start_b5 .. :try_end_d9} :catchall_27

    .line 218
    :goto_d9
    monitor-exit p0

    .line 219
    throw p1
.end method

.method public final requestConnection(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/conn/ClientConnectionRequest;
    .registers 4

    .line 1
    new-instance v0, Lorg/apache/http/impl/conn/SingleClientConnManager$1;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/apache/http/impl/conn/SingleClientConnManager$1;-><init>(Lorg/apache/http/impl/conn/SingleClientConnManager;Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public declared-synchronized revokeConnection()V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->managedConn:Lorg/apache/http/impl/conn/SingleClientConnManager$ConnAdapter;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    .line 4
    if-nez v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/AbstractPooledConnAdapter;->detach()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_10

    .line 11
    :try_start_a
    iget-object v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;

    .line 13
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;->shutdown()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_f} :catch_12
    .catchall {:try_start_a .. :try_end_f} :catchall_10

    .line 16
    goto :goto_1a

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_1c

    .line 19
    :catch_12
    move-exception v0

    .line 20
    :try_start_13
    iget-object v1, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 22
    const-string v2, "Problem while shutting down connection."

    .line 24
    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_10

    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public declared-synchronized shutdown()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->isShutDown:Z

    .line 5
    iget-object v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->managedConn:Lorg/apache/http/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/AbstractPooledConnAdapter;->detach()V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_2b

    .line 15
    :cond_e
    :goto_e
    const/4 v0, 0x0

    .line 16
    :try_start_f
    iget-object v1, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;

    .line 18
    if-eqz v1, :cond_1b

    .line 20
    invoke-virtual {v1}, Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;->shutdown()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_16} :catch_19
    .catchall {:try_start_f .. :try_end_16} :catchall_17

    .line 23
    goto :goto_1b

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_28

    .line 26
    :catch_19
    move-exception v1

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    :goto_1b
    :try_start_1b
    iput-object v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_c

    .line 30
    goto :goto_26

    .line 31
    :goto_1e
    :try_start_1e
    iget-object v2, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->log:Lorg/apache/commons/logging/Log;

    .line 33
    const-string v3, "Problem while shutting down manager."

    .line 35
    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_17

    .line 38
    goto :goto_1b

    .line 39
    :goto_26
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_28
    :try_start_28
    iput-object v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;

    .line 43
    throw v1
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_c

    .line 44
    :goto_2b
    monitor-exit p0

    .line 45
    throw v0
.end method
