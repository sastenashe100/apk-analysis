# classes9.dex

.class abstract Lorg/webrtc/CameraCapturer;
.super Ljava/lang/Object;
.source "CameraCapturer.java"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/CameraCapturer$SwitchState;
    }
.end annotation


# static fields
.field private static final MAX_OPEN_CAMERA_ATTEMPTS:I = 0x3

.field private static final OPEN_CAMERA_DELAY_MS:I = 0x1f4

.field private static final OPEN_CAMERA_TIMEOUT:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "CameraCapturer"


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private final cameraEnumerator:Lorg/webrtc/CameraEnumerator;

.field private cameraName:Ljava/lang/String;

.field private final cameraSessionEventsHandler:Lorg/webrtc/CameraSession$Events;

.field private cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

.field private cameraThreadHandler:Landroid/os/Handler;

.field private capturerObserver:Lorg/webrtc/CapturerObserver;

.field private final createSessionCallback:Lorg/webrtc/CameraSession$CreateSessionCallback;

.field private final currentCameraSession:Lorg/webrtc/CameraVideoCapturer$CameraSessionCallback;

.field private currentSession:Lorg/webrtc/CameraSession;

.field private final eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

.field private firstFrameObserved:Z

.field private framerate:I

.field private height:I

.field private openAttemptsRemaining:I

.field private final openCameraTimeoutRunnable:Ljava/lang/Runnable;

.field private pendingCameraName:Ljava/lang/String;

.field private sessionOpening:Z

.field private final stateLock:Ljava/lang/Object;

.field private surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

.field private switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

.field private switchState:Lorg/webrtc/CameraCapturer$SwitchState;

.field private final uiThreadHandler:Landroid/os/Handler;

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraEnumerator;Lorg/webrtc/CameraVideoCapturer$CameraSessionCallback;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/webrtc/CameraCapturer$1;

    .line 6
    invoke-direct {v0, p0}, Lorg/webrtc/CameraCapturer$1;-><init>(Lorg/webrtc/CameraCapturer;)V

    .line 9
    iput-object v0, p0, Lorg/webrtc/CameraCapturer;->createSessionCallback:Lorg/webrtc/CameraSession$CreateSessionCallback;

    .line 11
    new-instance v0, Lorg/webrtc/CameraCapturer$2;

    .line 13
    invoke-direct {v0, p0}, Lorg/webrtc/CameraCapturer$2;-><init>(Lorg/webrtc/CameraCapturer;)V

    .line 16
    iput-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraSessionEventsHandler:Lorg/webrtc/CameraSession$Events;

    .line 18
    new-instance v0, Lorg/webrtc/CameraCapturer$3;

    .line 20
    invoke-direct {v0, p0}, Lorg/webrtc/CameraCapturer$3;-><init>(Lorg/webrtc/CameraCapturer;)V

    .line 23
    iput-object v0, p0, Lorg/webrtc/CameraCapturer;->openCameraTimeoutRunnable:Ljava/lang/Runnable;

    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 32
    sget-object v0, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 34
    iput-object v0, p0, Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 36
    if-nez p2, :cond_2a

    .line 38
    new-instance p2, Lorg/webrtc/CameraCapturer$4;

    .line 40
    invoke-direct {p2, p0}, Lorg/webrtc/CameraCapturer$4;-><init>(Lorg/webrtc/CameraCapturer;)V

    .line 43
    :cond_2a
    iput-object p2, p0, Lorg/webrtc/CameraCapturer;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 45
    iput-object p3, p0, Lorg/webrtc/CameraCapturer;->cameraEnumerator:Lorg/webrtc/CameraEnumerator;

    .line 47
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lorg/webrtc/CameraCapturer;->currentCameraSession:Lorg/webrtc/CameraVideoCapturer$CameraSessionCallback;

    .line 51
    invoke-interface {p3}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Landroid/os/Handler;

    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    move-result-object p3

    .line 65
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    iput-object p2, p0, Lorg/webrtc/CameraCapturer;->uiThreadHandler:Landroid/os/Handler;

    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_72

    .line 76
    iget-object p2, p0, Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 78
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_54

    .line 84
    return-void

    .line 85
    :cond_54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    iget-object p2, p0, Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 89
    new-instance p3, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string p4, "Camera name "

    .line 96
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string p2, " does not match any known camera device."

    .line 104
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    :cond_72
    new-instance p1, Ljava/lang/RuntimeException;

    .line 117
    const-string p2, "No cameras attached."

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method

