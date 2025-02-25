# classes3.dex

.class public Landroidx/camera/camera2/internal/compat/i0;
.super Landroidx/camera/camera2/internal/compat/h0;
.source "CameraDeviceCompatApi24Impl.java"


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/compat/h0;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static e(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/i0;
    .registers 4

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/i0;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/k0$a;

    .line 5
    invoke-direct {v1, p1}, Landroidx/camera/camera2/internal/compat/k0$a;-><init>(Landroid/os/Handler;)V

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/compat/i0;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public a(Le0/o;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/k0;->a:Landroid/hardware/camera2/CameraDevice;

    .line 3
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/compat/k0;->c(Landroid/hardware/camera2/CameraDevice;Le0/o;)V

    .line 6
    new-instance v0, Landroidx/camera/camera2/internal/compat/i$c;

    .line 8
    invoke-virtual {p1}, Le0/o;->a()Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Le0/o;->e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/compat/i$c;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 19
    invoke-virtual {p1}, Le0/o;->c()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/k0;->b:Ljava/lang/Object;

    .line 25
    check-cast v2, Landroidx/camera/camera2/internal/compat/k0$a;

    .line 27
    invoke-static {v2}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/camera/camera2/internal/compat/k0$a;

    .line 33
    iget-object v2, v2, Landroidx/camera/camera2/internal/compat/k0$a;->a:Landroid/os/Handler;

    .line 35
    invoke-virtual {p1}, Le0/o;->b()Le0/h;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_3d

    .line 41
    :try_start_28
    invoke-virtual {v3}, Le0/h;->a()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 47
    invoke-static {p1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v3, p0, Landroidx/camera/camera2/internal/compat/k0;->a:Landroid/hardware/camera2/CameraDevice;

    .line 52
    invoke-static {v1}, Le0/o;->h(Ljava/util/List;)Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v3, p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 59
    goto :goto_57

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    goto :goto_58

    .line 62
    :cond_3d
    invoke-virtual {p1}, Le0/o;->d()I

    .line 65
    move-result p1

    .line 66
    const/4 v3, 0x1

    .line 67
    if-ne p1, v3, :cond_4e

    .line 69
    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/k0;->a:Landroid/hardware/camera2/CameraDevice;

    .line 71
    invoke-static {v1}, Landroidx/camera/camera2/internal/compat/k0;->d(Ljava/util/List;)Ljava/util/List;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 78
    goto :goto_57

    .line 79
    :cond_4e
    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/k0;->a:Landroid/hardware/camera2/CameraDevice;

    .line 81
    invoke-static {v1}, Le0/o;->h(Ljava/util/List;)Ljava/util/List;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_57
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_28 .. :try_end_57} :catch_3b

    .line 88
    :goto_57
    return-void

    .line 89
    :goto_58
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->toCameraAccessExceptionCompat(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 92
    move-result-object p1

    .line 93
    throw p1
.end method
