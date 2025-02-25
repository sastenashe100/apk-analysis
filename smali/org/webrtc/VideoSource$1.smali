# classes9.dex

.class Lorg/webrtc/VideoSource$1;
.super Ljava/lang/Object;
.source "VideoSource.java"

# interfaces
.implements Lorg/webrtc/CapturerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/VideoSource;


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoSource;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCapturerStarted(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    .line 3
    invoke-static {v0}, Lorg/webrtc/VideoSource;->d(Lorg/webrtc/VideoSource;)Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->setState(Z)V

    .line 10
    iget-object v0, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    .line 12
    invoke-static {v0}, Lorg/webrtc/VideoSource;->f(Lorg/webrtc/VideoSource;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    iget-object v1, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    .line 19
    invoke-static {v1, p1}, Lorg/webrtc/VideoSource;->g(Lorg/webrtc/VideoSource;Z)V

    .line 22
    iget-object v1, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    .line 24
    invoke-static {v1}, Lorg/webrtc/VideoSource;->e(Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoProcessor;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_29

    .line 30
    iget-object v1, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    .line 32
    invoke-static {v1}, Lorg/webrtc/VideoSource;->e(Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoProcessor;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, p1}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    :goto_29
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_10 .. :try_end_2c} :catchall_27

    .line 45
    throw p1
.end method

.method public onCapturerStopped()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    .line 3
    invoke-static {v0}, Lorg/webrtc/VideoSource;->d(Lorg/webrtc/VideoSource;)Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->setState(Z)V

    .line 11
    iget-object v0, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    .line 13
    invoke-static {v0}, Lorg/webrtc/VideoSource;->f(Lorg/webrtc/VideoSource;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    iget-object v2, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    .line 20
    invoke-static {v2, v1}, Lorg/webrtc/VideoSource;->g(Lorg/webrtc/VideoSource;Z)V

    .line 23
    iget-object v1, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    .line 25
    invoke-static {v1}, Lorg/webrtc/VideoSource;->e(Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoProcessor;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2a

    .line 31
    iget-object v1, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    .line 33
    invoke-static {v1}, Lorg/webrtc/VideoSource;->e(Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoProcessor;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_11 .. :try_end_2d} :catchall_28

    .line 46
    throw v1
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    .line 3
    invoke-static {v0}, Lorg/webrtc/VideoSource;->d(Lorg/webrtc/VideoSource;)Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->adaptFrame(Lorg/webrtc/VideoFrame;)Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    .line 13
    invoke-static {v1}, Lorg/webrtc/VideoSource;->f(Lorg/webrtc/VideoSource;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    monitor-enter v1

    .line 18
    :try_start_11
    iget-object v2, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    .line 20
    invoke-static {v2}, Lorg/webrtc/VideoSource;->e(Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoProcessor;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_26

    .line 26
    iget-object v2, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    .line 28
    invoke-static {v2}, Lorg/webrtc/VideoSource;->e(Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoProcessor;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, p1, v0}, Lorg/webrtc/VideoProcessor;->onFrameCaptured(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;)V

    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_11 .. :try_end_27} :catchall_24

    .line 40
    invoke-static {p1, v0}, Lorg/webrtc/VideoProcessor;->applyFrameAdaptationParameters(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;)Lorg/webrtc/VideoFrame;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_39

    .line 46
    iget-object v0, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    .line 48
    invoke-static {v0}, Lorg/webrtc/VideoSource;->d(Lorg/webrtc/VideoSource;)Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    .line 55
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->release()V

    .line 58
    :cond_39
    return-void

    .line 59
    :goto_3a
    :try_start_3a
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_24

    .line 60
    throw p1
.end method
