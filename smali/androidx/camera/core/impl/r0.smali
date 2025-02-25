# classes3.dex

.class public final Landroidx/camera/core/impl/r0;
.super Ljava/lang/Object;
.source "DeferrableSurfaces.java"


# direct methods
.method public static synthetic a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/r0;->i(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/core/impl/r0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V

    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;JZLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/camera/core/impl/r0;->j(Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;JZLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/core/impl/r0;->h(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V

    .line 4
    return-void
.end method

.method public static e(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 17
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->e()V

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public static f(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2b

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_7
    :try_start_7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 14
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->l()V

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    move-result v1
    :try_end_16
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_7 .. :try_end_16} :catch_19

    .line 23
    if-lt v0, v1, :cond_7

    .line 25
    goto :goto_2b

    .line 26
    :catch_19
    move-exception v1

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    :goto_1c
    if-ltz v0, :cond_2a

    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    .line 37
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->e()V

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_1c

    .line 43
    :cond_2a
    throw v1

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public static synthetic g(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V
    .registers 7

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_23

    .line 7
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "Cannot complete surfaceList within "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-direct {v0, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 36
    :cond_23
    return-void
.end method

.method public static synthetic h(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V
    .registers 6

    .line 1
    new-instance v0, Landroidx/camera/core/impl/n0;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/camera/core/impl/n0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V

    .line 6
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public static synthetic i(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    return-void
.end method

.method public static synthetic j(Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;JZLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lq0/f;->n(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    new-instance v6, Landroidx/camera/core/impl/p0;

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p6

    .line 11
    move-wide v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/impl/p0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-interface {p1, v6, p3, p4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    move-result-object p1

    .line 21
    new-instance p3, Landroidx/camera/core/impl/q0;

    .line 23
    invoke-direct {p3, p0}, Landroidx/camera/core/impl/q0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 26
    invoke-virtual {p6, p3, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    new-instance p3, Landroidx/camera/core/impl/r0$a;

    .line 31
    invoke-direct {p3, p5, p6, p1}, Landroidx/camera/core/impl/r0$a;-><init>(ZLandroidx/concurrent/futures/CallbackToFutureAdapter$a;Ljava/util/concurrent/ScheduledFuture;)V

    .line 34
    invoke-static {p0, p3, p2}, Lq0/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lq0/c;Ljava/util/concurrent/Executor;)V

    .line 37
    const-string p0, "surfaceList"

    .line 39
    return-object p0
.end method

.method public static k(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;ZJ",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 22
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lq0/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_9

    .line 34
    :cond_21
    new-instance p0, Landroidx/camera/core/impl/o0;

    .line 36
    move-object v0, p0

    .line 37
    move-object v2, p5

    .line 38
    move-object v3, p4

    .line 39
    move-wide v4, p2

    .line 40
    move v6, p1

    .line 41
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/impl/o0;-><init>(Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;JZ)V

    .line 44
    invoke-static {p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
