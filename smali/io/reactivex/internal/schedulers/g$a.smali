# classes8.dex

.class public final Lio/reactivex/internal/schedulers/g$a;
.super Lth0/j$b;
.source "SingleScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Luh0/a;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lth0/j$b;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/schedulers/g$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    new-instance p1, Luh0/a;

    .line 8
    invoke-direct {p1}, Luh0/a;-><init>()V

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/schedulers/g$a;->b:Luh0/a;

    .line 13
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Luh0/b;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/g$a;->c:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-static {p1}, Lbi0/a;->o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 14
    iget-object v1, p0, Lio/reactivex/internal/schedulers/g$a;->b:Luh0/a;

    .line 16
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;-><init>(Ljava/lang/Runnable;Lwh0/a;)V

    .line 19
    iget-object p1, p0, Lio/reactivex/internal/schedulers/g$a;->b:Luh0/a;

    .line 21
    invoke-virtual {p1, v0}, Luh0/a;->a(Luh0/b;)Z

    .line 24
    const-wide/16 v1, 0x0

    .line 26
    cmp-long p1, p2, v1

    .line 28
    if-gtz p1, :cond_26

    .line 30
    :try_start_1d
    iget-object p1, p0, Lio/reactivex/internal/schedulers/g$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_2c

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto :goto_30

    .line 39
    :cond_26
    iget-object p1, p0, Lio/reactivex/internal/schedulers/g$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    invoke-virtual {v0, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_2f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1d .. :try_end_2f} :catch_24

    .line 48
    return-object v0

    .line 49
    :goto_30
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/g$a;->dispose()V

    .line 52
    invoke-static {p1}, Lbi0/a;->n(Ljava/lang/Throwable;)V

    .line 55
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 57
    return-object p1
.end method

.method public dispose()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/g$a;->c:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/g$a;->c:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/schedulers/g$a;->b:Luh0/a;

    .line 10
    invoke-virtual {v0}, Luh0/a;->dispose()V

    .line 13
    :cond_c
    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/g$a;->c:Z

    .line 3
    return v0
.end method
