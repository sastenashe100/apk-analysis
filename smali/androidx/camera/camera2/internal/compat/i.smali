# classes3.dex

.class public final Landroidx/camera/camera2/internal/compat/i;
.super Ljava/lang/Object;
.source "CameraCaptureSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/i$a;,
        Landroidx/camera/camera2/internal/compat/i$c;,
        Landroidx/camera/camera2/internal/compat/i$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/i$a;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1c

    .line 8
    if-lt v0, v1, :cond_11

    .line 10
    new-instance p2, Landroidx/camera/camera2/internal/compat/x;

    .line 12
    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/compat/x;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 15
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/i;->a:Landroidx/camera/camera2/internal/compat/i$a;

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/y;->d(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/i$a;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/i;->a:Landroidx/camera/camera2/internal/compat/i$a;

    .line 24
    :goto_17
    return-void
.end method

.method public static d(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/i;
    .registers 3

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/i;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/compat/i;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/i;->a:Landroidx/camera/camera2/internal/compat/i$a;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/i$a;->b(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/i;->a:Landroidx/camera/camera2/internal/compat/i$a;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/i$a;->c(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()Landroid/hardware/camera2/CameraCaptureSession;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/i;->a:Landroidx/camera/camera2/internal/compat/i$a;

    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/i$a;->a()Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
