# classes3.dex

.class public Lm6/r;
.super Ljava/lang/Object;
.source "WorkTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/r$b;,
        Lm6/r$c;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm6/r$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm6/r$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkTimer"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm6/r;->f:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lm6/r$a;

    .line 6
    invoke-direct {v0, p0}, Lm6/r$a;-><init>(Lm6/r;)V

    .line 9
    iput-object v0, p0, Lm6/r;->a:Ljava/util/concurrent/ThreadFactory;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v1, p0, Lm6/r;->c:Ljava/util/Map;

    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v1, p0, Lm6/r;->d:Ljava/util/Map;

    .line 25
    new-instance v1, Ljava/lang/Object;

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v1, p0, Lm6/r;->e:Ljava/lang/Object;

    .line 32
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lm6/r;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/r;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iget-object v0, p0, Lm6/r;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 14
    :cond_d
    return-void
.end method

.method public b(Ljava/lang/String;JLm6/r$b;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lm6/r;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lm6/r;->f:Ljava/lang/String;

    .line 10
    const-string v3, "Starting timer for %s"

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 23
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {p0, p1}, Lm6/r;->c(Ljava/lang/String;)V

    .line 29
    new-instance v1, Lm6/r$c;

    .line 31
    invoke-direct {v1, p0, p1}, Lm6/r$c;-><init>(Lm6/r;Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lm6/r;->c:Ljava/util/Map;

    .line 36
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v2, p0, Lm6/r;->d:Ljava/util/Map;

    .line 41
    invoke-interface {v2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lm6/r;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_34

    .line 55
    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lm6/r;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lm6/r;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lm6/r$c;

    .line 12
    if-eqz v1, :cond_2b

    .line 14
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lm6/r;->f:Ljava/lang/String;

    .line 20
    const-string v3, "Stopping timer for %s"

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 33
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 36
    iget-object v1, p0, Lm6/r;->d:Ljava/util/Map;

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    :goto_2b
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_29

    .line 47
    throw p1
.end method
