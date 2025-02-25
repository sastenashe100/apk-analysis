# classes3.dex

.class public final Landroidx/camera/camera2/internal/compat/i$c;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "CameraCaptureSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/i$c;->b:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/i$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/compat/i$c;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/compat/i$c;->n(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/compat/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/i$c;->h(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/compat/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/i$c;->j(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/compat/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/i$c;->i(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/camera/camera2/internal/compat/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/i$c;->l(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/camera/camera2/internal/compat/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/i$c;->k(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/camera/camera2/internal/compat/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/i$c;->m(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic h(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/i$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    return-void
.end method

.method public final synthetic i(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/i$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/compat/f;->b(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    return-void
.end method

.method public final synthetic j(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/i$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    return-void
.end method

.method public final synthetic k(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/i$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    return-void
.end method

.method public final synthetic l(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/i$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    return-void
.end method

.method public final synthetic m(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/i$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    return-void
.end method

.method public final synthetic n(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/i$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/camera/camera2/internal/compat/b;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 6
    return-void
.end method

.method public onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/i$c;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/t;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/compat/t;-><init>(Landroidx/camera/camera2/internal/compat/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/i$c;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/s;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/compat/s;-><init>(Landroidx/camera/camera2/internal/compat/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/i$c;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/r;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/compat/r;-><init>(Landroidx/camera/camera2/internal/compat/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/i$c;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/u;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/compat/u;-><init>(Landroidx/camera/camera2/internal/compat/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/i$c;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/q;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/compat/q;-><init>(Landroidx/camera/camera2/internal/compat/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/i$c;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/v;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/compat/v;-><init>(Landroidx/camera/camera2/internal/compat/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/i$c;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/w;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/compat/w;-><init>(Landroidx/camera/camera2/internal/compat/i$c;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
