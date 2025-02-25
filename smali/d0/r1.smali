# classes3.dex

.class public final Ld0/r1;
.super Landroidx/camera/core/impl/o;
.source "CaptureCallbackContainer.java"


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/o;-><init>()V

    .line 4
    if-eqz p1, :cond_8

    .line 6
    iput-object p1, p0, Ld0/r1;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    const-string v0, "captureCallback is null"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public static d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ld0/r1;
    .registers 2

    .line 1
    new-instance v0, Ld0/r1;

    .line 3
    invoke-direct {v0, p0}, Ld0/r1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public e()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/r1;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 3
    return-object v0
.end method
