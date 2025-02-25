# classes8.dex

.class public final Lio/reactivex/internal/schedulers/f;
.super Ljava/lang/Object;
.source "SchedulerPoolFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/f$a;,
        Lio/reactivex/internal/schedulers/f$b;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:I

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    sput-object v0, Lio/reactivex/internal/schedulers/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v0, Lio/reactivex/internal/schedulers/f;->d:Ljava/util/Map;

    .line 15
    new-instance v0, Lio/reactivex/internal/schedulers/f$b;

    .line 17
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/f$b;-><init>()V

    .line 20
    const-string v1, "rx2.purge-enabled"

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v2, v1, v2, v2, v0}, Lio/reactivex/internal/schedulers/f;->b(ZLjava/lang/String;ZZLvh0/d;)Z

    .line 26
    move-result v1

    .line 27
    sput-boolean v1, Lio/reactivex/internal/schedulers/f;->a:Z

    .line 29
    const-string v3, "rx2.purge-period-seconds"

    .line 31
    invoke-static {v1, v3, v2, v2, v0}, Lio/reactivex/internal/schedulers/f;->c(ZLjava/lang/String;IILvh0/d;)I

    .line 34
    move-result v0

    .line 35
    sput v0, Lio/reactivex/internal/schedulers/f;->b:I

    .line 37
    invoke-static {}, Lio/reactivex/internal/schedulers/f;->d()V

    .line 40
    return-void
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    move-result-object p0

    .line 6
    sget-boolean v0, Lio/reactivex/internal/schedulers/f;->a:Z

    .line 8
    invoke-static {v0, p0}, Lio/reactivex/internal/schedulers/f;->e(ZLjava/util/concurrent/ScheduledExecutorService;)V

    .line 11
    return-object p0
.end method

.method public static b(ZLjava/lang/String;ZZLvh0/d;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZ",
            "Lvh0/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_13

    .line 3
    :try_start_2
    invoke-interface {p4, p1}, Lvh0/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    if-nez p0, :cond_b

    .line 11
    return p2

    .line 12
    :cond_b
    const-string p1, "true"

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_12

    .line 18
    return p0

    .line 19
    :catchall_12
    return p2

    .line 20
    :cond_13
    return p3
.end method

.method public static c(ZLjava/lang/String;IILvh0/d;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "II",
            "Lvh0/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_11

    .line 3
    :try_start_2
    invoke-interface {p4, p1}, Lvh0/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    if-nez p0, :cond_b

    .line 11
    return p2

    .line 12
    :cond_b
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result p0
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_10

    .line 16
    return p0

    .line 17
    :catchall_10
    return p2

    .line 18
    :cond_11
    return p3
.end method

.method public static d()V
    .registers 1

    .line 1
    sget-boolean v0, Lio/reactivex/internal/schedulers/f;->a:Z

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/schedulers/f;->f(Z)V

    .line 6
    return-void
.end method

.method public static e(ZLjava/util/concurrent/ScheduledExecutorService;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_e

    .line 3
    instance-of p0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    if-eqz p0, :cond_e

    .line 7
    move-object p0, p1

    .line 8
    check-cast p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    sget-object v0, Lio/reactivex/internal/schedulers/f;->d:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_e
    return-void
.end method

.method public static f(Z)V
    .registers 11

    .line 1
    if-eqz p0, :cond_32

    .line 3
    :goto_2
    sget-object p0, Lio/reactivex/internal/schedulers/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 16
    const-string v2, "RxSchedulerPurge"

    .line 18
    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {p0, v0, v3}, Lk1/s;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2e

    .line 32
    new-instance v4, Lio/reactivex/internal/schedulers/f$a;

    .line 34
    invoke-direct {v4}, Lio/reactivex/internal/schedulers/f$a;-><init>()V

    .line 37
    sget p0, Lio/reactivex/internal/schedulers/f;->b:I

    .line 39
    int-to-long v5, p0

    .line 40
    int-to-long v7, p0

    .line 41
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 50
    goto :goto_2

    .line 51
    :cond_32
    return-void
.end method
