# classes3.dex

.class public final Ld0/f;
.super Landroidx/camera/core/impl/CameraCaptureFailure;
.source "Camera2CameraCaptureFailure.java"


# instance fields
.field public final b:Landroid/hardware/camera2/CaptureFailure;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraCaptureFailure$Reason;Landroid/hardware/camera2/CaptureFailure;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/CameraCaptureFailure;-><init>(Landroidx/camera/core/impl/CameraCaptureFailure$Reason;)V

    .line 4
    iput-object p2, p0, Ld0/f;->b:Landroid/hardware/camera2/CaptureFailure;

    .line 6
    return-void
.end method


# virtual methods
.method public b()Landroid/hardware/camera2/CaptureFailure;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/f;->b:Landroid/hardware/camera2/CaptureFailure;

    .line 3
    return-object v0
.end method
