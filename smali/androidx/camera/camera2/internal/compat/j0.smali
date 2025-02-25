# classes3.dex

.class public Landroidx/camera/camera2/internal/compat/j0;
.super Landroidx/camera/camera2/internal/compat/i0;
.source "CameraDeviceCompatApi28Impl.java"


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/hardware/camera2/CameraDevice;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/compat/i0;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public a(Le0/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le0/o;->j()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 7
    invoke-static {p1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :try_start_9
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/k0;->a:Landroid/hardware/camera2/CameraDevice;

    .line 12
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_e
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_e} :catch_f

    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p1

    .line 17
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->toCameraAccessExceptionCompat(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method
