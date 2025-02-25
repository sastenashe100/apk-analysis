# classes3.dex

.class public final Lp0/a;
.super Ljava/lang/Object;
.source "CameraXExecutors.java"


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    invoke-static {}, Lp0/b;->a()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    invoke-static {}, Lp0/d;->a()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    invoke-static {}, Lp0/e;->a()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    invoke-static {}, Lp0/f;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static e(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    .line 1
    new-instance v0, Lp0/c;

    .line 3
    invoke-direct {v0, p0}, Lp0/c;-><init>(Landroid/os/Handler;)V

    .line 6
    return-object v0
.end method

.method public static f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method
