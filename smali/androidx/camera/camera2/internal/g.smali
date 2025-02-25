# classes3.dex

.class public Landroidx/camera/camera2/internal/g;
.super Landroidx/camera/camera2/internal/f$a;
.source "SynchronizedCaptureSessionBaseImpl.java"

# interfaces
.implements Landroidx/camera/camera2/internal/f;
.implements Landroidx/camera/camera2/internal/h$b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/camera/camera2/internal/d;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Landroidx/camera/camera2/internal/f$a;

.field public g:Landroidx/camera/camera2/internal/compat/i;

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/f$a;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/g;->a:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/g;->k:Ljava/util/List;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/g;->l:Z

    .line 17
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/g;->m:Z

    .line 19
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/g;->n:Z

    .line 21
    iput-object p1, p0, Landroidx/camera/camera2/internal/g;->b:Landroidx/camera/camera2/internal/d;

    .line 23
    iput-object p4, p0, Landroidx/camera/camera2/internal/g;->c:Landroid/os/Handler;

    .line 25
    iput-object p2, p0, Landroidx/camera/camera2/internal/g;->d:Ljava/util/concurrent/Executor;

    .line 27
    iput-object p3, p0, Landroidx/camera/camera2/internal/g;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    return-void
.end method

.method public static synthetic v(Landroidx/camera/camera2/internal/g;Landroidx/camera/camera2/internal/f;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/g;->F(Landroidx/camera/camera2/internal/f;)V

    .line 4
    return-void
.end method

.method public static synthetic w(Landroidx/camera/camera2/internal/g;Ljava/util/List;Landroidx/camera/camera2/internal/compat/c0;Le0/o;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/g;->G(Ljava/util/List;Landroidx/camera/camera2/internal/compat/c0;Le0/o;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Landroidx/camera/camera2/internal/g;Landroidx/camera/camera2/internal/f;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/g;->E(Landroidx/camera/camera2/internal/f;)V

    .line 4
    return-void
.end method

.method public static synthetic y(Landroidx/camera/camera2/internal/g;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/g;->H(Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Landroidx/camera/camera2/internal/g;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g;->D()V

    .line 4
    return-void
.end method


# virtual methods
.method public A(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->g:Landroidx/camera/camera2/internal/compat/i;

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->c:Landroid/os/Handler;

    .line 7
    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/compat/i;->d(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/i;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/camera/camera2/internal/g;->g:Landroidx/camera/camera2/internal/compat/i;

    .line 13
    :cond_c
    return-void
.end method

.method public B(Ljava/util/List;)V
    .registers 3
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g;->I()V

    .line 7
    invoke-static {p1}, Landroidx/camera/core/impl/r0;->f(Ljava/util/List;)V

    .line 10
    iput-object p1, p0, Landroidx/camera/camera2/internal/g;->k:Ljava/util/List;

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public C()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/camera2/internal/g;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    if-eqz v1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    monitor-exit v0

    .line 12
    return v1

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

.method public final synthetic D()V
    .registers 1

    .line 1
    invoke-virtual {p0, p0}, Landroidx/camera/camera2/internal/g;->t(Landroidx/camera/camera2/internal/f;)V

    .line 4
    return-void
.end method

.method public final synthetic E(Landroidx/camera/camera2/internal/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->b:Landroidx/camera/camera2/internal/d;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/d;->h(Landroidx/camera/camera2/internal/f;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/g;->t(Landroidx/camera/camera2/internal/f;)V

    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->f:Landroidx/camera/camera2/internal/f$a;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->f:Landroidx/camera/camera2/internal/f$a;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/f$a;->p(Landroidx/camera/camera2/internal/f;)V

    .line 19
    return-void
.end method

.method public final synthetic F(Landroidx/camera/camera2/internal/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->f:Landroidx/camera/camera2/internal/f$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->f:Landroidx/camera/camera2/internal/f$a;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/f$a;->t(Landroidx/camera/camera2/internal/f;)V

    .line 11
    return-void
.end method

.method public final synthetic G(Ljava/util/List;Landroidx/camera/camera2/internal/compat/c0;Le0/o;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/g;->B(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Landroidx/camera/camera2/internal/g;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 9
    if-nez p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    const-string v1, "The openCaptureSessionCompleter can only set once!"

    .line 16
    invoke-static {p1, v1}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 19
    iput-object p4, p0, Landroidx/camera/camera2/internal/g;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 21
    invoke-virtual {p2, p3}, Landroidx/camera/camera2/internal/compat/c0;->a(Le0/o;)V

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string p2, "openCaptureSession[session="

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p2, "]"

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_2f

    .line 50
    throw p1
.end method

.method public final synthetic H(Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    const-string v1, "] getSurface...done"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SyncCaptureSessionBase"

    .line 25
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_38

    .line 35
    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 38
    move-result p2

    .line 39
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 45
    new-instance p2, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 47
    const-string v0, "Surface closed"

    .line 49
    invoke-direct {p2, v0, p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 52
    invoke-static {p2}, Lq0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_38
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4a

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string p2, "Unable to open capture session without surfaces"

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {p1}, Lq0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4a
    invoke-static {p2}, Lq0/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public I()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/camera2/internal/g;->k:Ljava/util/List;

    .line 6
    if-eqz v1, :cond_10

    .line 8
    invoke-static {v1}, Landroidx/camera/core/impl/r0;->e(Ljava/util/List;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Landroidx/camera/camera2/internal/g;->k:Ljava/util/List;

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    :goto_10
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_e

    .line 20
    throw v1
.end method

.method public a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->g:Landroidx/camera/camera2/internal/compat/i;

    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 5
    invoke-static {v0, v1}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->g:Landroidx/camera/camera2/internal/compat/i;

    .line 10
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/i;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 17
    return-void
.end method

.method public b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->g:Landroidx/camera/camera2/internal/compat/i;

    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 5
    invoke-static {v0, v1}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->g:Landroidx/camera/camera2/internal/compat/i;

    .line 10
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/i;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 17
    return-void
.end method

.method public c()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->d:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->g:Landroidx/camera/camera2/internal/compat/i;

    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 5
    invoke-static {v0, v1}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->b:Landroidx/camera/camera2/internal/d;

    .line 10
    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/d;->i(Landroidx/camera/camera2/internal/f;)V

    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->g:Landroidx/camera/camera2/internal/compat/i;

    .line 15
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/i;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 22
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g;->c()Ljava/util/concurrent/Executor;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ld0/h3;

    .line 28
    invoke-direct {v1, p0}, Ld0/h3;-><init>(Landroidx/camera/camera2/internal/g;)V

    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public d()Landroidx/camera/camera2/internal/f$a;
    .registers 1

    .line 1
    return-object p0
.end method

.method public e()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g;->I()V

    .line 4
    return-void
.end method

.method public f()Landroid/hardware/camera2/CameraDevice;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->g:Landroidx/camera/camera2/internal/compat/i;

    .line 3
    invoke-static {v0}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->g:Landroidx/camera/camera2/internal/compat/i;

    .line 8
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/i;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public g(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->g:Landroidx/camera/camera2/internal/compat/i;

    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 5
    invoke-static {v0, v1}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->g:Landroidx/camera/camera2/internal/compat/i;

    .line 10
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g;->c()Ljava/util/concurrent/Executor;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1, p2}, Landroidx/camera/camera2/internal/compat/i;->b(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public h(ILjava/util/List;Landroidx/camera/camera2/internal/f$a;)Le0/o;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Le0/i;",
            ">;",
            "Landroidx/camera/camera2/internal/f$a;",
            ")",
            "Le0/o;"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Landroidx/camera/camera2/internal/g;->f:Landroidx/camera/camera2/internal/f$a;

    .line 3
    new-instance p3, Le0/o;

    .line 5
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g;->c()Ljava/util/concurrent/Executor;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/camera/camera2/internal/g$b;

    .line 11
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/g$b;-><init>(Landroidx/camera/camera2/internal/g;)V

    .line 14
    invoke-direct {p3, p1, p2, v0, v1}, Le0/o;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 17
    return-object p3
.end method

.method public i(Ljava/util/List;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 11
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/g;->m:Z

    .line 6
    if-eqz v1, :cond_16

    .line 8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 10
    const-string p2, "Opener is disabled"

    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lq0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p1

    .line 19
    monitor-exit v0

    .line 20
    return-object p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_3c

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g;->c()Ljava/util/concurrent/Executor;

    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Landroidx/camera/camera2/internal/g;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    move-object v1, p1

    .line 31
    move-wide v3, p2

    .line 32
    invoke-static/range {v1 .. v6}, Landroidx/camera/core/impl/r0;->k(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lq0/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lq0/d;

    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Ld0/e3;

    .line 42
    invoke-direct {p3, p0, p1}, Ld0/e3;-><init>(Landroidx/camera/camera2/internal/g;Ljava/util/List;)V

    .line 45
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g;->c()Ljava/util/concurrent/Executor;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p3, p1}, Lq0/d;->e(Lq0/a;Ljava/util/concurrent/Executor;)Lq0/d;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/camera/camera2/internal/g;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    invoke-static {p1}, Lq0/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    move-result-object p1

    .line 59
    monitor-exit v0

    .line 60
    return-object p1

    .line 61
    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_14

    .line 62
    throw p1
.end method

.method public j(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->g:Landroidx/camera/camera2/internal/compat/i;

    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 5
    invoke-static {v0, v1}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->g:Landroidx/camera/camera2/internal/compat/i;

    .line 10
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g;->c()Ljava/util/concurrent/Executor;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1, p2}, Landroidx/camera/camera2/internal/compat/i;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public k()Landroidx/camera/camera2/internal/compat/i;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->g:Landroidx/camera/camera2/internal/compat/i;

    .line 3
    invoke-static {v0}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->g:Landroidx/camera/camera2/internal/compat/i;

    .line 8
    return-object v0
.end method

.method public l(Landroid/hardware/camera2/CameraDevice;Le0/o;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/g;->m:Z

    .line 6
    if-eqz v1, :cond_16

    .line 8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 10
    const-string p2, "Opener is disabled"

    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lq0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p1

    .line 19
    monitor-exit v0

    .line 20
    return-object p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_40

    .line 23
    :cond_16
    iget-object v1, p0, Landroidx/camera/camera2/internal/g;->b:Landroidx/camera/camera2/internal/d;

    .line 25
    invoke-virtual {v1, p0}, Landroidx/camera/camera2/internal/d;->l(Landroidx/camera/camera2/internal/f;)V

    .line 28
    iget-object v1, p0, Landroidx/camera/camera2/internal/g;->c:Landroid/os/Handler;

    .line 30
    invoke-static {p1, v1}, Landroidx/camera/camera2/internal/compat/c0;->b(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/c0;

    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Ld0/f3;

    .line 36
    invoke-direct {v1, p0, p3, p1, p2}, Ld0/f3;-><init>(Landroidx/camera/camera2/internal/g;Ljava/util/List;Landroidx/camera/camera2/internal/compat/c0;Le0/o;)V

    .line 39
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/camera/camera2/internal/g;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    new-instance p2, Landroidx/camera/camera2/internal/g$a;

    .line 47
    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/g$a;-><init>(Landroidx/camera/camera2/internal/g;)V

    .line 50
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 53
    move-result-object p3

    .line 54
    invoke-static {p1, p2, p3}, Lq0/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lq0/c;Ljava/util/concurrent/Executor;)V

    .line 57
    iget-object p1, p0, Landroidx/camera/camera2/internal/g;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    invoke-static {p1}, Lq0/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    move-result-object p1

    .line 63
    monitor-exit v0

    .line 64
    return-object p1

    .line 65
    :goto_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_14

    .line 66
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
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lq0/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public n(Landroidx/camera/camera2/internal/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->f:Landroidx/camera/camera2/internal/f$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->f:Landroidx/camera/camera2/internal/f$a;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/f$a;->n(Landroidx/camera/camera2/internal/f;)V

    .line 11
    return-void
.end method

.method public o(Landroidx/camera/camera2/internal/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->f:Landroidx/camera/camera2/internal/f$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->f:Landroidx/camera/camera2/internal/f$a;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/f$a;->o(Landroidx/camera/camera2/internal/f;)V

    .line 11
    return-void
.end method

.method public p(Landroidx/camera/camera2/internal/f;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/g;->l:Z

    .line 6
    if-nez v1, :cond_16

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/g;->l:Z

    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/internal/g;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 15
    invoke-static {v1, v2}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/internal/g;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_2a

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_14

    .line 25
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g;->e()V

    .line 28
    if-eqz v1, :cond_29

    .line 30
    new-instance v0, Ld0/g3;

    .line 32
    invoke-direct {v0, p0, p1}, Ld0/g3;-><init>(Landroidx/camera/camera2/internal/g;Landroidx/camera/camera2/internal/f;)V

    .line 35
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v1, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    :cond_29
    return-void

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_14

    .line 44
    throw p1
.end method

.method public q(Landroidx/camera/camera2/internal/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->f:Landroidx/camera/camera2/internal/f$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g;->e()V

    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->b:Landroidx/camera/camera2/internal/d;

    .line 11
    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/d;->j(Landroidx/camera/camera2/internal/f;)V

    .line 14
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->f:Landroidx/camera/camera2/internal/f$a;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/f$a;->q(Landroidx/camera/camera2/internal/f;)V

    .line 19
    return-void
.end method

.method public r(Landroidx/camera/camera2/internal/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->f:Landroidx/camera/camera2/internal/f$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->b:Landroidx/camera/camera2/internal/d;

    .line 8
    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/d;->k(Landroidx/camera/camera2/internal/f;)V

    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->f:Landroidx/camera/camera2/internal/f$a;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/f$a;->r(Landroidx/camera/camera2/internal/f;)V

    .line 16
    return-void
.end method

.method public s(Landroidx/camera/camera2/internal/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->f:Landroidx/camera/camera2/internal/f$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->f:Landroidx/camera/camera2/internal/f$a;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/f$a;->s(Landroidx/camera/camera2/internal/f;)V

    .line 11
    return-void
.end method

.method public stop()Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, Landroidx/camera/camera2/internal/g;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_21

    .line 6
    :try_start_5
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/g;->m:Z

    .line 8
    if-nez v3, :cond_13

    .line 10
    iget-object v3, p0, Landroidx/camera/camera2/internal/g;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    if-eqz v3, :cond_e

    .line 14
    move-object v1, v3

    .line 15
    :cond_e
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/g;->m:Z

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v3

    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    :goto_13
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g;->C()Z

    .line 23
    move-result v3

    .line 24
    xor-int/2addr v3, v0

    .line 25
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_11

    .line 26
    if-eqz v1, :cond_1e

    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    :cond_1e
    return v3

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_11

    .line 33
    :try_start_20
    throw v3
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_21

    .line 34
    :catchall_21
    move-exception v2

    .line 35
    if-eqz v1, :cond_27

    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 40
    :cond_27
    throw v2
.end method

.method public t(Landroidx/camera/camera2/internal/f;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/g;->n:Z

    .line 6
    if-nez v1, :cond_16

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/g;->n:Z

    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/internal/g;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 15
    invoke-static {v1, v2}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/internal/g;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_27

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_14

    .line 25
    if-eqz v1, :cond_26

    .line 27
    new-instance v0, Ld0/i3;

    .line 29
    invoke-direct {v0, p0, p1}, Ld0/i3;-><init>(Landroidx/camera/camera2/internal/g;Landroidx/camera/camera2/internal/f;)V

    .line 32
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v1, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    :cond_26
    return-void

    .line 40
    :goto_27
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_14

    .line 41
    throw p1
.end method

.method public u(Landroidx/camera/camera2/internal/f;Landroid/view/Surface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->f:Landroidx/camera/camera2/internal/f$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->f:Landroidx/camera/camera2/internal/f$a;

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/camera/camera2/internal/f$a;->u(Landroidx/camera/camera2/internal/f;Landroid/view/Surface;)V

    .line 11
    return-void
.end method
