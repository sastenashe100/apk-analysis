# classes8.dex

.class public Lio/reactivex/internal/schedulers/e;
.super Lth0/j$b;
.source "NewThreadWorker.java"

# interfaces
.implements Luh0/b;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lth0/j$b;-><init>()V

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/schedulers/f;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/reactivex/internal/schedulers/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Luh0/b;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/internal/schedulers/e;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Luh0/b;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Luh0/b;
    .registers 11

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/e;->b:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 7
    return-object p1

    .line 8
    :cond_7
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/e;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lwh0/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lwh0/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;
    .registers 9

    .line 1
    invoke-static {p1}, Lbi0/a;->o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 7
    invoke-direct {v0, p1, p5}, Lio/reactivex/internal/schedulers/ScheduledRunnable;-><init>(Ljava/lang/Runnable;Lwh0/a;)V

    .line 10
    if-eqz p5, :cond_12

    .line 12
    invoke-interface {p5, v0}, Lwh0/a;->a(Luh0/b;)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    const-wide/16 v1, 0x0

    .line 21
    cmp-long p1, p2, v1

    .line 23
    if-gtz p1, :cond_21

    .line 25
    :try_start_18
    iget-object p1, p0, Lio/reactivex/internal/schedulers/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_27

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    iget-object p1, p0, Lio/reactivex/internal/schedulers/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    move-result-object p1

    .line 40
    :goto_27
    invoke-virtual {v0, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_2a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_18 .. :try_end_2a} :catch_1f

    .line 43
    goto :goto_33

    .line 44
    :goto_2b
    if-eqz p5, :cond_30

    .line 46
    invoke-interface {p5, v0}, Lwh0/a;->b(Luh0/b;)Z

    .line 49
    :cond_30
    invoke-static {p1}, Lbi0/a;->n(Ljava/lang/Throwable;)V

    .line 52
    :goto_33
    return-object v0
.end method

.method public dispose()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/e;->b:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/e;->b:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/schedulers/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 13
    :cond_c
    return-void
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Luh0/b;
    .registers 8

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/ScheduledDirectTask;

    .line 3
    invoke-static {p1}, Lbi0/a;->o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectTask;-><init>(Ljava/lang/Runnable;)V

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    cmp-long p1, p2, v1

    .line 14
    if-gtz p1, :cond_18

    .line 16
    :try_start_f
    iget-object p1, p0, Lio/reactivex/internal/schedulers/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_1e

    .line 23
    :catch_16
    move-exception p1

    .line 24
    goto :goto_22

    .line 25
    :cond_18
    iget-object p1, p0, Lio/reactivex/internal/schedulers/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    invoke-virtual {v0, p1}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_21
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_f .. :try_end_21} :catch_16

    .line 34
    return-object v0

    .line 35
    :goto_22
    invoke-static {p1}, Lbi0/a;->n(Ljava/lang/Throwable;)V

    .line 38
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 40
    return-object p1
.end method

.method public f()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/e;->b:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/e;->b:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/schedulers/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 13
    :cond_c
    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/e;->b:Z

    .line 3
    return v0
.end method
