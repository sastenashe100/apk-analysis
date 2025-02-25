# classes9.dex

.class public final Llive/hms/videoview/common/VideoTrackManager;
.super Ljava/lang/Object;
.source "VideoTrackManager.kt"

# interfaces
.implements Lorg/webrtc/RendererCommon$RendererEvents;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001BM\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0003\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\u001a\u0010!\u001a\u00020\u00072\b\u0010\"\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010#\u001a\u00020\u000bJ\u0010\u0010$\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0013H\u0002J\u0015\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u000bH\u0000¢\u0006\u0002\b\'J\b\u0010(\u001a\u00020\u0007H\u0002J\b\u0010)\u001a\u0004\u0018\u00010\u0013J\b\u0010*\u001a\u00020\u0007H\u0016J \u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u0011H\u0016J\u001d\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u0011H\u0000¢\u0006\u0002\b2J\r\u00103\u001a\u00020\u0007H\u0000¢\u0006\u0002\b4J\b\u00105\u001a\u00020\u0007H\u0002J\b\u00106\u001a\u00020\u0007H\u0002J\u0017\u00107\u001a\u00020\u00072\b\u0010\u001f\u001a\u0004\u0018\u00010 H\u0000¢\u0006\u0002\b8J\u0010\u00109\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0013H\u0002J\u001a\u0010:\u001a\u0004\u0018\u00010;2\u0006\u0010<\u001a\u00020\u00132\u0006\u0010=\u001a\u00020\u000bH\u0002J\u001e\u0010>\u001a\u0004\u0018\u00010;*\u00020?2\u0006\u0010@\u001a\u00020\u00112\u0006\u0010A\u001a\u00020\u0011H\u0002R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u000eR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006B"
    }
    d2 = {
        "Llive/hms/videoview/common/VideoTrackManager;",
        "Lorg/webrtc/RendererCommon$RendererEvents;",
        "attachedVideoSink",
        "Lkotlin/Function0;",
        "Lorg/webrtc/VideoSink;",
        "initRenderer",
        "Lkotlin/Function1;",
        "",
        "releaseRenderer",
        "clearFrame",
        "enableAutoSimulcast",
        "",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V",
        "getAttachedVideoSink",
        "()Lkotlin/jvm/functions/Function0;",
        "getClearFrame",
        "currentHeight",
        "",
        "currentTrack",
        "Llive/hms/video/media/tracks/HMSVideoTrack;",
        "currentWidth",
        "getEnableAutoSimulcast",
        "()Z",
        "getInitRenderer",
        "()Lkotlin/jvm/functions/Function1;",
        "isAutoSimulcastEnabled",
        "isInitialised",
        "pendingTrackUpdate",
        "getReleaseRenderer",
        "resolutionChangeListener",
        "Llive/hms/videoview/ResolutionChangeListener;",
        "videoViewStateChangeListener",
        "Llive/hms/videoview/VideoViewStateChangeListener;",
        "addTrack",
        "track",
        "enableBlackFrame",
        "bind",
        "disableAutoSimulcastLayerSelect",
        "isDisabled",
        "disableAutoSimulcastLayerSelect$videoview_release",
        "dispatchAutoSimulcastLayerUpdate",
        "getCurrentTrack",
        "onFirstFrameRendered",
        "onFrameResolutionChanged",
        "videoWidth",
        "videoHeight",
        "rotation",
        "onSizeChanged",
        "changedWidth",
        "changedHeight",
        "onSizeChanged$videoview_release",
        "removeTrack",
        "removeTrack$videoview_release",
        "safeInit",
        "safeRelease",
        "setVideoViewStateChangeListener",
        "setVideoViewStateChangeListener$videoview_release",
        "unbind",
        "updateSimulcastLayer",
        "Llive/hms/video/media/settings/HMSLayer;",
        "remoteVideoTrack",
        "dispatchLayerInfoToSfu",
        "pickTheClosestLayerBasedOnResolution",
        "Llive/hms/video/media/tracks/HMSRemoteVideoTrack;",
        "width",
        "height",
        "videoview_release"
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
.field private final attachedVideoSink:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/webrtc/VideoSink;",
            ">;"
        }
    .end annotation
.end field

.field private final clearFrame:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private currentHeight:I

.field private currentTrack:Llive/hms/video/media/tracks/HMSVideoTrack;

