# classes.dex

.class public Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/scheduler/ThreadScheduler;


# instance fields
.field private isTeardown:Z

.field private isThreadProcessing:Z

.field private final queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->queue:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->isThreadProcessing:Z

    .line 14
    iput-boolean v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->isTeardown:Z

    .line 16
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 22
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 25
    new-instance v8, Lcom/adjust/sdk/scheduler/ThreadFactoryWrapper;

    .line 27
    invoke-direct {v8, p1}, Lcom/adjust/sdk/scheduler/ThreadFactoryWrapper;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v9, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$a;

    .line 32
    invoke-direct {v9, p1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$a;-><init>(Ljava/lang/String;)V

    .line 35
    const/4 v2, 0x0

    .line 36
    const v3, 0x7fffffff

    .line 39
    const-wide/16 v4, 0x3c

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 45
    iput-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    return-void
.end method

.method public static synthetic access$000(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->tryExecuteRunnable(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->queue:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->isTeardown:Z

    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->isThreadProcessing:Z

    .line 3
    return p1
.end method

.method private processQueue(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    new-instance v1, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$c;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$c;-><init>(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    return-void
.end method

.method private tryExecuteRunnable(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->isTeardown:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    goto :goto_1b

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    const-string v1, "Execution failed: %s"

    .line 25
    invoke-interface {v0, v1, p1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :goto_1b
    return-void
.end method


# virtual methods
.method public schedule(Ljava/lang/Runnable;J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->queue:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->isTeardown:Z

    .line 6
    if-eqz v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_17

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    new-instance v2, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$b;

    .line 16
    invoke-direct {v2, p0, p2, p3, p1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$b;-><init>(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;JLjava/lang/Runnable;)V

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_9

    .line 25
    throw p1
.end method

.method public submit(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->queue:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->isTeardown:Z

    .line 6
    if-eqz v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_1d

    .line 12
    :cond_b
    iget-boolean v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->isThreadProcessing:Z

    .line 14
    if-nez v1, :cond_16

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->isThreadProcessing:Z

    .line 19
    invoke-direct {p0, p1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->processQueue(Ljava/lang/Runnable;)V

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->queue:Ljava/util/List;

    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :goto_1b
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_9

    .line 31
    throw p1
.end method

.method public teardown()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->queue:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->isTeardown:Z

    .line 7
    iget-object v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->queue:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    iget-object v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_12

    .line 21
    throw v1
.end method