.method public static bridge synthetic A(Lorg/webrtc/CameraCapturer;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->pendingCameraName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static bridge synthetic B(Lorg/webrtc/CameraCapturer;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z

    .line 3
    return-void
.end method

.method public static bridge synthetic C(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 3
    return-void
.end method

.method public static bridge synthetic D(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraCapturer$SwitchState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 3
    return-void
.end method

.method public static bridge synthetic E(Lorg/webrtc/CameraCapturer;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/webrtc/CameraCapturer;->checkIsOnCameraThread()V

    .line 4
    return-void
.end method

.method public static bridge synthetic F(Lorg/webrtc/CameraCapturer;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/CameraCapturer;->createSessionInternal(I)V

    .line 4
    return-void
.end method

.method public static bridge synthetic G(Lorg/webrtc/CameraCapturer;Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic H(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/CameraCapturer;->switchCameraInternal(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lorg/webrtc/CameraCapturer;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->applicationContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraEnumerator;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->cameraEnumerator:Lorg/webrtc/CameraEnumerator;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lorg/webrtc/CameraCapturer;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private checkIsOnCameraThread()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    const-string v0, "CameraCapturer"

    .line 20
    const-string v1, "Check is on camera thread failed."

    .line 22
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    const-string v1, "Not on camera thread."

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method private createSessionInternal(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->uiThreadHandler:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->openCameraTimeoutRunnable:Ljava/lang/Runnable;

    .line 5
    add-int/lit16 v2, p1, 0x2710

    .line 7
    int-to-long v2, v2

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 13
    new-instance v1, Lorg/webrtc/CameraCapturer$5;

    .line 15
    invoke-direct {v1, p0}, Lorg/webrtc/CameraCapturer$5;-><init>(Lorg/webrtc/CameraCapturer;)V

    .line 18
    int-to-long v2, p1

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    return-void
.end method

.method public static bridge synthetic d(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraSession$Events;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->cameraSessionEventsHandler:Lorg/webrtc/CameraSession$Events;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraStatistics;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CapturerObserver;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->capturerObserver:Lorg/webrtc/CapturerObserver;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraSession$CreateSessionCallback;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->createSessionCallback:Lorg/webrtc/CameraSession$CreateSessionCallback;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSessionCallback;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->currentCameraSession:Lorg/webrtc/CameraVideoCapturer$CameraSessionCallback;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraSession;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lorg/webrtc/CameraCapturer;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/CameraCapturer;->firstFrameObserved:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic l(Lorg/webrtc/CameraCapturer;)I
    .registers 1

    .line 1
    iget p0, p0, Lorg/webrtc/CameraCapturer;->framerate:I

    .line 3
    return p0
.end method

.method public static bridge synthetic m(Lorg/webrtc/CameraCapturer;)I
    .registers 1

    .line 1
    iget p0, p0, Lorg/webrtc/CameraCapturer;->height:I

    .line 3
    return p0
.end method

.method public static bridge synthetic n(Lorg/webrtc/CameraCapturer;)I
    .registers 1

    .line 1
    iget p0, p0, Lorg/webrtc/CameraCapturer;->openAttemptsRemaining:I

    .line 3
    return p0
.end method

.method public static bridge synthetic o(Lorg/webrtc/CameraCapturer;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->openCameraTimeoutRunnable:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Lorg/webrtc/CameraCapturer;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->pendingCameraName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic r(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/SurfaceTextureHelper;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 3
    return-object p0
.end method

.method private reportCameraSwitchError(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .registers 4

    .line 1
    const-string v0, "CameraCapturer"

    .line 3
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_a

    .line 8
    invoke-interface {p2, p1}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    .line 11
    :cond_a
    return-void
.end method

.method public static bridge synthetic s(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 3
    return-object p0
.end method

.method private switchCameraInternal(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "CameraCapturer"

    .line 3
    const-string v1, "switchCamera internal"

    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraEnumerator:Lorg/webrtc/CameraEnumerator;

    .line 10
    invoke-interface {v0}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2c

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "Attempted to switch to unknown camera device "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p2, p1}, Lorg/webrtc/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 47
    monitor-enter v0

    .line 48
    :try_start_2f
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 50
    sget-object v2, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 52
    if-eq v1, v2, :cond_3e

    .line 54
    const-string p2, "Camera switch already in progress."

    .line 56
    invoke-direct {p0, p2, p1}, Lorg/webrtc/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto :goto_8e

    .line 63
    :cond_3e
    iget-boolean v1, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z

    .line 65
    if-nez v1, :cond_4d

    .line 67
    iget-object v2, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 69
    if-nez v2, :cond_4d

    .line 71
    const-string p2, "switchCamera: camera is not running."

    .line 73
    invoke-direct {p0, p2, p1}, Lorg/webrtc/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :cond_4d
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 80
    if-eqz v1, :cond_59

    .line 82
    sget-object p1, Lorg/webrtc/CameraCapturer$SwitchState;->PENDING:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 84
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 86
    iput-object p2, p0, Lorg/webrtc/CameraCapturer;->pendingCameraName:Ljava/lang/String;

    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :cond_59
    sget-object p1, Lorg/webrtc/CameraCapturer$SwitchState;->IN_PROGRESS:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 92
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 94
    const-string p1, "CameraCapturer"

    .line 96
    const-string v1, "switchCamera: Stopping session"

    .line 98
    invoke-static {p1, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lorg/webrtc/CameraCapturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 103
    invoke-virtual {p1}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->release()V

    .line 106
    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 109
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 111
    iget-object v2, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 113
    new-instance v3, Lorg/webrtc/CameraCapturer$9;

    .line 115
    invoke-direct {v3, p0, v1}, Lorg/webrtc/CameraCapturer$9;-><init>(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraSession;)V

    .line 118
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 123
    iput-object p2, p0, Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 125
    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z

    .line 128
    iput p1, p0, Lorg/webrtc/CameraCapturer;->openAttemptsRemaining:I

    .line 130
    const/4 p1, 0x0

    .line 131
    invoke-direct {p0, p1}, Lorg/webrtc/CameraCapturer;->createSessionInternal(I)V

    .line 134
    monitor-exit v0
    :try_end_86
    .catchall {:try_start_2f .. :try_end_86} :catchall_3c

    .line 135
    const-string p1, "CameraCapturer"

    .line 137
    const-string p2, "switchCamera done"

    .line 139
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-void

    .line 143
    :goto_8e
    :try_start_8e
    monitor-exit v0
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_3c

    .line 144
    throw p1
.end method

.method public static bridge synthetic t(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraCapturer$SwitchState;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Lorg/webrtc/CameraCapturer;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->uiThreadHandler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic v(Lorg/webrtc/CameraCapturer;)I
    .registers 1

    .line 1
    iget p0, p0, Lorg/webrtc/CameraCapturer;->width:I

    .line 3
    return p0
.end method

.method public static bridge synthetic w(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 3
    return-void
.end method

.method public static bridge synthetic x(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraSession;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 3
    return-void
.end method

.method public static bridge synthetic y(Lorg/webrtc/CameraCapturer;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/CameraCapturer;->firstFrameObserved:Z

    .line 3
    return-void
.end method

.method public static bridge synthetic z(Lorg/webrtc/CameraCapturer;I)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/webrtc/CameraCapturer;->openAttemptsRemaining:I

    .line 3
    return-void
.end method


# virtual methods
.method public changeCaptureFormat(III)V
    .registers 7

    .line 1
    const-string v0, "CameraCapturer"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "changeCaptureFormat: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "x"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "@"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 41
    monitor-enter v0

    .line 42
    :try_start_29
    invoke-virtual {p0}, Lorg/webrtc/CameraCapturer;->stopCapture()V

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lorg/webrtc/CameraCapturer;->startCapture(III)V

    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_29 .. :try_end_33} :catchall_31

    .line 52
    throw p1
.end method

.method public abstract createCameraSession(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V
.end method

.method public dispose()V
    .registers 3

    .line 1
    const-string v0, "CameraCapturer"

    .line 3
    const-string v1, "dispose"

    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lorg/webrtc/CameraCapturer;->stopCapture()V

    .line 11
    return-void
.end method

.method public getCameraName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lorg/webrtc/CameraCapturer;->applicationContext:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lorg/webrtc/CameraCapturer;->capturerObserver:Lorg/webrtc/CapturerObserver;

    .line 5
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 7
    invoke-virtual {p1}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 13
    return-void
.end method

.method public isScreencast()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public printStackTrace()V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_2e

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    if-lez v1, :cond_2e

    .line 24
    const-string v1, "CameraCapturer stack trace:"

    .line 26
    const-string v2, "CameraCapturer"

    .line 28
    invoke-static {v2, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    array-length v1, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_20
    if-ge v3, v1, :cond_2e

    .line 35
    aget-object v4, v0, v3

    .line 37
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-static {v2, v4}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_20

    .line 47
    :cond_2e
    return-void
.end method

.method public startCapture(III)V
    .registers 7

    .line 1
    const-string v0, "CameraCapturer"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "startCapture: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "x"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "@"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->applicationContext:Landroid/content/Context;

    .line 41
    if-eqz v0, :cond_55

    .line 43
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 45
    monitor-enter v0

    .line 46
    :try_start_2d
    iget-boolean v1, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z

    .line 48
    if-nez v1, :cond_4a

    .line 50
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 52
    if-eqz v1, :cond_36

    .line 54
    goto :goto_4a

    .line 55
    :cond_36
    iput p1, p0, Lorg/webrtc/CameraCapturer;->width:I

    .line 57
    iput p2, p0, Lorg/webrtc/CameraCapturer;->height:I

    .line 59
    iput p3, p0, Lorg/webrtc/CameraCapturer;->framerate:I

    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z

    .line 64
    const/4 p1, 0x3

    .line 65
    iput p1, p0, Lorg/webrtc/CameraCapturer;->openAttemptsRemaining:I

    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-direct {p0, p1}, Lorg/webrtc/CameraCapturer;->createSessionInternal(I)V

    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto :goto_53

    .line 75
    :cond_4a
    :goto_4a
    const-string p1, "CameraCapturer"

    .line 77
    const-string p2, "Session already open"

    .line 79
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_53
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_2d .. :try_end_54} :catchall_48

    .line 85
    throw p1

    .line 86
    :cond_55
    new-instance p1, Ljava/lang/RuntimeException;

    .line 88
    const-string p2, "CameraCapturer must be initialized before calling startCapture."

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method

.method public stopCapture()V
    .registers 6

    .line 1
    const-string v0, "CameraCapturer"

    .line 3
    const-string v1, "Stop capture"

    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :goto_a
    :try_start_a
    iget-boolean v1, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z

    .line 13
    if-eqz v1, :cond_2d

    .line 15
    const-string v1, "CameraCapturer"

    .line 17
    const-string v2, "Stop capture: Waiting for session to open"

    .line 19
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 22
    :try_start_15
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_1a} :catch_1d
    .catchall {:try_start_15 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_a

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    goto :goto_64

    .line 30
    :catch_1d
    :try_start_1d
    const-string v1, "CameraCapturer"

    .line 32
    const-string v2, "Stop capture interrupted while waiting for the session to open."

    .line 34
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 48
    if-eqz v1, :cond_54

    .line 50
    const-string v1, "CameraCapturer"

    .line 52
    const-string v2, "Stop capture: Nulling session"

    .line 54
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 59
    invoke-virtual {v1}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->release()V

    .line 62
    const/4 v1, 0x0

    .line 63
    iput-object v1, p0, Lorg/webrtc/CameraCapturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 65
    iget-object v2, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 67
    iget-object v3, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 69
    new-instance v4, Lorg/webrtc/CameraCapturer$6;

    .line 71
    invoke-direct {v4, p0, v2}, Lorg/webrtc/CameraCapturer$6;-><init>(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraSession;)V

    .line 74
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    iput-object v1, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 79
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->capturerObserver:Lorg/webrtc/CapturerObserver;

    .line 81
    invoke-interface {v1}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    .line 84
    goto :goto_5b

    .line 85
    :cond_54
    const-string v1, "CameraCapturer"

    .line 87
    const-string v2, "Stop capture: No session open"

    .line 89
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_5b
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_1d .. :try_end_5c} :catchall_1b

    .line 93
    const-string v0, "CameraCapturer"

    .line 95
    const-string v1, "Stop capture done"

    .line 97
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void

    .line 101
    :goto_64
    :try_start_64
    monitor-exit v0
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_1b

    .line 102
    throw v1
.end method

.method public switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .registers 4

    const-string v0, "CameraCapturer"

    const-string v1, "switchCamera"

    .line 1
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 2
    new-instance v1, Lorg/webrtc/CameraCapturer$7;

    invoke-direct {v1, p0, p1}, Lorg/webrtc/CameraCapturer$7;-><init>(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .registers 5

    const-string v0, "CameraCapturer"

    const-string v1, "switchCamera"

    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 4
    new-instance v1, Lorg/webrtc/CameraCapturer$8;

    invoke-direct {v1, p0, p1, p2}, Lorg/webrtc/CameraCapturer$8;-><init>(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
