# classes3.dex

.class public Lw3/h;
.super Ljava/lang/Object;
.source "RequestExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/h$b;,
        Lw3/h$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 11

    .line 1
    new-instance v7, Lw3/h$a;

    .line 3
    invoke-direct {v7, p0, p1}, Lw3/h$a;-><init>(Ljava/lang/String;I)V

    .line 6
    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    int-to-long v3, p2

    .line 11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 15
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lz3/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lz3/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw3/b;->a()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw3/h$b;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Lw3/h$b;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lz3/a;)V

    .line 10
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public static c(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 4
    move-result-object p0

    .line 5
    int-to-long p1, p2

    .line 6
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {p0, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 11
    move-result-object p0
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_b} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_b} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_b} :catch_10

    .line 12
    return-object p0

    .line 13
    :catch_c
    move-exception p0

    .line 14
    goto :goto_18

    .line 15
    :catch_e
    move-exception p0

    .line 16
    goto :goto_19

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/InterruptedException;

    .line 19
    const-string p1, "timeout"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :goto_18
    throw p0

    .line 26
    :goto_19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw p1
.end method
