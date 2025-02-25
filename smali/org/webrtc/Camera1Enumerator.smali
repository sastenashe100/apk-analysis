# classes9.dex

.class public Lorg/webrtc/Camera1Enumerator;
.super Ljava/lang/Object;
.source "Camera1Enumerator.java"

# interfaces
.implements Lorg/webrtc/CameraEnumerator;


# static fields
.field private static final TAG:Ljava/lang/String; = "Camera1Enumerator"

.field private static cachedSupportedFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final captureToTexture:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/webrtc/Camera1Enumerator;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/webrtc/Camera1Enumerator;->captureToTexture:Z

    return-void
.end method

.method public static convertFramerates(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;)",
            "Ljava/util/List<",
            "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_24

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [I

    .line 22
    new-instance v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 24
    const/4 v3, 0x0

    .line 25
    aget v3, v1, v3

    .line 27
    const/4 v4, 0x1

    .line 28
    aget v1, v1, v4

    .line 30
    invoke-direct {v2, v3, v1}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;-><init>(II)V

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_9

    .line 37
    :cond_24
    return-object v0
.end method

.method public static convertSizes(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/webrtc/Size;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_22

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 22
    new-instance v2, Lorg/webrtc/Size;

    .line 24
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    .line 26
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 28
    invoke-direct {v2, v3, v1}, Lorg/webrtc/Size;-><init>(II)V

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_9

    .line 35
    :cond_22
    return-object v0
.end method

.method private static enumerateFormats(I)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Get supported formats for camera index "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "."

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v2, "Camera1Enumerator"

    .line 25
    invoke-static {v2, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide v3

    .line 32
    const/4 v0, 0x0

    .line 33
    :try_start_20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v6, "Opening camera with index "

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    invoke-static {v2, v5}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 60
    move-result-object v5
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_3c} :catch_bb
    .catchall {:try_start_20 .. :try_end_3c} :catchall_b9

    .line 61
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    :try_start_44
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 72
    move-result-object v6

    .line 73
    const/4 v7, 0x0

    .line 74
    if-eqz v6, :cond_5e

    .line 76
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 79
    move-result v8

    .line 80
    const/4 v9, 0x1

    .line 81
    sub-int/2addr v8, v9

    .line 82
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    check-cast v6, [I

    .line 88
    aget v7, v6, v7

    .line 90
    aget v6, v6, v9

    .line 92
    goto :goto_5f

    .line 93
    :catch_5c
    move-exception v5

    .line 94
    goto :goto_80

    .line 95
    :cond_5e
    move v6, v7

    .line 96
    :goto_5f
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v5

    .line 104
    :goto_67
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_94

    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Landroid/hardware/Camera$Size;

    .line 116
    new-instance v9, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 118
    iget v10, v8, Landroid/hardware/Camera$Size;->width:I

    .line 120
    iget v8, v8, Landroid/hardware/Camera$Size;->height:I

    .line 122
    invoke-direct {v9, v10, v8, v7, v6}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;-><init>(IIII)V

    .line 125
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_7f} :catch_5c

    .line 128
    goto :goto_67

    .line 129
    :goto_80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v7, "getSupportedFormats() failed on camera index "

    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 146
    invoke-static {v2, v6, v5}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    :cond_94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    move-result-wide v5

    .line 153
    sub-long/2addr v5, v3

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    const-string p0, " done. Time spent: "

    .line 167
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    const-string p0, " ms."

    .line 175
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    invoke-static {v2, p0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    return-object v0

    .line 186
    :catchall_b9
    move-exception p0

    .line 187
    goto :goto_db

    .line 188
    :catch_bb
    move-exception v1

    .line 189
    :try_start_bc
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v4, "Open camera failed on camera index "

    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    invoke-static {v2, p0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    new-instance p0, Ljava/util/ArrayList;

    .line 211
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_d5
    .catchall {:try_start_bc .. :try_end_d5} :catchall_b9

    .line 214
    if-eqz v0, :cond_da

    .line 216
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 219
    :cond_da
    return-object p0

    .line 220
    :goto_db
    if-eqz v0, :cond_e0

    .line 222
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 225
    :cond_e0
    throw p0
.end method

.method public static getCameraIndex(Ljava/lang/String;)I
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "getCameraIndex: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Camera1Enumerator"

    .line 20
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_17
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_2b

    .line 30
    invoke-static {v0}, Lorg/webrtc/Camera1Enumerator;->getDeviceName(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_28

    .line 40
    return v0

    .line 41
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_17

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "No such camera: "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method private static getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;
    .registers 4

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 3
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 6
    :try_start_5
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_9

    .line 9
    return-object v0

    .line 10
    :catch_9
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "getCameraInfo failed on index "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string v1, "Camera1Enumerator"

    .line 30
    invoke-static {v1, p0, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static getDeviceName(I)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Lorg/webrtc/Camera1Enumerator;->getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_10

    .line 14
    const-string v1, "front"

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string v1, "back"

    .line 19
    :goto_12
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "Camera "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, ", Facing "

    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, ", Orientation "

    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static declared-synchronized getSupportedFormats(I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;",
            ">;"
        }
    .end annotation

    const-class v0, Lorg/webrtc/Camera1Enumerator;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lorg/webrtc/Camera1Enumerator;->cachedSupportedFormats:Ljava/util/List;

    if-nez v1, :cond_23

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lorg/webrtc/Camera1Enumerator;->cachedSupportedFormats:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    :goto_f
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    if-ge v1, v2, :cond_23

    sget-object v2, Lorg/webrtc/Camera1Enumerator;->cachedSupportedFormats:Ljava/util/List;

    .line 4
    invoke-static {v1}, Lorg/webrtc/Camera1Enumerator;->enumerateFormats(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :catchall_21
    move-exception p0

    goto :goto_2d

    :cond_23
    sget-object v1, Lorg/webrtc/Camera1Enumerator;->cachedSupportedFormats:Ljava/util/List;

    .line 5
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_21

    monitor-exit v0

    return-object p0

    :goto_2d
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraVideoCapturer$CameraSessionCallback;)Lorg/webrtc/CameraVideoCapturer;
    .registers 6

    .line 1
    new-instance v0, Lorg/webrtc/Camera1Capturer;

    .line 3
    iget-boolean v1, p0, Lorg/webrtc/Camera1Enumerator;->captureToTexture:Z

    .line 5
    invoke-direct {v0, p1, p2, v1, p3}, Lorg/webrtc/Camera1Capturer;-><init>(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;ZLorg/webrtc/CameraVideoCapturer$CameraSessionCallback;)V

    .line 8
    return-object v0
.end method

.method public getDeviceNames()[Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_4e

    .line 13
    invoke-static {v1}, Lorg/webrtc/Camera1Enumerator;->getDeviceName(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "Index: "

    .line 19
    const-string v4, "Camera1Enumerator"

    .line 21
    if-eqz v2, :cond_34

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, ". "

    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v4, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    goto :goto_4b

    .line 53
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v3, ". Failed to query camera name."

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v4, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_4b
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_6

    .line 79
    :cond_4e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v1

    .line 83
    new-array v1, v1, [Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [Ljava/lang/String;

    .line 91
    return-object v0
.end method

.method public getSupportedFormats(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/webrtc/Camera1Enumerator;->getCameraIndex(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lorg/webrtc/Camera1Enumerator;->getSupportedFormats(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isBackFacing(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lorg/webrtc/Camera1Enumerator;->getCameraIndex(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lorg/webrtc/Camera1Enumerator;->getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_10

    .line 11
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 13
    if-nez p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method

.method public isFrontFacing(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lorg/webrtc/Camera1Enumerator;->getCameraIndex(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lorg/webrtc/Camera1Enumerator;->getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_10

    .line 11
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method
