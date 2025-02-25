# classes8.dex

.class public final Lio/reactivex/internal/schedulers/ExecutorScheduler;
.super Lth0/j;
.source "ExecutorScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/ExecutorScheduler$a;,
        Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;,
        Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;
    }
.end annotation


# static fields
.field public static final e:Lth0/j;


# instance fields
.field public final c:Z

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lci0/a;->c()Lth0/j;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->e:Lth0/j;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lth0/j;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->d:Ljava/util/concurrent/Executor;

    .line 6
    iput-boolean p2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->c:Z

    .line 8
    return-void
.end method


# virtual methods
.method public b()Lth0/j$b;
    .registers 4

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->d:Ljava/util/concurrent/Executor;

    .line 5
    iget-boolean v2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->c:Z

    .line 7
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 10
    return-object v0
.end method

.method public c(Ljava/lang/Runnable;)Luh0/b;
    .registers 4

    .line 1
    invoke-static {p1}, Lbi0/a;->o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    :try_start_4
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->d:Ljava/util/concurrent/Executor;

    .line 7
    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    new-instance v0, Lio/reactivex/internal/schedulers/ScheduledDirectTask;

    .line 13
    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectTask;-><init>(Ljava/lang/Runnable;)V

    .line 16
    iget-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->d:Ljava/util/concurrent/Executor;

    .line 18
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 20
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->setFuture(Ljava/util/concurrent/Future;)V

    .line 27
    return-object v0

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto :goto_38

    .line 30
    :cond_1d
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->c:Z

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;-><init>(Ljava/lang/Runnable;Lwh0/a;)V

    .line 40
    iget-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->d:Ljava/util/concurrent/Executor;

    .line 42
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    return-object v0

    .line 46
    :cond_2d
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$BooleanRunnable;

    .line 48
    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$BooleanRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 51
    iget-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->d:Ljava/util/concurrent/Executor;

    .line 53
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_37
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_37} :catch_1b

    .line 56
    return-object v0

    .line 57
    :goto_38
    invoke-static {p1}, Lbi0/a;->n(Ljava/lang/Throwable;)V

    .line 60
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 62
    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Luh0/b;
    .registers 7

    .line 1
    invoke-static {p1}, Lbi0/a;->o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->d:Ljava/util/concurrent/Executor;

    .line 7
    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    if-eqz v0, :cond_22

    .line 11
    :try_start_a
    new-instance v0, Lio/reactivex/internal/schedulers/ScheduledDirectTask;

    .line 13
    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectTask;-><init>(Ljava/lang/Runnable;)V

    .line 16
    iget-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->d:Ljava/util/concurrent/Executor;

    .line 18
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_1a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_a .. :try_end_1a} :catch_1b

    .line 27
    return-object v0

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    invoke-static {p1}, Lbi0/a;->n(Ljava/lang/Throwable;)V

    .line 32
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;

    .line 37
    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 40
    sget-object p1, Lio/reactivex/internal/schedulers/ExecutorScheduler;->e:Lth0/j;

    .line 42
    new-instance v1, Lio/reactivex/internal/schedulers/ExecutorScheduler$a;

    .line 44
    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/schedulers/ExecutorScheduler$a;-><init>(Lio/reactivex/internal/schedulers/ExecutorScheduler;Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;)V

    .line 47
    invoke-virtual {p1, v1, p2, p3, p4}, Lth0/j;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Luh0/b;

    .line 50
    move-result-object p1

    .line 51
    iget-object p2, v0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->timed:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 53
    invoke-virtual {p2, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Luh0/b;)Z

    .line 56
    return-object v0
.end method
