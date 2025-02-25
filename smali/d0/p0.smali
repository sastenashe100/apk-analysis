# classes3.dex

.class public final Ld0/p0;
.super Ljava/lang/Object;
.source "Camera2CaptureCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/p0$b;,
        Ld0/p0$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ">;)",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/p0$a;

    .line 3
    invoke-direct {v0, p0}, Ld0/p0$a;-><init>(Ljava/util/List;)V

    .line 6
    return-object v0
.end method

.method public static varargs b([Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ld0/p0;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .registers 1

    .line 1
    new-instance v0, Ld0/p0$b;

    .line 3
    invoke-direct {v0}, Ld0/p0$b;-><init>()V

    .line 6
    return-object v0
.end method
