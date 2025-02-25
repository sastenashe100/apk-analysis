# classes9.dex

.class public final Llive/hms/videoview/textureview/HMSTextureRenderer;
.super Ljava/lang/Object;
.source "HMSTextureRenderer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00122\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u000e\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0016J\u0016\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eJ\b\u0010 \u001a\u0004\u0018\u00010\u0014J\b\u0010!\u001a\u00020\u0012H\u0002J\b\u0010\"\u001a\u00020\u0012H\u0002J\u0006\u0010#\u001a\u00020\u0012R\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000e¨\u0006$"
    }
    d2 = {
        "Llive/hms/videoview/textureview/HMSTextureRenderer;",
        "",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "(Landroid/graphics/SurfaceTexture;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "renderer",
        "Lorg/webrtc/SurfaceEglRenderer;",
        "videoTrackManager",
        "Llive/hms/videoview/common/VideoTrackManager;",
        "getVideoTrackManager",
        "()Llive/hms/videoview/common/VideoTrackManager;",
        "videoTrackManager$delegate",
        "Lkotlin/Lazy;",
        "addTrack",
        "",
        "track",
        "Llive/hms/video/media/tracks/HMSVideoTrack;",
        "enableBlackFrame",
        "",
        "addVideoViewStateChangeListener",
        "videoViewStateChangeListener",
        "Llive/hms/videoview/VideoViewStateChangeListener;",
        "disableAutoSimulcastLayerSelect",
        "isDisabled",
        "displayResolution",
        "width",
        "",
        "height",
        "getTrack",
        "init",
        "release",
        "removeTrack",
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
.field private final TAG:Ljava/lang/String;

.field private renderer:Lorg/webrtc/SurfaceEglRenderer;

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final videoTrackManager$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 1
    const-string v0, "surfaceTexture"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llive/hms/videoview/textureview/HMSTextureRenderer;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 11
    const-string p1, "HMSTextureRenderer"

    .line 13
    iput-object p1, p0, Llive/hms/videoview/textureview/HMSTextureRenderer;->TAG:Ljava/lang/String;

    .line 15
    new-instance p1, Llive/hms/videoview/textureview/HMSTextureRenderer$videoTrackManager$2;

    .line 17
    invoke-direct {p1, p0}, Llive/hms/videoview/textureview/HMSTextureRenderer$videoTrackManager$2;-><init>(Llive/hms/videoview/textureview/HMSTextureRenderer;)V

    .line 20
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Llive/hms/videoview/textureview/HMSTextureRenderer;->videoTrackManager$delegate:Lkotlin/Lazy;

    .line 26
    return-void
.end method

.method public static final synthetic access$getRenderer$p(Llive/hms/videoview/textureview/HMSTextureRenderer;)Lorg/webrtc/SurfaceEglRenderer;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/videoview/textureview/HMSTextureRenderer;->renderer:Lorg/webrtc/SurfaceEglRenderer;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSurfaceTexture$p(Llive/hms/videoview/textureview/HMSTextureRenderer;)Landroid/graphics/SurfaceTexture;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/videoview/textureview/HMSTextureRenderer;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVideoTrackManager(Llive/hms/videoview/textureview/HMSTextureRenderer;)Llive/hms/videoview/common/VideoTrackManager;
    .registers 1

    .line 1
    invoke-direct {p0}, Llive/hms/videoview/textureview/HMSTextureRenderer;->getVideoTrackManager()Llive/hms/videoview/common/VideoTrackManager;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$init(Llive/hms/videoview/textureview/HMSTextureRenderer;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Llive/hms/videoview/textureview/HMSTextureRenderer;->init()V

    .line 4
    return-void
.end method

.method public static final synthetic access$release(Llive/hms/videoview/textureview/HMSTextureRenderer;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Llive/hms/videoview/textureview/HMSTextureRenderer;->release()V

    .line 4
    return-void
.end method

.method public static synthetic addTrack$default(Llive/hms/videoview/textureview/HMSTextureRenderer;Llive/hms/video/media/tracks/HMSVideoTrack;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Llive/hms/videoview/textureview/HMSTextureRenderer;->addTrack(Llive/hms/video/media/tracks/HMSVideoTrack;Z)V

    .line 9
    return-void
.end method

.method private final getVideoTrackManager()Llive/hms/videoview/common/VideoTrackManager;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/videoview/textureview/HMSTextureRenderer;->videoTrackManager$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llive/hms/videoview/common/VideoTrackManager;

    .line 9
    return-object v0
.end method

.method private final init()V
    .registers 6

    .line 1
    new-instance v0, Lorg/webrtc/SurfaceEglRenderer;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/webrtc/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 17
    sget-object v1, Llive/hms/video/utils/SharedEglContext;->INSTANCE:Llive/hms/video/utils/SharedEglContext;

    .line 19
    invoke-virtual {v1}, Llive/hms/video/utils/SharedEglContext;->getContext()Lorg/webrtc/EglBase$Context;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Llive/hms/videoview/textureview/HMSTextureRenderer$init$1$1;

    .line 25
    invoke-direct {v2, p0}, Llive/hms/videoview/textureview/HMSTextureRenderer$init$1$1;-><init>(Llive/hms/videoview/textureview/HMSTextureRenderer;)V

    .line 28
    sget-object v3, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    .line 30
    new-instance v4, Lorg/webrtc/GlRectDrawer;

    .line 32
    invoke-direct {v4}, Lorg/webrtc/GlRectDrawer;-><init>()V

    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/webrtc/SurfaceEglRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    .line 38
    iget-object v1, p0, Llive/hms/videoview/textureview/HMSTextureRenderer;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 40
    invoke-virtual {v0, v1}, Lorg/webrtc/EglRenderer;->createEglSurface(Landroid/graphics/SurfaceTexture;)V

    .line 43
    iput-object v0, p0, Llive/hms/videoview/textureview/HMSTextureRenderer;->renderer:Lorg/webrtc/SurfaceEglRenderer;

    .line 45
    return-void
.end method

.method private final release()V
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/videoview/textureview/HMSTextureRenderer;->renderer:Lorg/webrtc/SurfaceEglRenderer;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 9
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    iget-object v1, p0, Llive/hms/videoview/textureview/HMSTextureRenderer;->renderer:Lorg/webrtc/SurfaceEglRenderer;

    .line 17
    if-eqz v1, :cond_1a

    .line 19
    new-instance v2, Llive/hms/videoview/textureview/a;

    .line 21
    invoke-direct {v2, v0}, Llive/hms/videoview/textureview/a;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 24
    invoke-virtual {v1, v2}, Lorg/webrtc/EglRenderer;->releaseEglSurface(Ljava/lang/Runnable;)V

    .line 27
    :cond_1a
    invoke-static {v0}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final addTrack(Llive/hms/video/media/tracks/HMSVideoTrack;)V
    .registers 6

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Llive/hms/videoview/textureview/HMSTextureRenderer;->getVideoTrackManager()Llive/hms/videoview/common/VideoTrackManager;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Llive/hms/videoview/common/VideoTrackManager;->addTrack$default(Llive/hms/videoview/common/VideoTrackManager;Llive/hms/video/media/tracks/HMSVideoTrack;ZILjava/lang/Object;)V

    return-void
.end method

.method public final addTrack(Llive/hms/video/media/tracks/HMSVideoTrack;Z)V
    .registers 4

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Llive/hms/videoview/textureview/HMSTextureRenderer;->getVideoTrackManager()Llive/hms/videoview/common/VideoTrackManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Llive/hms/videoview/common/VideoTrackManager;->addTrack(Llive/hms/video/media/tracks/HMSVideoTrack;Z)V

    return-void
.end method

.method public final addVideoViewStateChangeListener(Llive/hms/videoview/VideoViewStateChangeListener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Llive/hms/videoview/textureview/HMSTextureRenderer;->getVideoTrackManager()Llive/hms/videoview/common/VideoTrackManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Llive/hms/videoview/common/VideoTrackManager;->setVideoViewStateChangeListener$videoview_release(Llive/hms/videoview/VideoViewStateChangeListener;)V

    .line 8
    return-void
.end method

.method public final disableAutoSimulcastLayerSelect(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Llive/hms/videoview/textureview/HMSTextureRenderer;->getVideoTrackManager()Llive/hms/videoview/common/VideoTrackManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Llive/hms/videoview/common/VideoTrackManager;->disableAutoSimulcastLayerSelect$videoview_release(Z)V

    .line 8
    return-void
.end method

.method public final displayResolution(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Llive/hms/videoview/textureview/HMSTextureRenderer;->getVideoTrackManager()Llive/hms/videoview/common/VideoTrackManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Llive/hms/videoview/common/VideoTrackManager;->onSizeChanged$videoview_release(II)V

    .line 8
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/videoview/textureview/HMSTextureRenderer;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTrack()Llive/hms/video/media/tracks/HMSVideoTrack;
    .registers 2

    .line 1
    invoke-direct {p0}, Llive/hms/videoview/textureview/HMSTextureRenderer;->getVideoTrackManager()Llive/hms/videoview/common/VideoTrackManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llive/hms/videoview/common/VideoTrackManager;->getCurrentTrack()Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final removeTrack()V
    .registers 2

    .line 1
    invoke-direct {p0}, Llive/hms/videoview/textureview/HMSTextureRenderer;->getVideoTrackManager()Llive/hms/videoview/common/VideoTrackManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llive/hms/videoview/common/VideoTrackManager;->removeTrack$videoview_release()V

    .line 8
    return-void
.end method
