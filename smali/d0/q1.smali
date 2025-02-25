# classes3.dex

.class public final Ld0/q1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "CaptureCallbackAdapter.java"


# instance fields
.field public final a:Landroidx/camera/core/impl/o;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    if-eqz p1, :cond_8

    .line 6
    iput-object p1, p0, Ld0/q1;->a:Landroidx/camera/core/impl/o;

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    const-string v0, "cameraCaptureCallback is null"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 4
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_13

    .line 10
    instance-of p2, p1, Landroidx/camera/core/impl/j2;

    .line 12
    const-string v0, "The tagBundle object from the CaptureResult is not a TagBundle object."

    .line 14
    invoke-static {p2, v0}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 17
    check-cast p1, Landroidx/camera/core/impl/j2;

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-static {}, Landroidx/camera/core/impl/j2;->b()Landroidx/camera/core/impl/j2;

    .line 23
    move-result-object p1

    .line 24
    :goto_17
    iget-object p2, p0, Ld0/q1;->a:Landroidx/camera/core/impl/o;

    .line 26
    new-instance v0, Ld0/g;

    .line 28
    invoke-direct {v0, p1, p3}, Ld0/g;-><init>(Landroidx/camera/core/impl/j2;Landroid/hardware/camera2/CaptureResult;)V

    .line 31
    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/o;->b(Landroidx/camera/core/impl/q;)V

    .line 34
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 4
    new-instance p1, Landroidx/camera/core/impl/CameraCaptureFailure;

    .line 6
    sget-object p2, Landroidx/camera/core/impl/CameraCaptureFailure$Reason;->ERROR:Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    .line 8
    invoke-direct {p1, p2}, Landroidx/camera/core/impl/CameraCaptureFailure;-><init>(Landroidx/camera/core/impl/CameraCaptureFailure$Reason;)V

    .line 11
    iget-object p2, p0, Ld0/q1;->a:Landroidx/camera/core/impl/o;

    .line 13
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/o;->c(Landroidx/camera/core/impl/CameraCaptureFailure;)V

    .line 16
    return-void
.end method
