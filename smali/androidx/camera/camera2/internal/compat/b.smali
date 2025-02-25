# classes3.dex

.class public Landroidx/camera/camera2/internal/compat/b;
.super Ljava/lang/Object;
.source "ApiCompat.java"


# direct methods
.method public static a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 4
    return-void
.end method
