# classes9.dex

.class public Lorg/webrtc/VideoSource;
.super Lorg/webrtc/MediaSource;
.source "VideoSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/VideoSource$AspectRatio;
    }
.end annotation


# instance fields
.field private final capturerObserver:Lorg/webrtc/CapturerObserver;

.field private isCapturerRunning:Z

.field private final nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

.field private videoProcessor:Lorg/webrtc/VideoProcessor;

.field private final videoProcessorLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/MediaSource;-><init>(J)V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/webrtc/VideoSource;->videoProcessorLock:Ljava/lang/Object;

    .line 11
    new-instance v0, Lorg/webrtc/VideoSource$1;

    .line 13
    invoke-direct {v0, p0}, Lorg/webrtc/VideoSource$1;-><init>(Lorg/webrtc/VideoSource;)V

    .line 16
    iput-object v0, p0, Lorg/webrtc/VideoSource;->capturerObserver:Lorg/webrtc/CapturerObserver;

    .line 18
    new-instance v0, Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 20
    invoke-direct {v0, p1, p2}, Lorg/webrtc/NativeAndroidVideoTrackSource;-><init>(J)V

    .line 23
    iput-object v0, p0, Lorg/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 25
    return-void
.end method

.method public static synthetic b(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/VideoSource;->lambda$setVideoProcessor$0(Lorg/webrtc/VideoFrame;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/VideoSource;->lambda$setVideoProcessor$1(Lorg/webrtc/VideoFrame;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lorg/webrtc/VideoSource;)Lorg/webrtc/NativeAndroidVideoTrackSource;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoProcessor;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/webrtc/VideoSource;->videoProcessor:Lorg/webrtc/VideoProcessor;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lorg/webrtc/VideoSource;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/webrtc/VideoSource;->videoProcessorLock:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lorg/webrtc/VideoSource;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/VideoSource;->isCapturerRunning:Z

    .line 3
    return-void
.end method

.method private synthetic lambda$setVideoProcessor$0(Lorg/webrtc/VideoFrame;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    .line 6
    return-void
.end method

.method private synthetic lambda$setVideoProcessor$1(Lorg/webrtc/VideoFrame;)V
    .registers 3

    .line 1
    new-instance v0, Lorg/webrtc/n1;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/webrtc/n1;-><init>(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V

    .line 6
    invoke-virtual {p0, v0}, Lorg/webrtc/MediaSource;->runWithReference(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method


# virtual methods
.method public adaptOutputFormat(III)V
    .registers 10

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object v0, p0

    move v1, v4

    move v2, v3

    move v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lorg/webrtc/VideoSource;->adaptOutputFormat(IIIII)V

    return-void
.end method

.method public adaptOutputFormat(IIIII)V
    .registers 12

    .line 4
    new-instance v1, Lorg/webrtc/VideoSource$AspectRatio;

    invoke-direct {v1, p1, p2}, Lorg/webrtc/VideoSource$AspectRatio;-><init>(II)V

    mul-int/2addr p1, p2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lorg/webrtc/VideoSource$AspectRatio;

    invoke-direct {v3, p3, p4}, Lorg/webrtc/VideoSource$AspectRatio;-><init>(II)V

    mul-int/2addr p3, p4

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lorg/webrtc/VideoSource;->adaptOutputFormat(Lorg/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Lorg/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public adaptOutputFormat(Lorg/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Lorg/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 12

    iget-object v0, p0, Lorg/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lorg/webrtc/NativeAndroidVideoTrackSource;->adaptOutputFormat(Lorg/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Lorg/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/webrtc/VideoSource;->setVideoProcessor(Lorg/webrtc/VideoProcessor;)V

    .line 5
    invoke-super {p0}, Lorg/webrtc/MediaSource;->dispose()V

    .line 8
    return-void
.end method

.method public getCapturerObserver()Lorg/webrtc/CapturerObserver;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoSource;->capturerObserver:Lorg/webrtc/CapturerObserver;

    .line 3
    return-object v0
.end method

.method public getNativeVideoTrackSource()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/MediaSource;->getNativeMediaSource()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public setIsScreencast(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->setIsScreencast(Z)V

    .line 6
    return-void
.end method

.method public setVideoProcessor(Lorg/webrtc/VideoProcessor;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoSource;->videoProcessorLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/webrtc/VideoSource;->videoProcessor:Lorg/webrtc/VideoProcessor;

    .line 6
    if-eqz v1, :cond_17

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Lorg/webrtc/VideoProcessor;->setSink(Lorg/webrtc/VideoSink;)V

    .line 12
    iget-boolean v1, p0, Lorg/webrtc/VideoSource;->isCapturerRunning:Z

    .line 14
    if-eqz v1, :cond_17

    .line 16
    iget-object v1, p0, Lorg/webrtc/VideoSource;->videoProcessor:Lorg/webrtc/VideoProcessor;

    .line 18
    invoke-interface {v1}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_2d

    .line 24
    :cond_17
    :goto_17
    iput-object p1, p0, Lorg/webrtc/VideoSource;->videoProcessor:Lorg/webrtc/VideoProcessor;

    .line 26
    if-eqz p1, :cond_2b

    .line 28
    new-instance v1, Lorg/webrtc/o1;

    .line 30
    invoke-direct {v1, p0}, Lorg/webrtc/o1;-><init>(Lorg/webrtc/VideoSource;)V

    .line 33
    invoke-interface {p1, v1}, Lorg/webrtc/VideoProcessor;->setSink(Lorg/webrtc/VideoSink;)V

    .line 36
    iget-boolean v1, p0, Lorg/webrtc/VideoSource;->isCapturerRunning:Z

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-interface {p1, v1}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 44
    :cond_2b
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_15

    .line 47
    throw p1
.end method
