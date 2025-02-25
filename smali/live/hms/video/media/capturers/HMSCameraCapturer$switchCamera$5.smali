# classes9.dex

.class public final Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$5;
.super Ljava/lang/Object;
.source "HMSCameraCapturer.kt"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/media/capturers/HMSCameraCapturer;->switchCamera(Ljava/lang/String;Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH\u0016¨\u0006\t"
    }
    d2 = {
        "live/hms/video/media/capturers/HMSCameraCapturer$switchCamera$5",
        "Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;",
        "onCameraSwitchDone",
        "",
        "isFrontCamera",
        "",
        "onCameraSwitchError",
        "errorDescription",
        "",
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
.field final synthetic $deferred:Lkotlinx/coroutines/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $face:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

.field final synthetic $onAction:Llive/hms/video/sdk/HMSActionResultListener;

.field final synthetic this$0:Llive/hms/video/media/capturers/HMSCameraCapturer;


# direct methods
.method public constructor <init>(Llive/hms/video/media/capturers/HMSCameraCapturer;Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;Lkotlinx/coroutines/w;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/capturers/HMSCameraCapturer;",
            "Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$5;->this$0:Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 3
    iput-object p2, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$5;->$face:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 5
    iput-object p3, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$5;->$deviceId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$5;->$onAction:Llive/hms/video/sdk/HMSActionResultListener;

    .line 9
    iput-object p5, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$5;->$deferred:Lkotlinx/coroutines/w;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onCameraSwitchDone(Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$5;->this$0:Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 3
    invoke-static {p1}, Llive/hms/video/media/capturers/HMSCameraCapturer;->access$getSettings$p(Llive/hms/video/media/capturers/HMSCameraCapturer;)Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$5;->$face:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 9
    invoke-virtual {p1, v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->setCameraFacing(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)V

    .line 12
    iget-object p1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$5;->this$0:Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 14
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$5;->$deviceId:Ljava/lang/String;

    .line 16
    invoke-static {p1, v0}, Llive/hms/video/media/capturers/HMSCameraCapturer;->access$setCurrentCameraDeviceId$p(Llive/hms/video/media/capturers/HMSCameraCapturer;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$5;->$onAction:Llive/hms/video/sdk/HMSActionResultListener;

    .line 21
    if-eqz p1, :cond_19

    .line 23
    invoke-interface {p1}, Llive/hms/video/sdk/HMSActionResultListener;->onSuccess()V

    .line 26
    :cond_19
    iget-object p1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$5;->$deferred:Lkotlinx/coroutines/w;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public onCameraSwitchError(Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "errorDescription"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 8
    sget-object v2, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x1c

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v3, p1

    .line 17
    invoke-static/range {v1 .. v8}, Llive/hms/video/error/ErrorFactory$TracksErrors;->GenericTrack$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ZILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Llive/hms/video/error/HMSException;->setTerminal(Z)V

    .line 25
    iget-object v1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$5;->$onAction:Llive/hms/video/sdk/HMSActionResultListener;

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    invoke-interface {v1, v0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 32
    :cond_1f
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$5;->$deferred:Lkotlinx/coroutines/w;

    .line 34
    invoke-interface {v0, p1}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method
