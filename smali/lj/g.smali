# classes5.dex

.class public final Llj/g;
.super Ljava/lang/Object;
.source "ExecutorUtil.java"


# direct methods
.method public static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_3} :catch_5

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method
