# classes3.dex

.class public Landroidx/camera/camera2/internal/g$b;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SynchronizedCaptureSessionBaseImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/g;->h(ILjava/util/List;Landroidx/camera/camera2/internal/f$a;)Le0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/g;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/g$b;->a:Landroidx/camera/camera2/internal/g;

    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g$b;->a:Landroidx/camera/camera2/internal/g;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/g;->A(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/internal/g$b;->a:Landroidx/camera/camera2/internal/g;

    .line 8
    invoke-virtual {p1, p1}, Landroidx/camera/camera2/internal/g;->n(Landroidx/camera/camera2/internal/f;)V

    .line 11
    return-void
.end method

.method public onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g$b;->a:Landroidx/camera/camera2/internal/g;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/g;->A(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/internal/g$b;->a:Landroidx/camera/camera2/internal/g;

    .line 8
    invoke-virtual {p1, p1}, Landroidx/camera/camera2/internal/g;->o(Landroidx/camera/camera2/internal/f;)V

    .line 11
    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g$b;->a:Landroidx/camera/camera2/internal/g;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/g;->A(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/internal/g$b;->a:Landroidx/camera/camera2/internal/g;

    .line 8
    invoke-virtual {p1, p1}, Landroidx/camera/camera2/internal/g;->p(Landroidx/camera/camera2/internal/f;)V

    .line 11
    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/g$b;->a:Landroidx/camera/camera2/internal/g;

    .line 4
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/g;->A(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 7
    iget-object p1, p0, Landroidx/camera/camera2/internal/g$b;->a:Landroidx/camera/camera2/internal/g;

    .line 9
    invoke-virtual {p1, p1}, Landroidx/camera/camera2/internal/g;->q(Landroidx/camera/camera2/internal/f;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_2e

    .line 12
    iget-object p1, p0, Landroidx/camera/camera2/internal/g$b;->a:Landroidx/camera/camera2/internal/g;

    .line 14
    iget-object p1, p1, Landroidx/camera/camera2/internal/g;->a:Ljava/lang/Object;

    .line 16
    monitor-enter p1

    .line 17
    :try_start_10
    iget-object v1, p0, Landroidx/camera/camera2/internal/g$b;->a:Landroidx/camera/camera2/internal/g;

    .line 19
    iget-object v1, v1, Landroidx/camera/camera2/internal/g;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 21
    const-string v2, "OpenCaptureSession completer should not null"

    .line 23
    invoke-static {v1, v2}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Landroidx/camera/camera2/internal/g$b;->a:Landroidx/camera/camera2/internal/g;

    .line 28
    iget-object v2, v1, Landroidx/camera/camera2/internal/g;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 30
    iput-object v0, v1, Landroidx/camera/camera2/internal/g;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 32
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_2b

    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string v0, "onConfigureFailed"

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    :try_start_2c
    monitor-exit p1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 46
    throw v0

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    iget-object v1, p0, Landroidx/camera/camera2/internal/g$b;->a:Landroidx/camera/camera2/internal/g;

    .line 50
    iget-object v1, v1, Landroidx/camera/camera2/internal/g;->a:Ljava/lang/Object;

    .line 52
    monitor-enter v1

    .line 53
    :try_start_34
    iget-object v2, p0, Landroidx/camera/camera2/internal/g$b;->a:Landroidx/camera/camera2/internal/g;

    .line 55
    iget-object v2, v2, Landroidx/camera/camera2/internal/g;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 57
    const-string v3, "OpenCaptureSession completer should not null"

    .line 59
    invoke-static {v2, v3}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v2, p0, Landroidx/camera/camera2/internal/g$b;->a:Landroidx/camera/camera2/internal/g;

    .line 64
    iget-object v3, v2, Landroidx/camera/camera2/internal/g;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 66
    iput-object v0, v2, Landroidx/camera/camera2/internal/g;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 68
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_34 .. :try_end_44} :catchall_4f

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    const-string v1, "onConfigureFailed"

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 79
    throw p1

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    :try_start_50
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 82
    throw p1
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/g$b;->a:Landroidx/camera/camera2/internal/g;

    .line 4
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/g;->A(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 7
    iget-object p1, p0, Landroidx/camera/camera2/internal/g$b;->a:Landroidx/camera/camera2/internal/g;

    .line 9
    invoke-virtual {p1, p1}, Landroidx/camera/camera2/internal/g;->r(Landroidx/camera/camera2/internal/f;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_27

    .line 12
    iget-object p1, p0, Landroidx/camera/camera2/internal/g$b;->a:Landroidx/camera/camera2/internal/g;

    .line 14
    iget-object p1, p1, Landroidx/camera/camera2/internal/g;->a:Ljava/lang/Object;

    .line 16
    monitor-enter p1

    .line 17
    :try_start_10
    iget-object v1, p0, Landroidx/camera/camera2/internal/g$b;->a:Landroidx/camera/camera2/internal/g;

    .line 19
    iget-object v1, v1, Landroidx/camera/camera2/internal/g;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 21
    const-string v2, "OpenCaptureSession completer should not null"

    .line 23
    invoke-static {v1, v2}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Landroidx/camera/camera2/internal/g$b;->a:Landroidx/camera/camera2/internal/g;

    .line 28
    iget-object v2, v1, Landroidx/camera/camera2/internal/g;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 30
    iput-object v0, v1, Landroidx/camera/camera2/internal/g;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 32
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_24

    .line 33
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    :try_start_25
    monitor-exit p1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw v0

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    iget-object v1, p0, Landroidx/camera/camera2/internal/g$b;->a:Landroidx/camera/camera2/internal/g;

    .line 43
    iget-object v1, v1, Landroidx/camera/camera2/internal/g;->a:Ljava/lang/Object;

    .line 45
    monitor-enter v1

    .line 46
    :try_start_2d
    iget-object v2, p0, Landroidx/camera/camera2/internal/g$b;->a:Landroidx/camera/camera2/internal/g;

    .line 48
    iget-object v2, v2, Landroidx/camera/camera2/internal/g;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 50
    const-string v3, "OpenCaptureSession completer should not null"

    .line 52
    invoke-static {v2, v3}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v2, p0, Landroidx/camera/camera2/internal/g$b;->a:Landroidx/camera/camera2/internal/g;

    .line 57
    iget-object v3, v2, Landroidx/camera/camera2/internal/g;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 59
    iput-object v0, v2, Landroidx/camera/camera2/internal/g;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 61
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_2d .. :try_end_3d} :catchall_41

    .line 62
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 65
    throw p1

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    :try_start_42
    monitor-exit v1
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    .line 68
    throw p1
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g$b;->a:Landroidx/camera/camera2/internal/g;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/g;->A(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/internal/g$b;->a:Landroidx/camera/camera2/internal/g;

    .line 8
    invoke-virtual {p1, p1}, Landroidx/camera/camera2/internal/g;->s(Landroidx/camera/camera2/internal/f;)V

    .line 11
    return-void
.end method

.method public onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g$b;->a:Landroidx/camera/camera2/internal/g;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/g;->A(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/internal/g$b;->a:Landroidx/camera/camera2/internal/g;

    .line 8
    invoke-virtual {p1, p1, p2}, Landroidx/camera/camera2/internal/g;->u(Landroidx/camera/camera2/internal/f;Landroid/view/Surface;)V

    .line 11
    return-void
.end method
