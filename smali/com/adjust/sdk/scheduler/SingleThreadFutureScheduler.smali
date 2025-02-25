# classes.dex

.class public Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/scheduler/FutureScheduler;


# instance fields
.field private scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 6
    new-instance v1, Lcom/adjust/sdk/scheduler/ThreadFactoryWrapper;

    .line 8
    invoke-direct {v1, p1}, Lcom/adjust/sdk/scheduler/ThreadFactoryWrapper;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler$a;

    .line 13
    invoke-direct {v2, p1}, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler$a;-><init>(Ljava/lang/String;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {v0, p1, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 20
    iput-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    if-nez p2, :cond_23

    .line 24
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    const-wide/16 v1, 0xa

    .line 28
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 31
    iget-object p2, p0, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 33
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public scheduleFuture(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    new-instance v1, Lcom/adjust/sdk/scheduler/RunnableWrapper;

    .line 5
    invoke-direct {v1, p1}, Lcom/adjust/sdk/scheduler/RunnableWrapper;-><init>(Ljava/lang/Runnable;)V

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v0, v1, p2, p3, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public scheduleFutureWithFixedDelay(Ljava/lang/Runnable;JJ)Ljava/util/concurrent/ScheduledFuture;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    new-instance v1, Lcom/adjust/sdk/scheduler/RunnableWrapper;

    .line 5
    invoke-direct {v1, p1}, Lcom/adjust/sdk/scheduler/RunnableWrapper;-><init>(Ljava/lang/Runnable;)V

    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    move-wide v2, p2

    .line 11
    move-wide v4, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public scheduleFutureWithReturn(Ljava/util/concurrent/Callable;J)Ljava/util/concurrent/ScheduledFuture;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    new-instance v1, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler$b;

    .line 5
    invoke-direct {v1, p1}, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler$b;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v0, v1, p2, p3, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public teardown()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 6
    return-void
.end method
