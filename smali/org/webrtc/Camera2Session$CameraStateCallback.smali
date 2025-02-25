# classes9.dex

.class Lorg/webrtc/Camera2Session$CameraStateCallback;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "Camera2Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/Camera2Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraStateCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/Camera2Session;


# direct methods
.method private constructor <init>(Lorg/webrtc/Camera2Session;)V
    .registers 2

    iput-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/Camera2Session;Lorg/webrtc/f;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/Camera2Session$CameraStateCallback;-><init>(Lorg/webrtc/Camera2Session;)V

    return-void
.end method

.method public static synthetic a(Landroid/util/Size;Landroid/util/Size;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/webrtc/Camera2Session$CameraStateCallback;->lambda$onOpened$0(Landroid/util/Size;Landroid/util/Size;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getErrorDescription(I)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2d

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2a

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_27

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_24

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_21

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "Unknown camera error: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    const-string p1, "Camera service has encountered a fatal error."

    .line 36
    return-object p1

    .line 37
    :cond_24
    const-string p1, "Camera device has encountered a fatal error."

    .line 39
    return-object p1

    .line 40
    :cond_27
    const-string p1, "Camera device could not be opened due to a device policy."

    .line 42
    return-object p1

    .line 43
    :cond_2a
    const-string p1, "Camera device could not be opened because there are too many other open camera devices."

    .line 45
    return-object p1

    .line 46
    :cond_2d
    const-string p1, "Camera device is in use already."

    .line 48
    return-object p1
.end method

.method private static synthetic lambda$onOpened$0(Landroid/util/Size;Landroid/util/Size;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 9
    move-result p0

    .line 10
    int-to-long v2, p0

    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 15
    move-result p0

    .line 16
    int-to-long v2, p0

    .line 17
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 20
    move-result p0

    .line 21
    int-to-long p0, p0

    .line 22
    mul-long/2addr v2, p0

    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 27
    move-result p0

    .line 28
    return p0
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 3
    invoke-static {p1}, Lorg/webrtc/Camera2Session;->y(Lorg/webrtc/Camera2Session;)V

    .line 6
    const-string p1, "Camera2Session"

    .line 8
    const-string v0, "Camera device closed."

    .line 10
    invoke-static {p1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 15
    invoke-static {p1}, Lorg/webrtc/Camera2Session;->j(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraSession$Events;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 21
    invoke-interface {p1, v0}, Lorg/webrtc/CameraSession$Events;->onCameraClosed(Lorg/webrtc/CameraSession;)V

    .line 24
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 3
    invoke-static {p1}, Lorg/webrtc/Camera2Session;->y(Lorg/webrtc/Camera2Session;)V

    .line 6
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 8
    invoke-static {p1}, Lorg/webrtc/Camera2Session;->h(Lorg/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_19

    .line 14
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 16
    invoke-static {p1}, Lorg/webrtc/Camera2Session;->o(Lorg/webrtc/Camera2Session;)Lorg/webrtc/Camera2Session$SessionState;

    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lorg/webrtc/Camera2Session$SessionState;->STOPPED:Lorg/webrtc/Camera2Session$SessionState;

    .line 22
    if-eq p1, v0, :cond_19

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 29
    sget-object v1, Lorg/webrtc/Camera2Session$SessionState;->STOPPED:Lorg/webrtc/Camera2Session$SessionState;

    .line 31
    invoke-static {v0, v1}, Lorg/webrtc/Camera2Session;->w(Lorg/webrtc/Camera2Session;Lorg/webrtc/Camera2Session$SessionState;)V

    .line 34
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 36
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->B(Lorg/webrtc/Camera2Session;)V

    .line 39
    if-eqz p1, :cond_36

    .line 41
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 43
    invoke-static {p1}, Lorg/webrtc/Camera2Session;->a(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraSession$CreateSessionCallback;

    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lorg/webrtc/CameraSession$FailureType;->DISCONNECTED:Lorg/webrtc/CameraSession$FailureType;

    .line 49
    const-string v1, "Camera disconnected / evicted."

    .line 51
    invoke-interface {p1, v0, v1}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    .line 54
    goto :goto_41

    .line 55
    :cond_36
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 57
    invoke-static {p1}, Lorg/webrtc/Camera2Session;->j(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraSession$Events;

    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 63
    invoke-interface {p1, v0}, Lorg/webrtc/CameraSession$Events;->onCameraDisconnected(Lorg/webrtc/CameraSession;)V

    .line 66
    :goto_41
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 3
    invoke-static {p1}, Lorg/webrtc/Camera2Session;->y(Lorg/webrtc/Camera2Session;)V

    .line 6
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 8
    invoke-direct {p0, p2}, Lorg/webrtc/Camera2Session$CameraStateCallback;->getErrorDescription(I)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lorg/webrtc/Camera2Session;->A(Lorg/webrtc/Camera2Session;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 3
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->y(Lorg/webrtc/Camera2Session;)V

    .line 6
    const-string v0, "Camera2Session"

    .line 8
    const-string v1, "Camera opened."

    .line 10
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 15
    invoke-static {v0, p1}, Lorg/webrtc/Camera2Session;->r(Lorg/webrtc/Camera2Session;Landroid/hardware/camera2/CameraDevice;)V

    .line 18
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 20
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->q(Lorg/webrtc/Camera2Session;)Lorg/webrtc/SurfaceTextureHelper;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 26
    invoke-static {v1}, Lorg/webrtc/Camera2Session;->f(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 32
    iget-object v2, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 34
    invoke-static {v2}, Lorg/webrtc/Camera2Session;->f(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 37
    move-result-object v2

    .line 38
    iget v2, v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 43
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 45
    new-instance v1, Landroid/view/Surface;

    .line 47
    iget-object v2, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 49
    invoke-static {v2}, Lorg/webrtc/Camera2Session;->q(Lorg/webrtc/Camera2Session;)Lorg/webrtc/SurfaceTextureHelper;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 60
    invoke-static {v0, v1}, Lorg/webrtc/Camera2Session;->x(Lorg/webrtc/Camera2Session;Landroid/view/Surface;)V

    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v1, 0x1

    .line 65
    :try_start_40
    iget-object v2, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 67
    invoke-static {v2}, Lorg/webrtc/Camera2Session;->b(Lorg/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 73
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 79
    const/16 v3, 0x100

    .line 81
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object v2

    .line 89
    new-instance v4, Lorg/webrtc/e;

    .line 91
    invoke-direct {v4}, Lorg/webrtc/e;-><init>()V

    .line 94
    invoke-static {v2, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/util/Size;

    .line 100
    iget-object v4, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 102
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 105
    move-result v5

    .line 106
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 109
    move-result v2

    .line 110
    invoke-static {v5, v2, v3, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v4, v2}, Lorg/webrtc/Camera2Session;->v(Lorg/webrtc/Camera2Session;Landroid/media/ImageReader;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_74} :catch_75

    .line 117
    goto :goto_91

    .line 118
    :catch_75
    move-exception v2

    .line 119
    iget-object v3, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 121
    invoke-static {v3, v0}, Lorg/webrtc/Camera2Session;->v(Lorg/webrtc/Camera2Session;Landroid/media/ImageReader;)V

    .line 124
    iget-object v3, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v5, "Failed to setup image reader. "

    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    invoke-static {v3, v2}, Lorg/webrtc/Camera2Session;->A(Lorg/webrtc/Camera2Session;Ljava/lang/String;)V

    .line 146
    :goto_91
    iget-object v2, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 148
    invoke-static {v2}, Lorg/webrtc/Camera2Session;->m(Lorg/webrtc/Camera2Session;)Landroid/media/ImageReader;

    .line 151
    move-result-object v2

    .line 152
    const/4 v3, 0x0

    .line 153
    if-nez v2, :cond_a9

    .line 155
    new-array v1, v1, [Landroid/view/Surface;

    .line 157
    iget-object v2, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 159
    invoke-static {v2}, Lorg/webrtc/Camera2Session;->p(Lorg/webrtc/Camera2Session;)Landroid/view/Surface;

    .line 162
    move-result-object v2

    .line 163
    aput-object v2, v1, v3

    .line 165
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    move-result-object v1

    .line 169
    goto :goto_c4

    .line 170
    :cond_a9
    const/4 v2, 0x2

    .line 171
    new-array v2, v2, [Landroid/view/Surface;

    .line 173
    iget-object v4, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 175
    invoke-static {v4}, Lorg/webrtc/Camera2Session;->p(Lorg/webrtc/Camera2Session;)Landroid/view/Surface;

    .line 178
    move-result-object v4

    .line 179
    aput-object v4, v2, v3

    .line 181
    iget-object v3, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 183
    invoke-static {v3}, Lorg/webrtc/Camera2Session;->m(Lorg/webrtc/Camera2Session;)Landroid/media/ImageReader;

    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 190
    move-result-object v3

    .line 191
    aput-object v3, v2, v1

    .line 193
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    move-result-object v1

    .line 197
    :goto_c4
    :try_start_c4
    new-instance v2, Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    .line 199
    iget-object v3, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 201
    invoke-direct {v2, v3, v0}, Lorg/webrtc/Camera2Session$CaptureSessionCallback;-><init>(Lorg/webrtc/Camera2Session;Lorg/webrtc/h;)V

    .line 204
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 206
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->e(Lorg/webrtc/Camera2Session;)Landroid/os/Handler;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v1, v2, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_d4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_c4 .. :try_end_d4} :catch_d5

    .line 213
    return-void

    .line 214
    :catch_d5
    move-exception p1

    .line 215
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    const-string v2, "Failed to create capture session. "

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    invoke-static {v0, p1}, Lorg/webrtc/Camera2Session;->A(Lorg/webrtc/Camera2Session;Ljava/lang/String;)V

    .line 237
    return-void
.end method
