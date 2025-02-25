# classes9.dex

.class public Lorg/webrtc/Camera2Capturer;
.super Lorg/webrtc/CameraCapturer;
.source "Camera2Capturer.java"


# instance fields
.field private final cameraManager:Landroid/hardware/camera2/CameraManager;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraVideoCapturer$CameraSessionCallback;)V
    .registers 6

    .line 1
    new-instance v0, Lorg/webrtc/Camera2Enumerator;

    .line 3
    invoke-direct {v0, p1}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, p2, p3, v0, p4}, Lorg/webrtc/CameraCapturer;-><init>(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraEnumerator;Lorg/webrtc/CameraVideoCapturer$CameraSessionCallback;)V

    .line 9
    iput-object p1, p0, Lorg/webrtc/Camera2Capturer;->context:Landroid/content/Context;

    .line 11
    const-string p2, "camera"

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 19
    iput-object p1, p0, Lorg/webrtc/Camera2Capturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic changeCaptureFormat(III)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraCapturer;->changeCaptureFormat(III)V

    .line 4
    return-void
.end method

.method public createCameraSession(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    iget-object v4, v0, Lorg/webrtc/Camera2Capturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move/from16 v7, p6

    .line 11
    move/from16 v8, p7

    .line 13
    move/from16 v9, p8

    .line 15
    invoke-static/range {v1 .. v9}, Lorg/webrtc/Camera2Session;->create(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V

    .line 18
    return-void
.end method

.method public bridge synthetic dispose()V
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->dispose()V

    .line 4
    return-void
.end method

.method public bridge synthetic initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    .line 4
    return-void
.end method

.method public bridge synthetic isScreencast()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->isScreencast()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic printStackTrace()V
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->printStackTrace()V

    .line 4
    return-void
.end method

.method public bridge synthetic startCapture(III)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraCapturer;->startCapture(III)V

    .line 4
    return-void
.end method

.method public bridge synthetic stopCapture()V
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->stopCapture()V

    .line 4
    return-void
.end method

.method public bridge synthetic switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/webrtc/CameraCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    return-void
.end method

.method public bridge synthetic switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lorg/webrtc/CameraCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    return-void
.end method
