# classes3.dex

.class public Landroidx/camera/camera2/internal/i$a;
.super Landroidx/camera/camera2/internal/f$a;
.source "SynchronizedCaptureSessionStateCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/f$a;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/i$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ld0/l1;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/i$a;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    return-void
.end method


# virtual methods
.method public n(Landroidx/camera/camera2/internal/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    invoke-interface {p1}, Landroidx/camera/camera2/internal/f;->k()Landroidx/camera/camera2/internal/compat/i;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/i;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 14
    return-void
.end method

.method public o(Landroidx/camera/camera2/internal/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    invoke-interface {p1}, Landroidx/camera/camera2/internal/f;->k()Landroidx/camera/camera2/internal/compat/i;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/i;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/compat/f;->b(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 14
    return-void
.end method

.method public p(Landroidx/camera/camera2/internal/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    invoke-interface {p1}, Landroidx/camera/camera2/internal/f;->k()Landroidx/camera/camera2/internal/compat/i;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/i;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 14
    return-void
.end method

.method public q(Landroidx/camera/camera2/internal/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    invoke-interface {p1}, Landroidx/camera/camera2/internal/f;->k()Landroidx/camera/camera2/internal/compat/i;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/i;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 14
    return-void
.end method

.method public r(Landroidx/camera/camera2/internal/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    invoke-interface {p1}, Landroidx/camera/camera2/internal/f;->k()Landroidx/camera/camera2/internal/compat/i;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/i;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 14
    return-void
.end method

.method public s(Landroidx/camera/camera2/internal/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    invoke-interface {p1}, Landroidx/camera/camera2/internal/f;->k()Landroidx/camera/camera2/internal/compat/i;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/i;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 14
    return-void
.end method

.method public t(Landroidx/camera/camera2/internal/f;)V
    .registers 2

    .line 1
    return-void
.end method

.method public u(Landroidx/camera/camera2/internal/f;Landroid/view/Surface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    invoke-interface {p1}, Landroidx/camera/camera2/internal/f;->k()Landroidx/camera/camera2/internal/compat/i;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/i;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1, p2}, Landroidx/camera/camera2/internal/compat/b;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 14
    return-void
.end method
