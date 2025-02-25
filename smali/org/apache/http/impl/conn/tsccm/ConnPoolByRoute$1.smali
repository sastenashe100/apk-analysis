# classes9.dex

.class Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute$1;
.super Ljava/lang/Object;
.source "ConnPoolByRoute.java"

# interfaces
.implements Lorg/apache/http/impl/conn/tsccm/PoolEntryRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->requestPoolEntry(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/impl/conn/tsccm/PoolEntryRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;

.field final synthetic val$aborter:Lorg/apache/http/impl/conn/tsccm/WaitingThreadAborter;

.field final synthetic val$route:Lorg/apache/http/conn/routing/HttpRoute;

.field final synthetic val$state:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;Lorg/apache/http/impl/conn/tsccm/WaitingThreadAborter;Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute$1;->this$0:Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;

    .line 3
    iput-object p2, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute$1;->val$aborter:Lorg/apache/http/impl/conn/tsccm/WaitingThreadAborter;

    .line 5
    iput-object p3, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute$1;->val$route:Lorg/apache/http/conn/routing/HttpRoute;

    .line 7
    iput-object p4, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute$1;->val$state:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public abortRequest()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute$1;->this$0:Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;

    .line 3
    iget-object v0, v0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_7
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute$1;->val$aborter:Lorg/apache/http/impl/conn/tsccm/WaitingThreadAborter;

    .line 10
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/tsccm/WaitingThreadAborter;->abort()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_14

    .line 13
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute$1;->this$0:Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;

    .line 15
    iget-object v0, v0, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute$1;->this$0:Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;

    .line 24
    iget-object v1, v1, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    throw v0
.end method

.method public getPoolEntry(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/apache/http/conn/ConnectionPoolTimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute$1;->this$0:Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;

    .line 3
    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute$1;->val$route:Lorg/apache/http/conn/routing/HttpRoute;

    .line 5
    iget-object v2, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute$1;->val$state:Ljava/lang/Object;

    .line 7
    iget-object v6, p0, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute$1;->val$aborter:Lorg/apache/http/impl/conn/tsccm/WaitingThreadAborter;

    .line 9
    move-wide v3, p1

    .line 10
    move-object v5, p3

    .line 11
    invoke-virtual/range {v0 .. v6}, Lorg/apache/http/impl/conn/tsccm/ConnPoolByRoute;->getEntryBlocking(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lorg/apache/http/impl/conn/tsccm/WaitingThreadAborter;)Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
