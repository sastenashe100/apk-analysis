# classes9.dex

.class public final Llive/hms/video/media/capturers/HMSCameraCapturer$cameraCaptureObserver$1;
.super Ljava/lang/Object;
.source "HMSCameraCapturer.kt"

# interfaces
.implements Lorg/webrtc/CapturerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/media/capturers/HMSCameraCapturer;-><init>(Landroid/content/Context;Lorg/webrtc/VideoSource;Llive/hms/video/media/settings/HMSVideoTrackSettings;Llive/hms/video/events/AnalyticsEventsService;)V
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
        "live/hms/video/media/capturers/HMSCameraCapturer$cameraCaptureObserver$1",
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
.field final synthetic this$0:Llive/hms/video/media/capturers/HMSCameraCapturer;


# direct methods
.method public constructor <init>(Llive/hms/video/media/capturers/HMSCameraCapturer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$cameraCaptureObserver$1;->this$0:Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCapturerStarted(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$cameraCaptureObserver$1;->this$0:Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 3
    invoke-virtual {v0}, Llive/hms/video/media/capturers/HMSCameraCapturer;->getSource()Lorg/webrtc/VideoSource;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 14
    return-void
.end method

.method public onCapturerStopped()V
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$cameraCaptureObserver$1;->this$0:Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 3
    invoke-virtual {v0}, Llive/hms/video/media/capturers/HMSCameraCapturer;->getSource()Lorg/webrtc/VideoSource;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    .line 14
    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$cameraCaptureObserver$1;->this$0:Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 3
    invoke-virtual {v0}, Llive/hms/video/media/capturers/HMSCameraCapturer;->getSource()Lorg/webrtc/VideoSource;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    .line 14
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$cameraCaptureObserver$1;->this$0:Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 16
    invoke-static {v0}, Llive/hms/video/media/capturers/HMSCameraCapturer;->access$getVideoFrameListener$p(Llive/hms/video/media/capturers/HMSCameraCapturer;)Llive/hms/video/sdk/HmsVideoFrameListener;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$cameraCaptureObserver$1;->this$0:Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 24
    if-eqz p1, :cond_1c

    .line 26
    invoke-static {v0, p1}, Llive/hms/video/media/capturers/HMSCameraCapturer;->access$processFrameAndFireCallback(Llive/hms/video/media/capturers/HMSCameraCapturer;Lorg/webrtc/VideoFrame;)V

    .line 29
    :cond_1c
    return-void
.end method
