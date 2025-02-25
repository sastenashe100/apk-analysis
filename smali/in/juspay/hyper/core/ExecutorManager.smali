# classes8.dex

.class public Lin/juspay/hyper/core/ExecutorManager;
.super Ljava/lang/Object;
.source "ExecutorManager.java"


# static fields
.field private static final logPusherPool:Ljava/util/concurrent/ExecutorService;

.field private static final logSessioniserPool:Ljava/util/concurrent/ExecutorService;

.field private static final logsPool:Ljava/util/concurrent/ExecutorService;

.field private static logsThreadId:Ljava/lang/String;

.field private static final remoteAssetsPool:Ljava/util/concurrent/ExecutorService;

.field private static final sdkTrackerPool:Ljava/util/concurrent/ExecutorService;

.field private static final sharedPool:Ljava/util/concurrent/ExecutorService;

.field private static trackerThreadId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lin/juspay/hyper/core/ExecutorManager;->logsPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lin/juspay/hyper/core/ExecutorManager;->remoteAssetsPool:Ljava/util/concurrent/ExecutorService;

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lin/juspay/hyper/core/ExecutorManager;->sharedPool:Ljava/util/concurrent/ExecutorService;

    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lin/juspay/hyper/core/ExecutorManager;->sdkTrackerPool:Ljava/util/concurrent/ExecutorService;

    .line 26
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lin/juspay/hyper/core/ExecutorManager;->logSessioniserPool:Ljava/util/concurrent/ExecutorService;

    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lin/juspay/hyper/core/ExecutorManager;->logPusherPool:Ljava/util/concurrent/ExecutorService;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static runOnBackgroundThread(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    sget-object v0, Lin/juspay/hyper/core/ExecutorManager;->sharedPool:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public static runOnLogPusherThread(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    sget-object v0, Lin/juspay/hyper/core/ExecutorManager;->logPusherPool:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public static runOnLogSessioniserThread(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    sget-object v0, Lin/juspay/hyper/core/ExecutorManager;->logSessioniserPool:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public static runOnLogsPool(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget-object v0, Lin/juspay/hyper/core/ExecutorManager;->logsThreadId:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    sget-object v0, Lin/juspay/hyper/core/ExecutorManager;->logsPool:Ljava/util/concurrent/ExecutorService;

    .line 27
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    :goto_1d
    return-void
.end method

.method public static runOnMainThread(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_17

    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 27
    :goto_1a
    return-void
.end method

.method public static runOnRemoteAssetsPool(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    sget-object v0, Lin/juspay/hyper/core/ExecutorManager;->remoteAssetsPool:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public static runOnSdkTrackerPool(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget-object v0, Lin/juspay/hyper/core/ExecutorManager;->trackerThreadId:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    sget-object v0, Lin/juspay/hyper/core/ExecutorManager;->sdkTrackerPool:Ljava/util/concurrent/ExecutorService;

    .line 27
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    :goto_1d
    return-void
.end method

.method public static setLogsThreadId(J)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lin/juspay/hyper/core/ExecutorManager;->logsThreadId:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static setTrackerThreadId(J)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lin/juspay/hyper/core/ExecutorManager;->trackerThreadId:Ljava/lang/String;

    .line 7
    return-void
.end method