.field private currentWidth:I

.field private final enableAutoSimulcast:Z

.field private final initRenderer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/webrtc/RendererCommon$RendererEvents;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isAutoSimulcastEnabled:Z

.field private isInitialised:Z

.field private pendingTrackUpdate:Z

.field private final releaseRenderer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private resolutionChangeListener:Llive/hms/videoview/ResolutionChangeListener;

.field private videoViewStateChangeListener:Llive/hms/videoview/VideoViewStateChangeListener;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/webrtc/VideoSink;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/webrtc/RendererCommon$RendererEvents;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "attachedVideoSink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initRenderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseRenderer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearFrame"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/videoview/common/VideoTrackManager;->attachedVideoSink:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Llive/hms/videoview/common/VideoTrackManager;->initRenderer:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Llive/hms/videoview/common/VideoTrackManager;->releaseRenderer:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Llive/hms/videoview/common/VideoTrackManager;->clearFrame:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Llive/hms/videoview/common/VideoTrackManager;->enableAutoSimulcast:Z

    const/4 p1, -0x1

    iput p1, p0, Llive/hms/videoview/common/VideoTrackManager;->currentWidth:I

    iput p1, p0, Llive/hms/videoview/common/VideoTrackManager;->currentHeight:I

    iput-boolean p5, p0, Llive/hms/videoview/common/VideoTrackManager;->isAutoSimulcastEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_5

    const/4 p5, 0x1

    :cond_5
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Llive/hms/videoview/common/VideoTrackManager;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static synthetic a(Llive/hms/videoview/common/VideoTrackManager;II)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Llive/hms/videoview/common/VideoTrackManager;->onFrameResolutionChanged$lambda$4(Llive/hms/videoview/common/VideoTrackManager;II)V

    .line 4
    return-void
.end method

