# classes3.dex

.class public Landroidx/camera/camera2/internal/compat/y;
.super Ljava/lang/Object;
.source "CameraCaptureSessionCompatBaseImpl.java"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/y$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/y;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 12
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/y;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static d(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/i$a;
    .registers 4

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/y;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/y$a;

    .line 5
    invoke-direct {v1, p1}, Landroidx/camera/camera2/internal/compat/y$a;-><init>(Landroid/os/Handler;)V

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/compat/y;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public a()Landroid/hardware/camera2/CameraCaptureSession;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/y;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 3
    return-object v0
.end method

.method public b(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Ljava/util/concurrent/Executor;",
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
    new-instance v0, Landroidx/camera/camera2/internal/compat/i$b;

    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/camera/camera2/internal/compat/i$b;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 6
    iget-object p2, p0, Landroidx/camera/camera2/internal/compat/y;->b:Ljava/lang/Object;

    .line 8
    check-cast p2, Landroidx/camera/camera2/internal/compat/y$a;

    .line 10
    iget-object p3, p0, Landroidx/camera/camera2/internal/compat/y;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 12
    iget-object p2, p2, Landroidx/camera/camera2/internal/compat/y$a;->a:Landroid/os/Handler;

    .line 14
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public c(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/i$b;

    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/camera/camera2/internal/compat/i$b;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 6
    iget-object p2, p0, Landroidx/camera/camera2/internal/compat/y;->b:Ljava/lang/Object;

    .line 8
    check-cast p2, Landroidx/camera/camera2/internal/compat/y$a;

    .line 10
    iget-object p3, p0, Landroidx/camera/camera2/internal/compat/y;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 12
    iget-object p2, p2, Landroidx/camera/camera2/internal/compat/y$a;->a:Landroid/os/Handler;

    .line 14
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method
