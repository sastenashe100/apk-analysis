# classes3.dex

.class public final Ld0/x3;
.super Ljava/lang/Object;
.source "ZoomControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/x3$b;
    }
.end annotation


# instance fields
.field public final a:Ld0/v;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ld0/y3;

.field public final d:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lj0/o1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld0/x3$b;

.field public f:Z

.field public g:Ld0/v$c;


# direct methods
.method public constructor <init>(Ld0/v;Landroidx/camera/camera2/internal/compat/b0;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld0/x3;->f:Z

    .line 7
    new-instance v0, Ld0/x3$a;

    .line 9
    invoke-direct {v0, p0}, Ld0/x3$a;-><init>(Ld0/x3;)V

    .line 12
    iput-object v0, p0, Ld0/x3;->g:Ld0/v$c;

    .line 14
    iput-object p1, p0, Ld0/x3;->a:Ld0/v;

    .line 16
    iput-object p3, p0, Ld0/x3;->b:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {p2}, Ld0/x3;->f(Landroidx/camera/camera2/internal/compat/b0;)Ld0/x3$b;

    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Ld0/x3;->e:Ld0/x3$b;

    .line 24
    new-instance p3, Ld0/y3;

    .line 26
    invoke-interface {p2}, Ld0/x3$b;->f()F

    .line 29
    move-result v0

    .line 30
    invoke-interface {p2}, Ld0/x3$b;->c()F

    .line 33
    move-result p2

    .line 34
    invoke-direct {p3, v0, p2}, Ld0/y3;-><init>(FF)V

    .line 37
    iput-object p3, p0, Ld0/x3;->c:Ld0/y3;

    .line 39
    const/high16 p2, 0x3f800000  # 1.0f

    .line 41
    invoke-virtual {p3, p2}, Ld0/y3;->h(F)V

    .line 44
    new-instance p2, Landroidx/lifecycle/f0;

    .line 46
    invoke-static {p3}, Lr0/e;->f(Lj0/o1;)Lj0/o1;

    .line 49
    move-result-object p3

    .line 50
    invoke-direct {p2, p3}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 53
    iput-object p2, p0, Ld0/x3;->d:Landroidx/lifecycle/f0;

    .line 55
    iget-object p2, p0, Ld0/x3;->g:Ld0/v$c;

    .line 57
    invoke-virtual {p1, p2}, Ld0/v;->v(Ld0/v$c;)V

    .line 60
    return-void
.end method

.method public static synthetic a(Ld0/x3;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lj0/o1;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/x3;->n(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lj0/o1;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ld0/x3;Lj0/o1;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/x3;->o(Lj0/o1;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ld0/x3;Lj0/o1;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/x3;->m(Lj0/o1;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ld0/x3;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lj0/o1;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/x3;->l(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lj0/o1;)V

    .line 4
    return-void
.end method

.method public static f(Landroidx/camera/camera2/internal/compat/b0;)Ld0/x3$b;
    .registers 2

    .line 1
    invoke-static {p0}, Ld0/x3;->k(Landroidx/camera/camera2/internal/compat/b0;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Ld0/c;

    .line 9
    invoke-direct {v0, p0}, Ld0/c;-><init>(Landroidx/camera/camera2/internal/compat/b0;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Ld0/y1;

    .line 15
    invoke-direct {v0, p0}, Ld0/y1;-><init>(Landroidx/camera/camera2/internal/compat/b0;)V

    .line 18
    return-object v0
.end method

.method public static h(Landroidx/camera/camera2/internal/compat/b0;)Lj0/o1;
    .registers 3

    .line 1
    invoke-static {p0}, Ld0/x3;->f(Landroidx/camera/camera2/internal/compat/b0;)Ld0/x3$b;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ld0/y3;

    .line 7
    invoke-interface {p0}, Ld0/x3$b;->f()F

    .line 10
    move-result v1

    .line 11
    invoke-interface {p0}, Ld0/x3$b;->c()F

    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, Ld0/y3;-><init>(FF)V

    .line 18
    const/high16 p0, 0x3f800000  # 1.0f

    .line 20
    invoke-virtual {v0, p0}, Ld0/y3;->h(F)V

    .line 23
    invoke-static {v0}, Lr0/e;->f(Lj0/o1;)Lj0/o1;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static i(Landroidx/camera/camera2/internal/compat/b0;)Landroid/util/Range;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/compat/b0;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ld0/a;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/util/Range;
    :try_end_a
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    const-string v0, "ZoomControl"

    .line 15
    const-string v1, "AssertionError, fail to get camera characteristic."

    .line 17
    invoke-static {v0, v1, p0}, Lj0/o0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static k(Landroidx/camera/camera2/internal/compat/b0;)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_e

    .line 7
    invoke-static {p0}, Ld0/x3;->i(Landroidx/camera/camera2/internal/compat/b0;)Landroid/util/Range;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method


# virtual methods
.method public e(Lc0/b$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/x3;->e:Ld0/x3$b;

    .line 3
    invoke-interface {v0, p1}, Ld0/x3$b;->d(Lc0/b$a;)V

    .line 6
    return-void
.end method

.method public g()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/x3;->e:Ld0/x3$b;

    .line 3
    invoke-interface {v0}, Ld0/x3$b;->g()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lj0/o1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/x3;->d:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final synthetic l(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lj0/o1;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/x3;->s(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lj0/o1;)V

    .line 4
    return-void
.end method

.method public final synthetic m(Lj0/o1;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/x3;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Ld0/v3;

    .line 5
    invoke-direct {v1, p0, p2, p1}, Ld0/v3;-><init>(Ld0/x3;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lj0/o1;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    const-string p1, "setLinearZoom"

    .line 13
    return-object p1
.end method

.method public final synthetic n(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lj0/o1;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/x3;->s(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lj0/o1;)V

    .line 4
    return-void
.end method

.method public final synthetic o(Lj0/o1;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/x3;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Ld0/w3;

    .line 5
    invoke-direct {v1, p0, p2, p1}, Ld0/w3;-><init>(Ld0/x3;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lj0/o1;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    const-string p1, "setZoomRatio"

    .line 13
    return-object p1
.end method

.method public p(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ld0/x3;->f:Z

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Ld0/x3;->f:Z

    .line 8
    if-nez p1, :cond_2b

    .line 10
    iget-object p1, p0, Ld0/x3;->c:Ld0/y3;

    .line 12
    monitor-enter p1

    .line 13
    :try_start_c
    iget-object v0, p0, Ld0/x3;->c:Ld0/y3;

    .line 15
    const/high16 v1, 0x3f800000  # 1.0f

    .line 17
    invoke-virtual {v0, v1}, Ld0/y3;->h(F)V

    .line 20
    iget-object v0, p0, Ld0/x3;->c:Ld0/y3;

    .line 22
    invoke-static {v0}, Lr0/e;->f(Lj0/o1;)Lj0/o1;

    .line 25
    move-result-object v0

    .line 26
    monitor-exit p1
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_28

    .line 27
    invoke-virtual {p0, v0}, Ld0/x3;->t(Lj0/o1;)V

    .line 30
    iget-object p1, p0, Ld0/x3;->e:Ld0/x3$b;

    .line 32
    invoke-interface {p1}, Ld0/x3$b;->e()V

    .line 35
    iget-object p1, p0, Ld0/x3;->a:Ld0/v;

    .line 37
    invoke-virtual {p1}, Ld0/v;->n0()J

    .line 40
    goto :goto_2b

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    :try_start_29
    monitor-exit p1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 43
    throw v0

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public q(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/x3;->c:Ld0/y3;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ld0/x3;->c:Ld0/y3;

    .line 6
    invoke-virtual {v1, p1}, Ld0/y3;->g(F)V

    .line 9
    iget-object p1, p0, Ld0/x3;->c:Ld0/y3;

    .line 11
    invoke-static {p1}, Lr0/e;->f(Lj0/o1;)Lj0/o1;

    .line 14
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_e} :catch_1e
    .catchall {:try_start_3 .. :try_end_e} :catchall_1c

    .line 15
    :try_start_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_1c

    .line 16
    invoke-virtual {p0, p1}, Ld0/x3;->t(Lj0/o1;)V

    .line 19
    new-instance v0, Ld0/u3;

    .line 21
    invoke-direct {v0, p0, p1}, Ld0/u3;-><init>(Ld0/x3;Lj0/o1;)V

    .line 24
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_25

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    :try_start_1f
    invoke-static {p1}, Lq0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object p1

    .line 36
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_1c

    .line 39
    throw p1
.end method

.method public r(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/x3;->c:Ld0/y3;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ld0/x3;->c:Ld0/y3;

    .line 6
    invoke-virtual {v1, p1}, Ld0/y3;->h(F)V

    .line 9
    iget-object p1, p0, Ld0/x3;->c:Ld0/y3;

    .line 11
    invoke-static {p1}, Lr0/e;->f(Lj0/o1;)Lj0/o1;

    .line 14
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_e} :catch_1e
    .catchall {:try_start_3 .. :try_end_e} :catchall_1c

    .line 15
    :try_start_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_1c

    .line 16
    invoke-virtual {p0, p1}, Ld0/x3;->t(Lj0/o1;)V

    .line 19
    new-instance v0, Ld0/t3;

    .line 21
    invoke-direct {v0, p0, p1}, Ld0/t3;-><init>(Ld0/x3;Lj0/o1;)V

    .line 24
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_25

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    :try_start_1f
    invoke-static {p1}, Lq0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object p1

    .line 36
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_1c

    .line 39
    throw p1
.end method

.method public final s(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lj0/o1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;",
            "Lj0/o1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld0/x3;->f:Z

    .line 3
    if-nez v0, :cond_26

    .line 5
    iget-object v0, p0, Ld0/x3;->c:Ld0/y3;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object p2, p0, Ld0/x3;->c:Ld0/y3;

    .line 10
    const/high16 v1, 0x3f800000  # 1.0f

    .line 12
    invoke-virtual {p2, v1}, Ld0/y3;->h(F)V

    .line 15
    iget-object p2, p0, Ld0/x3;->c:Ld0/y3;

    .line 17
    invoke-static {p2}, Lr0/e;->f(Lj0/o1;)Lj0/o1;

    .line 20
    move-result-object p2

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_23

    .line 22
    invoke-virtual {p0, p2}, Ld0/x3;->t(Lj0/o1;)V

    .line 25
    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 27
    const-string v0, "Camera is not active."

    .line 29
    invoke-direct {p2, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    :try_start_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 38
    throw p1

    .line 39
    :cond_26
    invoke-virtual {p0, p2}, Ld0/x3;->t(Lj0/o1;)V

    .line 42
    iget-object v0, p0, Ld0/x3;->e:Ld0/x3$b;

    .line 44
    invoke-interface {p2}, Lj0/o1;->d()F

    .line 47
    move-result p2

    .line 48
    invoke-interface {v0, p2, p1}, Ld0/x3$b;->b(FLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 51
    iget-object p1, p0, Ld0/x3;->a:Ld0/v;

    .line 53
    invoke-virtual {p1}, Ld0/v;->n0()J

    .line 56
    return-void
.end method

.method public final t(Lj0/o1;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_10

    .line 11
    iget-object v0, p0, Ld0/x3;->d:Landroidx/lifecycle/f0;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    iget-object v0, p0, Ld0/x3;->d:Landroidx/lifecycle/f0;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 22
    :goto_15
    return-void
.end method