.method public static synthetic addTrack$default(Llive/hms/videoview/common/VideoTrackManager;Llive/hms/video/media/tracks/HMSVideoTrack;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Llive/hms/videoview/common/VideoTrackManager;->addTrack(Llive/hms/video/media/tracks/HMSVideoTrack;Z)V

    .line 9
    return-void
.end method

.method public static synthetic b(Llive/hms/videoview/common/VideoTrackManager;)V
    .registers 1

    .line 1
    invoke-static {p0}, Llive/hms/videoview/common/VideoTrackManager;->onFirstFrameRendered$lambda$3(Llive/hms/videoview/common/VideoTrackManager;)V

    .line 4
    return-void
.end method

.method private final bind(Llive/hms/video/media/tracks/HMSVideoTrack;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Llive/hms/videoview/common/VideoTrackManager;->updateSimulcastLayer(Llive/hms/video/media/tracks/HMSVideoTrack;Z)Llive/hms/video/media/settings/HMSLayer;

    .line 5
    move-result-object v0

    .line 6
    instance-of v1, p1, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 8
    if-eqz v1, :cond_1e

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 13
    iget-object v2, p0, Llive/hms/videoview/common/VideoTrackManager;->attachedVideoSink:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/webrtc/VideoSink;

    .line 21
    if-nez v0, :cond_1a

    .line 23
    invoke-virtual {v1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->getLayer()Llive/hms/video/media/settings/HMSLayer;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    invoke-virtual {v1, v2, v0}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->addSinkInternal(Lorg/webrtc/VideoSink;Llive/hms/video/media/settings/HMSLayer;)V

    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    instance-of v0, p1, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    iget-object v0, p0, Llive/hms/videoview/common/VideoTrackManager;->attachedVideoSink:Lkotlin/jvm/functions/Function0;

    .line 37
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lorg/webrtc/VideoSink;

    .line 43
    const/4 v1, 0x2

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {p1, v0, v2, v1, v2}, Llive/hms/video/media/tracks/HMSVideoTrack;->addSink$default(Llive/hms/video/media/tracks/HMSVideoTrack;Lorg/webrtc/VideoSink;Llive/hms/video/sdk/HMSAddSinkResultListener;ILjava/lang/Object;)V

    .line 48
    :cond_2f
    :goto_2f
    iput-object p1, p0, Llive/hms/videoview/common/VideoTrackManager;->currentTrack:Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 50
    return-void
.end method

.method private final dispatchAutoSimulcastLayerUpdate()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Llive/hms/videoview/common/VideoTrackManager;->isAutoSimulcastEnabled:Z

    .line 3
    if-eqz v0, :cond_24

    .line 5
    iget-boolean v0, p0, Llive/hms/videoview/common/VideoTrackManager;->pendingTrackUpdate:Z

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_24

    .line 10
    :cond_9
    iget-object v0, p0, Llive/hms/videoview/common/VideoTrackManager;->currentTrack:Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_11

    .line 15
    iput-boolean v1, p0, Llive/hms/videoview/common/VideoTrackManager;->pendingTrackUpdate:Z

    .line 17
    goto :goto_24

    .line 18
    :cond_11
    instance-of v2, v0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 20
    if-eqz v2, :cond_24

    .line 22
    iput-boolean v1, p0, Llive/hms/videoview/common/VideoTrackManager;->pendingTrackUpdate:Z

    .line 24
    instance-of v2, v0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 26
    if-eqz v2, :cond_1e

    .line 28
    check-cast v0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    if-eqz v0, :cond_24

    .line 34
    invoke-direct {p0, v0, v1}, Llive/hms/videoview/common/VideoTrackManager;->updateSimulcastLayer(Llive/hms/video/media/tracks/HMSVideoTrack;Z)Llive/hms/video/media/settings/HMSLayer;

    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method private static final onFirstFrameRendered$lambda$3(Llive/hms/videoview/common/VideoTrackManager;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Llive/hms/videoview/common/VideoTrackManager;->videoViewStateChangeListener:Llive/hms/videoview/VideoViewStateChangeListener;

    .line 8
    if-eqz p0, :cond_c

    .line 10
    invoke-interface {p0}, Llive/hms/videoview/VideoViewStateChangeListener;->onFirstFrameRendered()V

    .line 13
    :cond_c
    return-void
.end method

.method private static final onFrameResolutionChanged$lambda$4(Llive/hms/videoview/common/VideoTrackManager;II)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Llive/hms/videoview/common/VideoTrackManager;->videoViewStateChangeListener:Llive/hms/videoview/VideoViewStateChangeListener;

    .line 8
    if-eqz p0, :cond_c

    .line 10
    invoke-interface {p0, p1, p2}, Llive/hms/videoview/VideoViewStateChangeListener;->onResolutionChange(II)V

    .line 13
    :cond_c
    return-void
.end method

.method private final pickTheClosestLayerBasedOnResolution(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;II)Llive/hms/video/media/settings/HMSLayer;
    .registers 10

    .line 1
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->getLayerDefinition()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 7
    if-eqz v0, :cond_5c

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_5c

    .line 16
    :cond_f
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->getLayerDefinition()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->getLayerDefinition()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Llive/hms/video/media/settings/HMSSimulcastLayerDefinition;

    .line 36
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->getLayerDefinition()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    const v1, 0x7fffffff

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_57

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Llive/hms/video/media/settings/HMSSimulcastLayerDefinition;

    .line 59
    mul-int v3, p2, p3

    .line 61
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSSimulcastLayerDefinition;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Llive/hms/video/media/settings/HMSVideoResolution;->getWidth()I

    .line 68
    move-result v4

    .line 69
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSSimulcastLayerDefinition;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Llive/hms/video/media/settings/HMSVideoResolution;->getHeight()I

    .line 76
    move-result v5

    .line 77
    mul-int/2addr v4, v5

    .line 78
    sub-int/2addr v3, v4

    .line 79
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 82
    move-result v3

    .line 83
    if-ge v3, v1, :cond_2e

    .line 85
    move-object v0, v2

    .line 86
    move v1, v3

    .line 87
    goto :goto_2e

    .line 88
    :cond_57
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSSimulcastLayerDefinition;->getLayer()Llive/hms/video/media/settings/HMSLayer;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5c
    :goto_5c
    const/4 p1, 0x0

    .line 94
    return-object p1
.end method

.method private final safeInit()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/videoview/common/VideoTrackManager;->isInitialised:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Llive/hms/videoview/common/VideoTrackManager;->initRenderer:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Llive/hms/videoview/common/VideoTrackManager;->isInitialised:Z

    .line 13
    :cond_c
    return-void
.end method

.method private final safeRelease()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/videoview/common/VideoTrackManager;->isInitialised:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v0, p0, Llive/hms/videoview/common/VideoTrackManager;->releaseRenderer:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Llive/hms/videoview/common/VideoTrackManager;->isInitialised:Z

    .line 13
    :cond_c
    return-void
.end method

.method private final unbind(Llive/hms/video/media/tracks/HMSVideoTrack;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/videoview/common/VideoTrackManager;->attachedVideoSink:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/webrtc/VideoSink;

    .line 9
    invoke-virtual {p1, v0}, Llive/hms/video/media/tracks/HMSVideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Llive/hms/videoview/common/VideoTrackManager;->currentTrack:Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 15
    return-void
.end method

.method private final updateSimulcastLayer(Llive/hms/video/media/tracks/HMSVideoTrack;Z)Llive/hms/video/media/settings/HMSLayer;
    .registers 6

    .line 1
    iget-boolean v0, p0, Llive/hms/videoview/common/VideoTrackManager;->pendingTrackUpdate:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_23

    .line 6
    iget-boolean v0, p0, Llive/hms/videoview/common/VideoTrackManager;->isAutoSimulcastEnabled:Z

    .line 8
    if-eqz v0, :cond_23

    .line 10
    instance-of v0, p1, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 12
    if-eqz v0, :cond_23

    .line 14
    check-cast p1, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 16
    iget v0, p0, Llive/hms/videoview/common/VideoTrackManager;->currentWidth:I

    .line 18
    iget v2, p0, Llive/hms/videoview/common/VideoTrackManager;->currentHeight:I

    .line 20
    invoke-direct {p0, p1, v0, v2}, Llive/hms/videoview/common/VideoTrackManager;->pickTheClosestLayerBasedOnResolution(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;II)Llive/hms/video/media/settings/HMSLayer;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    if-eqz p2, :cond_1f

    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-static {p1, v0, v1, p2, v1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->setLayer$default(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;Llive/hms/video/media/settings/HMSLayer;Llive/hms/video/sdk/HMSAddSinkResultListener;ILjava/lang/Object;)V

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Llive/hms/videoview/common/VideoTrackManager;->pendingTrackUpdate:Z

    .line 35
    move-object v1, v0

    .line 36
    :cond_23
    return-object v1
.end method


# virtual methods
.method public final addTrack(Llive/hms/video/media/tracks/HMSVideoTrack;Z)V
    .registers 10

    .line 1
    invoke-direct {p0}, Llive/hms/videoview/common/VideoTrackManager;->safeInit()V

    .line 4
    instance-of v0, p1, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_38

    .line 9
    iget-object v0, p0, Llive/hms/videoview/common/VideoTrackManager;->currentTrack:Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 11
    instance-of v2, v0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 13
    if-eqz v2, :cond_38

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v1

    .line 23
    :goto_16
    move-object v2, p1

    .line 24
    check-cast v2, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 26
    invoke-virtual {v2}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    if-ne v0, v3, :cond_38

    .line 32
    iget-object v0, p0, Llive/hms/videoview/common/VideoTrackManager;->currentTrack:Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 34
    instance-of v3, v0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 36
    if-eqz v3, :cond_28

    .line 38
    check-cast v0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v0, v1

    .line 42
    :goto_29
    if-eqz v0, :cond_38

    .line 44
    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->getSsrc()J

    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v2}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->getSsrc()J

    .line 51
    move-result-wide v5

    .line 52
    cmp-long v0, v3, v5

    .line 54
    if-nez v0, :cond_38

    .line 56
    return-void

    .line 57
    :cond_38
    instance-of v0, p1, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 59
    if-eqz v0, :cond_52

    .line 61
    iget-object v0, p0, Llive/hms/videoview/common/VideoTrackManager;->currentTrack:Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 63
    instance-of v2, v0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 65
    if-eqz v2, :cond_52

    .line 67
    if-eqz v0, :cond_48

    .line 69
    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    :cond_48
    move-object v0, p1

    .line 74
    check-cast v0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 76
    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    if-ne v1, v0, :cond_52

    .line 82
    return-void

    .line 83
    :cond_52
    iget-object v0, p0, Llive/hms/videoview/common/VideoTrackManager;->currentTrack:Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 85
    if-eqz v0, :cond_62

    .line 87
    if-eqz v0, :cond_62

    .line 89
    invoke-direct {p0, v0}, Llive/hms/videoview/common/VideoTrackManager;->unbind(Llive/hms/video/media/tracks/HMSVideoTrack;)V

    .line 92
    if-eqz p2, :cond_62

    .line 94
    iget-object p2, p0, Llive/hms/videoview/common/VideoTrackManager;->clearFrame:Lkotlin/jvm/functions/Function0;

    .line 96
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    :cond_62
    if-eqz p1, :cond_67

    .line 101
    invoke-direct {p0, p1}, Llive/hms/videoview/common/VideoTrackManager;->bind(Llive/hms/video/media/tracks/HMSVideoTrack;)V

    .line 104
    :cond_67
    return-void
.end method

.method public final disableAutoSimulcastLayerSelect$videoview_release(Z)V
    .registers 2

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 3
    iput-boolean p1, p0, Llive/hms/videoview/common/VideoTrackManager;->isAutoSimulcastEnabled:Z

    .line 5
    invoke-direct {p0}, Llive/hms/videoview/common/VideoTrackManager;->dispatchAutoSimulcastLayerUpdate()V

    .line 8
    return-void
.end method

.method public final getAttachedVideoSink()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/webrtc/VideoSink;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/videoview/common/VideoTrackManager;->attachedVideoSink:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final getClearFrame()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/videoview/common/VideoTrackManager;->clearFrame:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final getCurrentTrack()Llive/hms/video/media/tracks/HMSVideoTrack;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/videoview/common/VideoTrackManager;->currentTrack:Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 3
    return-object v0
.end method

.method public final getEnableAutoSimulcast()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/videoview/common/VideoTrackManager;->enableAutoSimulcast:Z

    .line 3
    return v0
.end method

.method public final getInitRenderer()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/webrtc/RendererCommon$RendererEvents;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/videoview/common/VideoTrackManager;->initRenderer:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final getReleaseRenderer()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/videoview/common/VideoTrackManager;->releaseRenderer:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public onFirstFrameRendered()V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, Lej0/a;

    .line 12
    invoke-direct {v1, p0}, Lej0/a;-><init>(Llive/hms/videoview/common/VideoTrackManager;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .registers 5

    .line 1
    new-instance p3, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v0, Lej0/b;

    .line 12
    invoke-direct {v0, p0, p1, p2}, Lej0/b;-><init>(Llive/hms/videoview/common/VideoTrackManager;II)V

    .line 15
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final onSizeChanged$videoview_release(II)V
    .registers 4

    .line 1
    iget v0, p0, Llive/hms/videoview/common/VideoTrackManager;->currentWidth:I

    .line 3
    if-ne v0, p1, :cond_8

    .line 5
    iget v0, p0, Llive/hms/videoview/common/VideoTrackManager;->currentHeight:I

    .line 7
    if-eq v0, p2, :cond_f

    .line 9
    :cond_8
    iput p1, p0, Llive/hms/videoview/common/VideoTrackManager;->currentWidth:I

    .line 11
    iput p2, p0, Llive/hms/videoview/common/VideoTrackManager;->currentHeight:I

    .line 13
    invoke-direct {p0}, Llive/hms/videoview/common/VideoTrackManager;->dispatchAutoSimulcastLayerUpdate()V

    .line 16
    :cond_f
    return-void
.end method

.method public final removeTrack$videoview_release()V
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/videoview/common/VideoTrackManager;->currentTrack:Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-direct {p0}, Llive/hms/videoview/common/VideoTrackManager;->safeRelease()V

    .line 8
    return-void

    .line 9
    :cond_8
    if-eqz v0, :cond_d

    .line 11
    invoke-direct {p0, v0}, Llive/hms/videoview/common/VideoTrackManager;->unbind(Llive/hms/video/media/tracks/HMSVideoTrack;)V

    .line 14
    :cond_d
    invoke-direct {p0}, Llive/hms/videoview/common/VideoTrackManager;->safeRelease()V

    .line 17
    return-void
.end method

.method public final setVideoViewStateChangeListener$videoview_release(Llive/hms/videoview/VideoViewStateChangeListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/videoview/common/VideoTrackManager;->videoViewStateChangeListener:Llive/hms/videoview/VideoViewStateChangeListener;

    .line 3
    return-void
.end method
