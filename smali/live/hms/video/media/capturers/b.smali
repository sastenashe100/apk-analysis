# classes9.dex

.class public final synthetic Llive/hms/video/media/capturers/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer$CameraSessionCallback;


# instance fields
.field public final synthetic a:Llive/hms/video/media/capturers/HMSCameraCapturer;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/media/capturers/HMSCameraCapturer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llive/hms/video/media/capturers/b;->a:Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSetupDone(Lorg/webrtc/CameraSession;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/b;->a:Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 3
    invoke-static {v0, p1}, Llive/hms/video/media/capturers/HMSCameraCapturer;->a(Llive/hms/video/media/capturers/HMSCameraCapturer;Lorg/webrtc/CameraSession;)V

    .line 6
    return-void
.end method
