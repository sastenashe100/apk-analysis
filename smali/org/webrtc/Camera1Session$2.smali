# classes9.dex

.class Lorg/webrtc/Camera1Session$2;
.super Ljava/lang/Object;
.source "Camera1Session.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/Camera1Session;->listenForBytebufferFrames()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/Camera1Session;


# direct methods
.method public constructor <init>(Lorg/webrtc/Camera1Session;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/webrtc/Camera1Session$2;[B)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/Camera1Session$2;->lambda$onPreviewFrame$0([B)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/webrtc/Camera1Session$2;[B)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/Camera1Session$2;->lambda$onPreviewFrame$1([B)V

    .line 4
    return-void
.end method

.method private synthetic lambda$onPreviewFrame$0([B)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    .line 3
    invoke-static {v0}, Lorg/webrtc/Camera1Session;->h(Lorg/webrtc/Camera1Session;)Lorg/webrtc/Camera1Session$SessionState;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/webrtc/Camera1Session$SessionState;->RUNNING:Lorg/webrtc/Camera1Session$SessionState;

    .line 9
    if-ne v0, v1, :cond_13

    .line 11
    iget-object v0, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    .line 13
    invoke-static {v0}, Lorg/webrtc/Camera1Session;->b(Lorg/webrtc/Camera1Session;)Landroid/hardware/Camera;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 20
    :cond_13
    return-void
.end method

.method private synthetic lambda$onPreviewFrame$1([B)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    .line 3
    invoke-static {v0}, Lorg/webrtc/Camera1Session;->c(Lorg/webrtc/Camera1Session;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/webrtc/b;

    .line 9
    invoke-direct {v1, p0, p1}, Lorg/webrtc/b;-><init>(Lorg/webrtc/Camera1Session$2;[B)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    .line 3
    invoke-static {v0}, Lorg/webrtc/Camera1Session;->j(Lorg/webrtc/Camera1Session;)V

    .line 6
    iget-object v0, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    .line 8
    invoke-static {v0}, Lorg/webrtc/Camera1Session;->b(Lorg/webrtc/Camera1Session;)Landroid/hardware/Camera;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Camera1Session"

    .line 14
    if-eq p2, v0, :cond_15

    .line 16
    const-string p1, "Callback from a different camera. This should never happen."

    .line 18
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p2, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    .line 24
    invoke-static {p2}, Lorg/webrtc/Camera1Session;->h(Lorg/webrtc/Camera1Session;)Lorg/webrtc/Camera1Session$SessionState;

    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Lorg/webrtc/Camera1Session$SessionState;->RUNNING:Lorg/webrtc/Camera1Session$SessionState;

    .line 30
    if-eq p2, v0, :cond_25

    .line 32
    const-string p1, "Bytebuffer frame captured but camera is no longer running."

    .line 34
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_25
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 47
    move-result-wide v0

    .line 48
    iget-object p2, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    .line 50
    invoke-static {p2}, Lorg/webrtc/Camera1Session;->g(Lorg/webrtc/Camera1Session;)Z

    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_56

    .line 56
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 61
    move-result-wide v2

    .line 62
    iget-object v4, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    .line 64
    invoke-static {v4}, Lorg/webrtc/Camera1Session;->e(Lorg/webrtc/Camera1Session;)J

    .line 67
    move-result-wide v4

    .line 68
    sub-long/2addr v2, v4

    .line 69
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 72
    move-result-wide v2

    .line 73
    long-to-int p2, v2

    .line 74
    invoke-static {}, Lorg/webrtc/Camera1Session;->m()Lorg/webrtc/Histogram;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, p2}, Lorg/webrtc/Histogram;->addSample(I)V

    .line 81
    iget-object p2, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-static {p2, v2}, Lorg/webrtc/Camera1Session;->i(Lorg/webrtc/Camera1Session;Z)V

    .line 87
    :cond_56
    new-instance p2, Lorg/webrtc/NV21Buffer;

    .line 89
    iget-object v2, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    .line 91
    invoke-static {v2}, Lorg/webrtc/Camera1Session;->d(Lorg/webrtc/Camera1Session;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 94
    move-result-object v2

    .line 95
    iget v2, v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 97
    iget-object v3, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    .line 99
    invoke-static {v3}, Lorg/webrtc/Camera1Session;->d(Lorg/webrtc/Camera1Session;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 102
    move-result-object v3

    .line 103
    iget v3, v3, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 105
    new-instance v4, Lorg/webrtc/c;

    .line 107
    invoke-direct {v4, p0, p1}, Lorg/webrtc/c;-><init>(Lorg/webrtc/Camera1Session$2;[B)V

    .line 110
    invoke-direct {p2, p1, v2, v3, v4}, Lorg/webrtc/NV21Buffer;-><init>([BIILjava/lang/Runnable;)V

    .line 113
    new-instance p1, Lorg/webrtc/VideoFrame;

    .line 115
    iget-object v2, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    .line 117
    invoke-static {v2}, Lorg/webrtc/Camera1Session;->k(Lorg/webrtc/Camera1Session;)I

    .line 120
    move-result v2

    .line 121
    invoke-direct {p1, p2, v2, v0, v1}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 124
    iget-object p2, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    .line 126
    invoke-static {p2}, Lorg/webrtc/Camera1Session;->f(Lorg/webrtc/Camera1Session;)Lorg/webrtc/CameraSession$Events;

    .line 129
    move-result-object p2

    .line 130
    iget-object v0, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    .line 132
    invoke-interface {p2, v0, p1}, Lorg/webrtc/CameraSession$Events;->onFrameCaptured(Lorg/webrtc/CameraSession;Lorg/webrtc/VideoFrame;)V

    .line 135
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->release()V

    .line 138
    return-void
.end method
