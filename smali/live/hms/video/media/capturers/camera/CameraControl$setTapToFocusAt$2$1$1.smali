# classes9.dex

.class public final Llive/hms/video/media/capturers/camera/CameraControl$setTapToFocusAt$2$1$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "CameraControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/media/capturers/camera/CameraControl;->setTapToFocusAt(FFIILorg/webrtc/RendererCommon$ScalingType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\fH\u0016¨\u0006\r"
    }
    d2 = {
        "live/hms/video/media/capturers/camera/CameraControl$setTapToFocusAt$2$1$1",
        "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
        "onCaptureCompleted",
        "",
        "session",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "request",
        "Landroid/hardware/camera2/CaptureRequest;",
        "result",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "onCaptureProgressed",
        "partialResult",
        "Landroid/hardware/camera2/CaptureResult;",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_runCatching:Llive/hms/video/media/capturers/camera/CameraControl;


# direct methods
.method public constructor <init>(Llive/hms/video/media/capturers/camera/CameraControl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl$setTapToFocusAt$2$1$1;->$this_runCatching:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 5

    .line 1
    const-string v0, "session"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "request"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "result"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 19
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl$setTapToFocusAt$2$1$1;->$this_runCatching:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 21
    invoke-static {p1, p3}, Llive/hms/video/media/capturers/camera/CameraControl;->access$autoFocusCallbackResult(Llive/hms/video/media/capturers/camera/CameraControl;Landroid/hardware/camera2/CaptureResult;)V

    .line 24
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .registers 5

    .line 1
    const-string v0, "session"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "request"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "partialResult"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 19
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl$setTapToFocusAt$2$1$1;->$this_runCatching:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 21
    invoke-static {p1, p3}, Llive/hms/video/media/capturers/camera/CameraControl;->access$autoFocusCallbackResult(Llive/hms/video/media/capturers/camera/CameraControl;Landroid/hardware/camera2/CaptureResult;)V

    .line 24
    return-void
.end method
