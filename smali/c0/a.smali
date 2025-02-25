# classes3.dex

.class public final Lc0/a;
.super Ljava/lang/Object;
.source "Camera2CameraCaptureResultConverter.java"


# direct methods
.method public static a(Landroidx/camera/core/impl/CameraCaptureFailure;)Landroid/hardware/camera2/CaptureFailure;
    .registers 2

    .line 1
    instance-of v0, p0, Ld0/f;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Ld0/f;

    .line 7
    invoke-virtual {p0}, Ld0/f;->b()Landroid/hardware/camera2/CaptureFailure;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static b(Landroidx/camera/core/impl/q;)Landroid/hardware/camera2/CaptureResult;
    .registers 2

    .line 1
    instance-of v0, p0, Ld0/g;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Ld0/g;

    .line 7
    invoke-virtual {p0}, Ld0/g;->d()Landroid/hardware/camera2/CaptureResult;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
