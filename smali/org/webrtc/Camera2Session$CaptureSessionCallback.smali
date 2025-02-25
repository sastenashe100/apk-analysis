# classes9.dex

.class Lorg/webrtc/Camera2Session$CaptureSessionCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "Camera2Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/Camera2Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CaptureSessionCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/Camera2Session;


# direct methods
.method private constructor <init>(Lorg/webrtc/Camera2Session;)V
    .registers 2

    iput-object p1, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/Camera2Session;Lorg/webrtc/h;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/Camera2Session$CaptureSessionCallback;-><init>(Lorg/webrtc/Camera2Session;)V

    return-void
.end method

.method public static synthetic a(Lorg/webrtc/Camera2Session$CaptureSessionCallback;Lorg/webrtc/VideoFrame;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->lambda$onConfigured$0(Lorg/webrtc/VideoFrame;)V

    .line 4
    return-void
.end method

.method private chooseFocusMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 3
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->b(Lorg/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [I

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    const-string v3, "Camera2Session"

    .line 19
    if-ge v2, v1, :cond_2b

    .line 21
    aget v4, v0, v2

    .line 23
    const/4 v5, 0x3

    .line 24
    if-ne v4, v5, :cond_28

    .line 26
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 35
    const-string p1, "Using continuous video auto-focus."

    .line 37
    invoke-static {v3, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_10

    .line 44
    :cond_2b
    const-string p1, "Auto-focus is not available."

    .line 46
    invoke-static {v3, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method private chooseStabilizationMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 3
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->b(Lorg/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [I

    .line 15
    const-string v1, "Camera2Session"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v0, :cond_37

    .line 29
    array-length v6, v0

    .line 30
    move v7, v2

    .line 31
    :goto_1e
    if-ge v7, v6, :cond_37

    .line 33
    aget v8, v0, v7

    .line 35
    if-ne v8, v4, :cond_34

    .line 37
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    invoke-virtual {p1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 42
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 44
    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 47
    const-string p1, "Using optical stabilization."

    .line 49
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_34
    add-int/lit8 v7, v7, 0x1

    .line 55
    goto :goto_1e

    .line 56
    :cond_37
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 58
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->b(Lorg/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 61
    move-result-object v0

    .line 62
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 64
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [I

    .line 70
    if-eqz v0, :cond_61

    .line 72
    array-length v6, v0

    .line 73
    :goto_48
    if-ge v2, v6, :cond_61

    .line 75
    aget v7, v0, v2

    .line 77
    if-ne v7, v4, :cond_5e

    .line 79
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 81
    invoke-virtual {p1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 84
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 86
    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 89
    const-string p1, "Using video stabilization."

    .line 91
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    :cond_5e
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_48

    .line 98
    :cond_61
    const-string p1, "Stabilization not available."

    .line 100
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method private synthetic lambda$onConfigured$0(Lorg/webrtc/VideoFrame;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 3
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->y(Lorg/webrtc/Camera2Session;)V

    .line 6
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 8
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->o(Lorg/webrtc/Camera2Session;)Lorg/webrtc/Camera2Session$SessionState;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lorg/webrtc/Camera2Session$SessionState;->RUNNING:Lorg/webrtc/Camera2Session$SessionState;

    .line 14
    if-eq v0, v1, :cond_17

    .line 16
    const-string p1, "Camera2Session"

    .line 18
    const-string v0, "Texture frame captured but camera is no longer running."

    .line 20
    invoke-static {p1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 26
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->k(Lorg/webrtc/Camera2Session;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3e

    .line 32
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v0, v1}, Lorg/webrtc/Camera2Session;->u(Lorg/webrtc/Camera2Session;Z)V

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    move-result-wide v1

    .line 44
    iget-object v3, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 46
    invoke-static {v3}, Lorg/webrtc/Camera2Session;->i(Lorg/webrtc/Camera2Session;)J

    .line 49
    move-result-wide v3

    .line 50
    sub-long/2addr v1, v3

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 54
    move-result-wide v0

    .line 55
    long-to-int v0, v0

    .line 56
    invoke-static {}, Lorg/webrtc/Camera2Session;->C()Lorg/webrtc/Histogram;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lorg/webrtc/Histogram;->addSample(I)V

    .line 63
    :cond_3e
    new-instance v0, Lorg/webrtc/VideoFrame;

    .line 65
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lorg/webrtc/TextureBufferImpl;

    .line 71
    iget-object v2, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 73
    invoke-static {v2}, Lorg/webrtc/Camera2Session;->n(Lorg/webrtc/Camera2Session;)Z

    .line 76
    move-result v2

    .line 77
    iget-object v3, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 79
    invoke-static {v3}, Lorg/webrtc/Camera2Session;->d(Lorg/webrtc/Camera2Session;)I

    .line 82
    move-result v3

    .line 83
    neg-int v3, v3

    .line 84
    invoke-static {v1, v2, v3}, Lorg/webrtc/CameraSession;->createTextureBufferWithModifiedTransformMatrix(Lorg/webrtc/TextureBufferImpl;ZI)Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 90
    invoke-static {v2}, Lorg/webrtc/Camera2Session;->z(Lorg/webrtc/Camera2Session;)I

    .line 93
    move-result v2

    .line 94
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 97
    move-result-wide v3

    .line 98
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 101
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 103
    invoke-static {p1}, Lorg/webrtc/Camera2Session;->j(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraSession$Events;

    .line 106
    move-result-object p1

    .line 107
    iget-object v1, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 109
    invoke-interface {p1, v1, v0}, Lorg/webrtc/CameraSession$Events;->onFrameCaptured(Lorg/webrtc/CameraSession;Lorg/webrtc/VideoFrame;)V

    .line 112
    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    .line 115
    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 3
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->y(Lorg/webrtc/Camera2Session;)V

    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 9
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 11
    const-string v0, "Failed to configure capture session."

    .line 13
    invoke-static {p1, v0}, Lorg/webrtc/Camera2Session;->A(Lorg/webrtc/Camera2Session;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 3
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->y(Lorg/webrtc/Camera2Session;)V

    .line 6
    const-string v0, "Camera capture session configured."

    .line 8
    const-string v1, "Camera2Session"

    .line 10
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 15
    invoke-static {v0, p1}, Lorg/webrtc/Camera2Session;->t(Lorg/webrtc/Camera2Session;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 18
    :try_start_11
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 20
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->c(Lorg/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraDevice;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lorg/webrtc/Camera2Session;->s(Lorg/webrtc/Camera2Session;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 32
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v2, "pixel 4"

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_6a

    .line 46
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 48
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->g(Lorg/webrtc/Camera2Session;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 54
    new-instance v3, Landroid/util/Range;

    .line 56
    iget-object v4, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 58
    invoke-static {v4}, Lorg/webrtc/Camera2Session;->f(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 61
    move-result-object v4

    .line 62
    iget-object v4, v4, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 64
    iget v4, v4, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    .line 66
    iget-object v5, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 68
    invoke-static {v5}, Lorg/webrtc/Camera2Session;->l(Lorg/webrtc/Camera2Session;)I

    .line 71
    move-result v5

    .line 72
    div-int/2addr v4, v5

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v4

    .line 77
    iget-object v5, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 79
    invoke-static {v5}, Lorg/webrtc/Camera2Session;->f(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 82
    move-result-object v5

    .line 83
    iget-object v5, v5, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 85
    iget v5, v5, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 87
    iget-object v6, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 89
    invoke-static {v6}, Lorg/webrtc/Camera2Session;->l(Lorg/webrtc/Camera2Session;)I

    .line 92
    move-result v6

    .line 93
    div-int/2addr v5, v6

    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v5

    .line 98
    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 104
    goto :goto_6a

    .line 105
    :catch_68
    move-exception p1

    .line 106
    goto :goto_e0

    .line 107
    :cond_6a
    :goto_6a
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 109
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->g(Lorg/webrtc/Camera2Session;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 112
    move-result-object v0

    .line 113
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 125
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->g(Lorg/webrtc/Camera2Session;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 128
    move-result-object v0

    .line 129
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 131
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 138
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->g(Lorg/webrtc/Camera2Session;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p0, v0}, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->chooseStabilizationMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 145
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 147
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->g(Lorg/webrtc/Camera2Session;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p0, v0}, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->chooseFocusMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 154
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 156
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->g(Lorg/webrtc/Camera2Session;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 159
    move-result-object v0

    .line 160
    iget-object v2, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 162
    invoke-static {v2}, Lorg/webrtc/Camera2Session;->p(Lorg/webrtc/Camera2Session;)Landroid/view/Surface;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 169
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 171
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->g(Lorg/webrtc/Camera2Session;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 178
    move-result-object v0

    .line 179
    new-instance v2, Lorg/webrtc/Camera2Session$CameraCaptureCallback;

    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-direct {v2, v3}, Lorg/webrtc/Camera2Session$CameraCaptureCallback;-><init>(Lorg/webrtc/d;)V

    .line 185
    iget-object v3, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 187
    invoke-static {v3}, Lorg/webrtc/Camera2Session;->e(Lorg/webrtc/Camera2Session;)Landroid/os/Handler;

    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {p1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_c1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_11 .. :try_end_c1} :catch_68

    .line 194
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 196
    invoke-static {p1}, Lorg/webrtc/Camera2Session;->q(Lorg/webrtc/Camera2Session;)Lorg/webrtc/SurfaceTextureHelper;

    .line 199
    move-result-object p1

    .line 200
    new-instance v0, Lorg/webrtc/g;

    .line 202
    invoke-direct {v0, p0}, Lorg/webrtc/g;-><init>(Lorg/webrtc/Camera2Session$CaptureSessionCallback;)V

    .line 205
    invoke-virtual {p1, v0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V

    .line 208
    const-string p1, "Camera device successfully started."

    .line 210
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 215
    invoke-static {p1}, Lorg/webrtc/Camera2Session;->a(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraSession$CreateSessionCallback;

    .line 218
    move-result-object p1

    .line 219
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 221
    invoke-interface {p1, v0}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onDone(Lorg/webrtc/CameraSession;)V

    .line 224
    return-void

    .line 225
    :goto_e0
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    const-string v2, "Failed to start capture request. "

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    invoke-static {v0, p1}, Lorg/webrtc/Camera2Session;->A(Lorg/webrtc/Camera2Session;Ljava/lang/String;)V

    .line 247
    return-void
.end method
