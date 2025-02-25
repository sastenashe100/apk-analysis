# classes9.dex

.class public final Llive/hms/video/plugin/video/HMSVideoPluginsManager$setVideoProcessor$1;
.super Ljava/lang/Object;
.source "HMSVideoPluginsManager.kt"

# interfaces
.implements Lorg/webrtc/VideoProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/plugin/video/HMSVideoPluginsManager;->setVideoProcessor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\b\u0010\u0006\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0016¨\u0006\r"
    }
    d2 = {
        "live/hms/video/plugin/video/HMSVideoPluginsManager$setVideoProcessor$1",
        "Lorg/webrtc/VideoProcessor;",
        "onCapturerStarted",
        "",
        "p0",
        "",
        "onCapturerStopped",
        "onFrameCaptured",
        "frame",
        "Lorg/webrtc/VideoFrame;",
        "setSink",
        "sink",
        "Lorg/webrtc/VideoSink;",
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
.field final synthetic this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;


# direct methods
.method public constructor <init>(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$setVideoProcessor$1;->this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCapturerStarted(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public onCapturerStopped()V
    .registers 1

    .line 1
    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$setVideoProcessor$1;->this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 3
    invoke-static {v0}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->access$getPlugins$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_12

    .line 13
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$setVideoProcessor$1;->this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 15
    invoke-virtual {v0, p1}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsProcessing(Lorg/webrtc/VideoFrame;)V

    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$setVideoProcessor$1;->this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 21
    invoke-static {v0}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->access$getLocalSink$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Lorg/webrtc/VideoSink;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    invoke-interface {v0, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public setSink(Lorg/webrtc/VideoSink;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$setVideoProcessor$1;->this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 3
    invoke-static {v0, p1}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->access$setLocalSink$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;Lorg/webrtc/VideoSink;)V

    .line 6
    const-string p1, "HMSVideoPluginsManager"

    .line 8
    const-string v0, "set local sink"

    .line 10
    invoke-static {p1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method
