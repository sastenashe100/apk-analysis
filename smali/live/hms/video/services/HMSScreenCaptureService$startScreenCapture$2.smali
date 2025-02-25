# classes9.dex

.class public final Llive/hms/video/services/HMSScreenCaptureService$startScreenCapture$2;
.super Ljava/lang/Object;
.source "HMSScreenCaptureService.kt"

# interfaces
.implements Lorg/webrtc/CapturerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/services/HMSScreenCaptureService;->startScreenCapture(Landroid/content/Intent;Llive/hms/video/media/settings/HMSVideoTrackSettings;Lorg/webrtc/VideoSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\b\u0010\u0006\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0016¨\u0006\n"
    }
    d2 = {
        "live/hms/video/services/HMSScreenCaptureService$startScreenCapture$2",
        "Lorg/webrtc/CapturerObserver;",
        "onCapturerStarted",
        "",
        "success",
        "",
        "onCapturerStopped",
        "onFrameCaptured",
        "frame",
        "Lorg/webrtc/VideoFrame;",
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
.field final synthetic $source:Lorg/webrtc/VideoSource;

.field final synthetic this$0:Llive/hms/video/services/HMSScreenCaptureService;


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoSource;Llive/hms/video/services/HMSScreenCaptureService;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llive/hms/video/services/HMSScreenCaptureService$startScreenCapture$2;->$source:Lorg/webrtc/VideoSource;

    .line 3
    iput-object p2, p0, Llive/hms/video/services/HMSScreenCaptureService$startScreenCapture$2;->this$0:Llive/hms/video/services/HMSScreenCaptureService;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onCapturerStarted(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService$startScreenCapture$2;->$source:Lorg/webrtc/VideoSource;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 10
    return-void
.end method

.method public onCapturerStopped()V
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService$startScreenCapture$2;->$source:Lorg/webrtc/VideoSource;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    .line 10
    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService$startScreenCapture$2;->$source:Lorg/webrtc/VideoSource;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    .line 10
    if-eqz p1, :cond_10

    .line 12
    iget-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService$startScreenCapture$2;->this$0:Llive/hms/video/services/HMSScreenCaptureService;

    .line 14
    invoke-static {v0, p1}, Llive/hms/video/services/HMSScreenCaptureService;->access$checkForOrientationChange(Llive/hms/video/services/HMSScreenCaptureService;Lorg/webrtc/VideoFrame;)V

    .line 17
    :cond_10
    return-void
.end method
