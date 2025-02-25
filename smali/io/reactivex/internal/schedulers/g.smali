# classes8.dex

.class public final Lio/reactivex/internal/schedulers/g;
.super Lth0/j;
.source "SingleScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/g$a;
    }
.end annotation


# static fields
.field public static final e:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static final f:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final c:Ljava/util/concurrent/ThreadFactory;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lio/reactivex/internal/schedulers/g;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 11
    const-string v0, "rx2.single-priority"

    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xa

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v0

    .line 33
    new-instance v2, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 35
    const-string v3, "RxSingleScheduler"

    .line 37
    invoke-direct {v2, v3, v0, v1}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    .line 40
    sput-object v2, Lio/reactivex/internal/schedulers/g;->e:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Lio/reactivex/internal/schedulers/g;->e:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 1
    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lth0/j;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lio/reactivex/internal/schedulers/g;->c:Ljava/util/concurrent/ThreadFactory;

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/schedulers/g;->e(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/schedulers/f;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()Lth0/j$b;
    .registers 3

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/g$a;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/schedulers/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/g$a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 14
    return-object v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Luh0/b;
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
    if-gtz p1, :cond_1e

    .line 16
    :try_start_f
    iget-object p1, p0, Lio/reactivex/internal/schedulers/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_2a

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    iget-object p1, p0, Lio/reactivex/internal/schedulers/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 42
    move-result-object p1

    .line 43
    :goto_2a
    invoke-virtual {v0, p1}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_2d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_f .. :try_end_2d} :catch_1c

    .line 46
    return-object v0

    .line 47
    :goto_2e
    invoke-static {p1}, Lbi0/a;->n(Ljava/lang/Throwable;)V

    .line 50
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 52
    return-object p1
.end method
