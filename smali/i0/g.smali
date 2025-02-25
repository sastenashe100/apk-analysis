# classes3.dex

.class public final Li0/g;
.super Ljava/lang/Object;
.source "Camera2CameraControl.java"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ld0/v;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Object;

.field public f:Lc0/b$a;

.field public g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ld0/v$c;


# direct methods
.method public constructor <init>(Ld0/v;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Li0/g;->a:Z

    .line 7
    iput-boolean v0, p0, Li0/g;->b:Z

    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Li0/g;->e:Ljava/lang/Object;

    .line 16
    new-instance v0, Lc0/b$a;

    .line 18
    invoke-direct {v0}, Lc0/b$a;-><init>()V

    .line 21
    iput-object v0, p0, Li0/g;->f:Lc0/b$a;

    .line 23
    new-instance v0, Li0/d;

    .line 25
    invoke-direct {v0, p0}, Li0/d;-><init>(Li0/g;)V

    .line 28
    iput-object v0, p0, Li0/g;->h:Ld0/v$c;

    .line 30
    iput-object p1, p0, Li0/g;->c:Ld0/v;

    .line 32
    iput-object p2, p0, Li0/g;->d:Ljava/util/concurrent/Executor;

    .line 34
    return-void
.end method

.method public static synthetic a(Li0/g;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li0/g;->o(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Li0/g;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li0/g;->m(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Li0/g;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li0/g;->q(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Li0/g;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li0/g;->p(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Li0/g;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li0/g;->r(Z)V

    .line 4
    return-void
.end method

.method public static synthetic f(Li0/g;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li0/g;->n(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public g(Li0/j;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/j;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Li0/g;->h(Li0/j;)V

    .line 4
    new-instance p1, Li0/c;

    .line 6
    invoke-direct {p1, p0}, Li0/c;-><init>(Li0/g;)V

    .line 9
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lq0/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(Li0/j;)V
    .registers 7

    .line 1
    iget-object v0, p0, Li0/g;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {p1}, Landroidx/camera/core/impl/y1;->e()Ljava/util/Set;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_27

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/camera/core/impl/Config$a;

    .line 24
    iget-object v3, p0, Li0/g;->f:Lc0/b$a;

    .line 26
    invoke-virtual {v3}, Lc0/b$a;->a()Landroidx/camera/core/impl/n1;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1, v2}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v3, v2, v4}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 37
    goto :goto_b

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_25

    .line 43
    throw p1
.end method

.method public i()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li0/g;->j()V

    .line 4
    new-instance v0, Li0/b;

    .line 6
    invoke-direct {v0, p0}, Li0/b;-><init>(Li0/g;)V

    .line 9
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lq0/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Li0/g;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Lc0/b$a;

    .line 6
    invoke-direct {v1}, Lc0/b$a;-><init>()V

    .line 9
    iput-object v1, p0, Li0/g;->f:Lc0/b$a;

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw v1
.end method

.method public k()Lc0/b;
    .registers 5

    .line 1
    iget-object v0, p0, Li0/g;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Li0/g;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 6
    if-eqz v1, :cond_1f

    .line 8
    iget-object v1, p0, Li0/g;->f:Lc0/b$a;

    .line 10
    invoke-virtual {v1}, Lc0/b$a;->a()Landroidx/camera/core/impl/n1;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lc0/b;->N:Landroidx/camera/core/impl/Config$a;

    .line 16
    iget-object v3, p0, Li0/g;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v1, v2, v3}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    :goto_1f
    iget-object v1, p0, Li0/g;->f:Lc0/b$a;

    .line 34
    invoke-virtual {v1}, Lc0/b$a;->b()Lc0/b;

    .line 37
    move-result-object v1

    .line 38
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_1d

    .line 41
    throw v1
.end method

.method public l()Ld0/v$c;
    .registers 2

    .line 1
    iget-object v0, p0, Li0/g;->h:Ld0/v$c;

    .line 3
    return-object v0
.end method

.method public final synthetic m(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li0/g;->u(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 4
    return-void
.end method

.method public final synthetic n(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/g;->d:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Li0/e;

    .line 5
    invoke-direct {v1, p0, p1}, Li0/e;-><init>(Li0/g;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    const-string p1, "addCaptureRequestOptions"

    .line 13
    return-object p1
.end method

.method public final synthetic o(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li0/g;->u(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 4
    return-void
.end method

.method public final synthetic p(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/g;->d:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Li0/f;

    .line 5
    invoke-direct {v1, p0, p1}, Li0/f;-><init>(Li0/g;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    const-string p1, "clearCaptureRequestOptions"

    .line 13
    return-object p1
.end method

.method public final synthetic q(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Li0/g;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_32

    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Landroidx/camera/core/impl/j2;

    .line 16
    if-eqz v0, :cond_32

    .line 18
    check-cast p1, Landroidx/camera/core/impl/j2;

    .line 20
    const-string v0, "Camera2CameraControl"

    .line 22
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/j2;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 28
    if-eqz p1, :cond_32

    .line 30
    iget-object v0, p0, Li0/g;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_32

    .line 46
    iget-object p1, p0, Li0/g;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 48
    iput-object v1, p0, Li0/g;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object p1, v1

    .line 52
    :goto_33
    if-eqz p1, :cond_38

    .line 54
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final synthetic r(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li0/g;->t(Z)V

    .line 4
    return-void
.end method

.method public s(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Li0/g;->d:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Li0/a;

    .line 5
    invoke-direct {v1, p0, p1}, Li0/a;-><init>(Li0/g;Z)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final t(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Li0/g;->a:Z

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Li0/g;->a:Z

    .line 8
    if-eqz p1, :cond_11

    .line 10
    iget-boolean p1, p0, Li0/g;->b:Z

    .line 12
    if-eqz p1, :cond_22

    .line 14
    invoke-virtual {p0}, Li0/g;->v()V

    .line 17
    goto :goto_22

    .line 18
    :cond_11
    iget-object p1, p0, Li0/g;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 20
    if-eqz p1, :cond_22

    .line 22
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 24
    const-string v1, "The camera control has became inactive."

    .line 26
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Li0/g;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public final u(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li0/g;->b:Z

    .line 4
    iget-object v0, p0, Li0/g;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 6
    if-eqz v0, :cond_8

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    iput-object p1, p0, Li0/g;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 12
    iget-boolean p1, p0, Li0/g;->a:Z

    .line 14
    if-eqz p1, :cond_12

    .line 16
    invoke-virtual {p0}, Li0/g;->v()V

    .line 19
    :cond_12
    if-eqz v0, :cond_1e

    .line 21
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 23
    const-string v1, "Camera2CameraControl was updated with new options."

    .line 25
    invoke-direct {p1, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 31
    :cond_1e
    return-void
.end method

.method public final v()V
    .registers 2

    .line 1
    iget-object v0, p0, Li0/g;->c:Ld0/v;

    .line 3
    invoke-virtual {v0}, Ld0/v;->l0()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Li0/g;->b:Z

    .line 9
    return-void
.end method
