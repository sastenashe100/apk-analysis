# classes9.dex

.class public final Llive/hms/videoview/HMSVideoView;
.super Lorg/webrtc/SurfaceViewRenderer;
.source "HMSVideoView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u00020\u00162\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ&\u0010\u001c\u001a\u00020\u00162\u0014\u0010\u001d\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0004\u0012\u00020\u00160\u001e2\b\b\u0002\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020$J\u000e\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020$J\b\u0010\'\u001a\u0004\u0018\u00010\u0018J\b\u0010(\u001a\u00020\u0016H\u0014J0\u0010)\u001a\u00020\u00162\u0006\u0010*\u001a\u00020$2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020,2\u0006\u0010/\u001a\u00020,H\u0014J\u0018\u00100\u001a\u00020\u00162\u0006\u00101\u001a\u00020,2\u0006\u00102\u001a\u00020,H\u0014J\u0010\u00103\u001a\u00020$2\u0006\u00104\u001a\u000205H\u0016J\u0006\u00106\u001a\u00020\u0016J\u0010\u00107\u001a\u00020\u00162\u0006\u00108\u001a\u00020\tH\u0016R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\rR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0012\u0010\u0013¨\u00069"
    }
    d2 = {
        "Llive/hms/videoview/HMSVideoView;",
        "Lorg/webrtc/SurfaceViewRenderer;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "currentScalingType",
        "Lorg/webrtc/RendererCommon$ScalingType;",
        "videoTrackManager",
        "Llive/hms/videoview/common/VideoTrackManager;",
        "getVideoTrackManager",
        "()Llive/hms/videoview/common/VideoTrackManager;",
        "videoTrackManager$delegate",
        "Lkotlin/Lazy;",
        "zoomPanManager",
        "Llive/hms/videoview/ZoomPanManager;",
        "getZoomPanManager",
        "()Llive/hms/videoview/ZoomPanManager;",
        "zoomPanManager$delegate",
        "addTrack",
        "",
        "track",
        "Llive/hms/video/media/tracks/HMSVideoTrack;",
        "addVideoViewStateChangeListener",
        "videoViewStateChangeListener",
        "Llive/hms/videoview/VideoViewStateChangeListener;",
        "captureBitmap",
        "onBitmap",
        "Lkotlin/Function1;",
        "Landroid/graphics/Bitmap;",
        "scale",
        "",
        "disableAutoSimulcastLayerSelect",
        "isDisabled",
        "",
        "enableZoomAndPan",
        "isEnabled",
        "getTrack",
        "onDetachedFromWindow",
        "onLayout",
        "changed",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthSpec",
        "heightSpec",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "removeTrack",
        "setScalingType",
        "scalingType",
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
.field private currentScalingType:Lorg/webrtc/RendererCommon$ScalingType;

.field private final videoTrackManager$delegate:Lkotlin/Lazy;

.field private final zoomPanManager$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/SurfaceViewRenderer;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Llive/hms/videoview/HMSVideoView$videoTrackManager$2;

    invoke-direct {p1, p0}, Llive/hms/videoview/HMSVideoView$videoTrackManager$2;-><init>(Llive/hms/videoview/HMSVideoView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Llive/hms/videoview/HMSVideoView;->videoTrackManager$delegate:Lkotlin/Lazy;

    .line 3
    new-instance p1, Llive/hms/videoview/HMSVideoView$zoomPanManager$2;

    invoke-direct {p1, p0}, Llive/hms/videoview/HMSVideoView$zoomPanManager$2;-><init>(Llive/hms/videoview/HMSVideoView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Llive/hms/videoview/HMSVideoView;->zoomPanManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/webrtc/SurfaceViewRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Llive/hms/videoview/HMSVideoView$videoTrackManager$2;

    invoke-direct {p1, p0}, Llive/hms/videoview/HMSVideoView$videoTrackManager$2;-><init>(Llive/hms/videoview/HMSVideoView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Llive/hms/videoview/HMSVideoView;->videoTrackManager$delegate:Lkotlin/Lazy;

    .line 6
    new-instance p1, Llive/hms/videoview/HMSVideoView$zoomPanManager$2;

    invoke-direct {p1, p0}, Llive/hms/videoview/HMSVideoView$zoomPanManager$2;-><init>(Llive/hms/videoview/HMSVideoView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Llive/hms/videoview/HMSVideoView;->zoomPanManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic captureBitmap$default(Llive/hms/videoview/HMSVideoView;Lkotlin/jvm/functions/Function1;FILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_6

    .line 5
    const/high16 p2, 0x3f800000  # 1.0f

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Llive/hms/videoview/HMSVideoView;->captureBitmap(Lkotlin/jvm/functions/Function1;F)V

    .line 10
    return-void
.end method

.method private final getVideoTrackManager()Llive/hms/videoview/common/VideoTrackManager;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/videoview/HMSVideoView;->videoTrackManager$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llive/hms/videoview/common/VideoTrackManager;

    .line 9
    return-object v0
.end method

.method private final getZoomPanManager()Llive/hms/videoview/ZoomPanManager;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/videoview/HMSVideoView;->zoomPanManager$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llive/hms/videoview/ZoomPanManager;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final addTrack(Llive/hms/video/media/tracks/HMSVideoTrack;)V
    .registers 6

    .line 1
    const-string v0, "track"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 8
    if-eqz v0, :cond_2e

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "TRACK%%TRACK ADDED trackID: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, " ssrc:"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 35
    invoke-virtual {v1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->getSsrc()J

    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const/16 v1, 0x20

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    :cond_2e
    invoke-direct {p0}, Llive/hms/videoview/HMSVideoView;->getVideoTrackManager()Llive/hms/videoview/common/VideoTrackManager;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x2

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v0, p1, v3, v1, v2}, Llive/hms/videoview/common/VideoTrackManager;->addTrack$default(Llive/hms/videoview/common/VideoTrackManager;Llive/hms/video/media/tracks/HMSVideoTrack;ZILjava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final addVideoViewStateChangeListener(Llive/hms/videoview/VideoViewStateChangeListener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Llive/hms/videoview/HMSVideoView;->getVideoTrackManager()Llive/hms/videoview/common/VideoTrackManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Llive/hms/videoview/common/VideoTrackManager;->setVideoViewStateChangeListener$videoview_release(Llive/hms/videoview/VideoViewStateChangeListener;)V

    .line 8
    return-void
.end method

.method public final captureBitmap(Lkotlin/jvm/functions/Function1;F)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;F)V"
        }
    .end annotation

    .line 1
    const-string v0, "onBitmap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Llive/hms/videoview/HMSVideoView;->getVideoTrackManager()Llive/hms/videoview/common/VideoTrackManager;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Llive/hms/videoview/common/VideoTrackManager;->getCurrentTrack()Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 16
    if-eqz v1, :cond_1c

    .line 18
    check-cast v0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 20
    new-instance p2, Llive/hms/videoview/HMSVideoView$captureBitmap$1;

    .line 22
    invoke-direct {p2, p1}, Llive/hms/videoview/HMSVideoView$captureBitmap$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    invoke-virtual {v0, p2}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->captureImageAtMaxPublishResolution(Llive/hms/video/sdk/HmsVideoFrameListener;)V

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    new-instance v0, Llive/hms/videoview/HMSVideoView$captureBitmap$2;

    .line 31
    invoke-direct {v0, p1, p0}, Llive/hms/videoview/HMSVideoView$captureBitmap$2;-><init>(Lkotlin/jvm/functions/Function1;Llive/hms/videoview/HMSVideoView;)V

    .line 34
    invoke-virtual {p0, v0, p2}, Lorg/webrtc/SurfaceViewRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V

    .line 37
    :goto_24
    return-void
.end method

.method public final disableAutoSimulcastLayerSelect(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Llive/hms/videoview/HMSVideoView;->getVideoTrackManager()Llive/hms/videoview/common/VideoTrackManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Llive/hms/videoview/common/VideoTrackManager;->disableAutoSimulcastLayerSelect$videoview_release(Z)V

    .line 8
    return-void
.end method

.method public final enableZoomAndPan(Z)V
    .registers 3

    .line 1
    const/high16 v0, 0x42700000  # 60.0f

    .line 3
    invoke-virtual {p0, v0}, Lorg/webrtc/SurfaceViewRenderer;->setFpsReduction(F)V

    .line 6
    invoke-direct {p0}, Llive/hms/videoview/HMSVideoView;->getZoomPanManager()Llive/hms/videoview/ZoomPanManager;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Llive/hms/videoview/ZoomPanManager;->enableZoomAndPan$videoview_release(Z)V

    .line 13
    return-void
.end method

.method public final getTrack()Llive/hms/video/media/tracks/HMSVideoTrack;
    .registers 2

    .line 1
    invoke-direct {p0}, Llive/hms/videoview/HMSVideoView;->getVideoTrackManager()Llive/hms/videoview/common/VideoTrackManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llive/hms/videoview/common/VideoTrackManager;->getCurrentTrack()Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Llive/hms/videoview/HMSVideoView;->removeTrack()V

    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/webrtc/SurfaceViewRenderer;->onLayout(ZIIII)V

    .line 4
    invoke-direct {p0}, Llive/hms/videoview/HMSVideoView;->getVideoTrackManager()Llive/hms/videoview/common/VideoTrackManager;

    .line 7
    move-result-object p1

    .line 8
    sub-int/2addr p2, p4

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 12
    move-result p2

    .line 13
    sub-int/2addr p3, p5

    .line 14
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1, p2, p3}, Llive/hms/videoview/common/VideoTrackManager;->onSizeChanged$videoview_release(II)V

    .line 21
    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lorg/webrtc/SurfaceViewRenderer;->onMeasure(II)V

    .line 4
    invoke-direct {p0}, Llive/hms/videoview/HMSVideoView;->getZoomPanManager()Llive/hms/videoview/ZoomPanManager;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, p2, v0}, Llive/hms/videoview/ZoomPanManager;->setContainerSize$videoview_release(II)V

    .line 19
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Llive/hms/videoview/HMSVideoView;->getZoomPanManager()Llive/hms/videoview/ZoomPanManager;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Llive/hms/videoview/ZoomPanManager;->shouldInterceptGesture$videoview_release(Landroid/view/MotionEvent;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_18

    .line 16
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 26
    :goto_19
    return p1
.end method

.method public final removeTrack()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Llive/hms/videoview/HMSVideoView;->getTrack()Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 7
    if-eqz v1, :cond_2c

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "TRACK%%TRACK remove trackID: "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    check-cast v0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 21
    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, " ssrc:"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->getSsrc()J

    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const/16 v0, 0x20

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    :cond_2c
    invoke-direct {p0}, Llive/hms/videoview/HMSVideoView;->getVideoTrackManager()Llive/hms/videoview/common/VideoTrackManager;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Llive/hms/videoview/common/VideoTrackManager;->removeTrack$videoview_release()V

    .line 52
    return-void
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V
    .registers 3

    .line 1
    const-string v0, "scalingType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llive/hms/videoview/HMSVideoView;->currentScalingType:Lorg/webrtc/RendererCommon$ScalingType;

    .line 8
    if-eq p1, v0, :cond_e

    .line 10
    invoke-super {p0, p1}, Lorg/webrtc/SurfaceViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 13
    iput-object p1, p0, Llive/hms/videoview/HMSVideoView;->currentScalingType:Lorg/webrtc/RendererCommon$ScalingType;

    .line 15
    :cond_e
    return-void
.end method
