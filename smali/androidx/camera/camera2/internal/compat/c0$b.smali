# classes3.dex

.class public final Landroidx/camera/camera2/internal/compat/c0$b;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "CameraDeviceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/c0$b;->b:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/c0$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/compat/c0$b;Landroid/hardware/camera2/CameraDevice;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/c0$b;->f(Landroid/hardware/camera2/CameraDevice;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/compat/c0$b;Landroid/hardware/camera2/CameraDevice;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/c0$b;->h(Landroid/hardware/camera2/CameraDevice;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/compat/c0$b;Landroid/hardware/camera2/CameraDevice;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/compat/c0$b;->g(Landroid/hardware/camera2/CameraDevice;I)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/compat/c0$b;Landroid/hardware/camera2/CameraDevice;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/c0$b;->e(Landroid/hardware/camera2/CameraDevice;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic e(Landroid/hardware/camera2/CameraDevice;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/c0$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 6
    return-void
.end method

.method public final synthetic f(Landroid/hardware/camera2/CameraDevice;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/c0$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 6
    return-void
.end method

.method public final synthetic g(Landroid/hardware/camera2/CameraDevice;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/c0$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 6
    return-void
.end method

.method public final synthetic h(Landroid/hardware/camera2/CameraDevice;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/c0$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 6
    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/c0$b;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/d0;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/compat/d0;-><init>(Landroidx/camera/camera2/internal/compat/c0$b;Landroid/hardware/camera2/CameraDevice;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/c0$b;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/e0;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/compat/e0;-><init>(Landroidx/camera/camera2/internal/compat/c0$b;Landroid/hardware/camera2/CameraDevice;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/c0$b;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/g0;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/compat/g0;-><init>(Landroidx/camera/camera2/internal/compat/c0$b;Landroid/hardware/camera2/CameraDevice;I)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/c0$b;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/f0;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/compat/f0;-><init>(Landroidx/camera/camera2/internal/compat/c0$b;Landroid/hardware/camera2/CameraDevice;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
