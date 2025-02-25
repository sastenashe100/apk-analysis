# classes3.dex

.class public final Landroidx/camera/core/impl/l1;
.super Ljava/lang/Object;
.source "LiveDataObservable.java"

# interfaces
.implements Landroidx/camera/core/impl/r1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/l1$b;,
        Landroidx/camera/core/impl/l1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/r1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Landroidx/camera/core/impl/l1$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/r1$a<",
            "-TT;>;",
            "Landroidx/camera/core/impl/l1$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/f0;

    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/l1;->a:Landroidx/lifecycle/f0;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/camera/core/impl/l1;->b:Ljava/util/Map;

    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/l1$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/l1;->k(Landroidx/camera/core/impl/l1$a;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/l1$a;Landroidx/camera/core/impl/l1$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/impl/l1;->h(Landroidx/camera/core/impl/l1$a;Landroidx/camera/core/impl/l1$a;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/impl/l1;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/l1;->i(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/camera/core/impl/l1;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/l1;->j(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic i(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/l1;->a:Landroidx/lifecycle/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/impl/l1$b;

    .line 9
    if-nez v0, :cond_15

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v1, "Observable has not yet been initialized with a value."

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 21
    goto :goto_31

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroidx/camera/core/impl/l1$b;->a()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_23

    .line 28
    invoke-virtual {v0}, Landroidx/camera/core/impl/l1$b;->d()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 35
    goto :goto_31

    .line 36
    :cond_23
    invoke-virtual {v0}, Landroidx/camera/core/impl/l1$b;->c()Ljava/lang/Throwable;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Landroidx/camera/core/impl/l1$b;->c()Ljava/lang/Throwable;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 50
    :goto_31
    return-void
.end method

.method private synthetic j(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lp0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/camera/core/impl/j1;

    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/impl/j1;-><init>(Landroidx/camera/core/impl/l1;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " [fetch@"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "]"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method


# virtual methods
.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/impl/g1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/g1;-><init>(Landroidx/camera/core/impl/l1;)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/r1$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/impl/r1$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/l1;->b:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/impl/l1;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/camera/core/impl/l1$a;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    invoke-virtual {v1}, Landroidx/camera/core/impl/l1$a;->b()V

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_2b

    .line 20
    :cond_13
    :goto_13
    new-instance v2, Landroidx/camera/core/impl/l1$a;

    .line 22
    invoke-direct {v2, p1, p2}, Landroidx/camera/core/impl/l1$a;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/r1$a;)V

    .line 25
    iget-object p1, p0, Landroidx/camera/core/impl/l1;->b:Ljava/util/Map;

    .line 27
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lp0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Landroidx/camera/core/impl/i1;

    .line 36
    invoke-direct {p2, p0, v1, v2}, Landroidx/camera/core/impl/i1;-><init>(Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/l1$a;Landroidx/camera/core/impl/l1$a;)V

    .line 39
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_11

    .line 45
    throw p1
.end method

.method public d(Landroidx/camera/core/impl/r1$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/r1$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/l1;->b:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/impl/l1;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/camera/core/impl/l1$a;

    .line 12
    if-eqz p1, :cond_1f

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/impl/l1$a;->b()V

    .line 17
    invoke-static {}, Lp0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroidx/camera/core/impl/h1;

    .line 23
    invoke-direct {v2, p0, p1}, Landroidx/camera/core/impl/h1;-><init>(Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/l1$a;)V

    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    :goto_1f
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_1d

    .line 35
    throw p1
.end method

.method public final synthetic h(Landroidx/camera/core/impl/l1$a;Landroidx/camera/core/impl/l1$a;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_7

    .line 3
    iget-object v0, p0, Landroidx/camera/core/impl/l1;->a:Landroidx/lifecycle/f0;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->o(Landroidx/lifecycle/g0;)V

    .line 8
    :cond_7
    iget-object p1, p0, Landroidx/camera/core/impl/l1;->a:Landroidx/lifecycle/f0;

    .line 10
    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->k(Landroidx/lifecycle/g0;)V

    .line 13
    return-void
.end method

.method public final synthetic k(Landroidx/camera/core/impl/l1$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/l1;->a:Landroidx/lifecycle/f0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->o(Landroidx/lifecycle/g0;)V

    .line 6
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/l1;->a:Landroidx/lifecycle/f0;

    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/l1$b;->b(Ljava/lang/Object;)Landroidx/camera/core/impl/l1$b;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
