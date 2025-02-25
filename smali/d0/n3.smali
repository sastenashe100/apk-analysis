# classes3.dex

.class public Ld0/n3;
.super Landroidx/camera/camera2/internal/g;
.source "SynchronizedCaptureSessionImpl.java"


# instance fields
.field public final o:Ljava/lang/Object;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lg0/i;

.field public final s:Lg0/y;

.field public final t:Lg0/h;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/x1;Landroidx/camera/core/impl/x1;Landroidx/camera/camera2/internal/d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .registers 7

    .line 1
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/camera/camera2/internal/g;-><init>(Landroidx/camera/camera2/internal/d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 4
    new-instance p3, Ljava/lang/Object;

    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, Ld0/n3;->o:Ljava/lang/Object;

    .line 11
    new-instance p3, Lg0/i;

    .line 13
    invoke-direct {p3, p1, p2}, Lg0/i;-><init>(Landroidx/camera/core/impl/x1;Landroidx/camera/core/impl/x1;)V

    .line 16
    iput-object p3, p0, Ld0/n3;->r:Lg0/i;

    .line 18
    new-instance p3, Lg0/y;

    .line 20
    invoke-direct {p3, p1}, Lg0/y;-><init>(Landroidx/camera/core/impl/x1;)V

    .line 23
    iput-object p3, p0, Ld0/n3;->s:Lg0/y;

    .line 25
    new-instance p1, Lg0/h;

    .line 27
    invoke-direct {p1, p2}, Lg0/h;-><init>(Landroidx/camera/core/impl/x1;)V

    .line 30
    iput-object p1, p0, Ld0/n3;->t:Lg0/h;

    .line 32
    return-void
.end method

.method public static synthetic J(Ld0/n3;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ld0/n3;->O()V

    .line 4
    return-void
.end method

.method public static synthetic K(Ld0/n3;Landroid/hardware/camera2/CameraDevice;Le0/o;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld0/n3;->Q(Landroid/hardware/camera2/CameraDevice;Le0/o;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Ld0/n3;Landroidx/camera/camera2/internal/f;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ld0/n3;->P(Landroidx/camera/camera2/internal/f;)V

    .line 4
    return-void
.end method

.method public static synthetic M(Ld0/n3;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/n3;->R(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public N(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "] "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "SyncCaptureSessionImpl"

    .line 28
    invoke-static {v0, p1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final synthetic O()V
    .registers 2

    .line 1
    const-string v0, "Session call super.close()"

    .line 3
    invoke-virtual {p0, v0}, Ld0/n3;->N(Ljava/lang/String;)V

    .line 6
    invoke-super {p0}, Landroidx/camera/camera2/internal/g;->close()V

    .line 9
    return-void
.end method

.method public final synthetic P(Landroidx/camera/camera2/internal/f;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/g;->r(Landroidx/camera/camera2/internal/f;)V

    .line 4
    return-void
.end method

.method public final synthetic Q(Landroid/hardware/camera2/CameraDevice;Le0/o;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/g;->l(Landroid/hardware/camera2/CameraDevice;Le0/o;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic R(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/internal/g;->g(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public close()V
    .registers 4

    .line 1
    const-string v0, "Session call close()"

    .line 3
    invoke-virtual {p0, v0}, Ld0/n3;->N(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ld0/n3;->s:Lg0/y;

    .line 8
    invoke-virtual {v0}, Lg0/y;->f()V

    .line 11
    iget-object v0, p0, Ld0/n3;->s:Lg0/y;

    .line 13
    invoke-virtual {v0}, Lg0/y;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ld0/k3;

    .line 19
    invoke-direct {v1, p0}, Ld0/k3;-><init>(Ld0/n3;)V

    .line 22
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g;->c()Ljava/util/concurrent/Executor;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    return-void
.end method

.method public g(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/n3;->s:Lg0/y;

    .line 3
    new-instance v1, Ld0/j3;

    .line 5
    invoke-direct {v1, p0}, Ld0/j3;-><init>(Ld0/n3;)V

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lg0/y;->h(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Lg0/y$c;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public i(Ljava/util/List;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;J)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/n3;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Ld0/n3;->p:Ljava/util/List;

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/g;->i(Ljava/util/List;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object p1

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public l(Landroid/hardware/camera2/CameraDevice;Le0/o;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Le0/o;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/n3;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ld0/n3;->s:Lg0/y;

    .line 6
    iget-object v2, p0, Landroidx/camera/camera2/internal/g;->b:Landroidx/camera/camera2/internal/d;

    .line 8
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/d;->e()Ljava/util/List;

    .line 11
    move-result-object v5

    .line 12
    new-instance v6, Ld0/l3;

    .line 14
    invoke-direct {v6, p0}, Ld0/l3;-><init>(Ld0/n3;)V

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Lg0/y;->g(Landroid/hardware/camera2/CameraDevice;Le0/o;Ljava/util/List;Ljava/util/List;Lg0/y$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ld0/n3;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    invoke-static {p1}, Lq0/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p1

    .line 30
    monitor-exit v0

    .line 31
    return-object p1

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    .line 34
    throw p1
.end method

.method public m()Lcom/google/common/util/concurrent/ListenableFuture;
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
    iget-object v0, p0, Ld0/n3;->s:Lg0/y;

    .line 3
    invoke-virtual {v0}, Lg0/y;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p(Landroidx/camera/camera2/internal/f;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ld0/n3;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ld0/n3;->r:Lg0/i;

    .line 6
    iget-object v2, p0, Ld0/n3;->p:Ljava/util/List;

    .line 8
    invoke-virtual {v1, v2}, Lg0/i;->a(Ljava/util/List;)V

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_14

    .line 12
    const-string v0, "onClosed()"

    .line 14
    invoke-virtual {p0, v0}, Ld0/n3;->N(Ljava/lang/String;)V

    .line 17
    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/g;->p(Landroidx/camera/camera2/internal/f;)V

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method

.method public r(Landroidx/camera/camera2/internal/f;)V
    .registers 6

    .line 1
    const-string v0, "Session onConfigured()"

    .line 3
    invoke-virtual {p0, v0}, Ld0/n3;->N(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ld0/n3;->t:Lg0/h;

    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/g;->b:Landroidx/camera/camera2/internal/d;

    .line 10
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/d;->f()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/camera/camera2/internal/g;->b:Landroidx/camera/camera2/internal/d;

    .line 16
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/d;->d()Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ld0/m3;

    .line 22
    invoke-direct {v3, p0}, Ld0/m3;-><init>(Ld0/n3;)V

    .line 25
    invoke-virtual {v0, p1, v1, v2, v3}, Lg0/h;->c(Landroidx/camera/camera2/internal/f;Ljava/util/List;Ljava/util/List;Lg0/h$a;)V

    .line 28
    return-void
.end method

.method public stop()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/n3;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g;->C()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_13

    .line 10
    iget-object v1, p0, Ld0/n3;->r:Lg0/i;

    .line 12
    iget-object v2, p0, Ld0/n3;->p:Ljava/util/List;

    .line 14
    invoke-virtual {v1, v2}, Lg0/i;->a(Ljava/util/List;)V

    .line 17
    goto :goto_1b

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_21

    .line 20
    :cond_13
    iget-object v1, p0, Ld0/n3;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    if-eqz v1, :cond_1b

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    :cond_1b
    :goto_1b
    invoke-super {p0}, Landroidx/camera/camera2/internal/g;->stop()Z

    .line 31
    move-result v1

    .line 32
    monitor-exit v0

    .line 33
    return v1

    .line 34
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_11

    .line 35
    throw v1
.end method
