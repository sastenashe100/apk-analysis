# classes9.dex

.class public final Llive/hms/video/media/capturers/HMSCameraCapturer;
.super Ljava/lang/Object;
.source "HMSCameraCapturer.kt"

# interfaces
.implements Llive/hms/video/media/capturers/HMSCapturer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/media/capturers/HMSCameraCapturer$WhenMappings;,
        Llive/hms/video/media/capturers/HMSCameraCapturer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0091\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006*\u0001\f\b\u0000\u0018\u0000 J2\u00020\u0001:\u0001JB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u000e\u0010+\u001a\u00020,2\u0006\u0010)\u001a\u00020*J\u000e\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020/J\b\u00100\u001a\u00020,H\u0016J\b\u00101\u001a\u0004\u0018\u00010\u000fJ\u0014\u00102\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020503H\u0002J\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020/03J\u0006\u00107\u001a\u00020(J\u0010\u00108\u001a\u00020,2\u0006\u00109\u001a\u00020:H\u0002J\u001b\u0010;\u001a\u00020,2\u0006\u0010<\u001a\u00020\u0007H\u0080@ø\u0001\u0000¢\u0006\u0004\b=\u0010>J\b\u0010?\u001a\u00020,H\u0016J\b\u0010@\u001a\u00020,H\u0016J-\u0010A\u001a\u00020,2\u0006\u0010B\u001a\u00020\u00152\b\u0010C\u001a\u0004\u0018\u00010\u00172\b\u0010D\u001a\u0004\u0018\u00010EH\u0086@ø\u0001\u0000¢\u0006\u0002\u0010FJ#\u0010A\u001a\u00020,2\u0006\u0010G\u001a\u00020\u00172\b\u0010D\u001a\u0004\u0018\u00010EH\u0086@ø\u0001\u0000¢\u0006\u0002\u0010HJ\u001b\u0010A\u001a\u00020,2\b\u0010D\u001a\u0004\u0018\u00010EH\u0086@ø\u0001\u0000¢\u0006\u0002\u0010IR\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010 \"\u0004\b!\u0010\"R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u000e\u0010\'\u001a\u00020(X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006K"
    }
    d2 = {
        "Llive/hms/video/media/capturers/HMSCameraCapturer;",
        "Llive/hms/video/media/capturers/HMSCapturer;",
        "context",
        "Landroid/content/Context;",
        "source",
        "Lorg/webrtc/VideoSource;",
        "settings",
        "Llive/hms/video/media/settings/HMSVideoTrackSettings;",
        "analyticsEventsService",
        "Llive/hms/video/events/AnalyticsEventsService;",
        "(Landroid/content/Context;Lorg/webrtc/VideoSource;Llive/hms/video/media/settings/HMSVideoTrackSettings;Llive/hms/video/events/AnalyticsEventsService;)V",
        "cameraCaptureObserver",
        "live/hms/video/media/capturers/HMSCameraCapturer$cameraCaptureObserver$1",
        "Llive/hms/video/media/capturers/HMSCameraCapturer$cameraCaptureObserver$1;",
        "cameraControls",
        "Llive/hms/video/media/capturers/camera/CameraControl;",
        "capturer",
        "Lorg/webrtc/CameraVideoCapturer;",
        "getContext",
        "()Landroid/content/Context;",
        "currentCameraDeviceId",
        "",
        "currentCameraFace",
        "Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;",
        "getCurrentCameraFace",
        "()Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;",
        "setCurrentCameraFace",
        "(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)V",
        "hmsCamera",
        "Llive/hms/video/utils/HmsCamera;",
        "isStarted",
        "",
        "()Z",
        "setStarted",
        "(Z)V",
        "getSource",
        "()Lorg/webrtc/VideoSource;",
        "setSource",
        "(Lorg/webrtc/VideoSource;)V",
        "surTexture",
        "Lorg/webrtc/SurfaceTextureHelper;",
        "videoFrameListener",
        "Llive/hms/video/sdk/HmsVideoFrameListener;",
        "addVideoFrameCapturer",
        "",
        "changeInputFps",
        "fps",
        "",
        "dispose",
        "getCameraControl",
        "getClosestSizeAndFps",
        "Lkotlin/Pair;",
        "Lorg/webrtc/Size;",
        "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;",
        "getInputResolution",
        "getSurfaceTexture",
        "processFrameAndFireCallback",
        "frame",
        "Lorg/webrtc/VideoFrame;",
        "setSettings",
        "newSettings",
        "setSettings$lib_release",
        "(Llive/hms/video/media/settings/HMSVideoTrackSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "start",
        "stop",
        "switchCamera",
        "deviceId",
        "givenFace",
        "onAction",
        "Llive/hms/video/sdk/HMSActionResultListener;",
        "(Ljava/lang/String;Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "face",
        "(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHMSCameraCapturer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HMSCameraCapturer.kt\nlive/hms/video/media/capturers/HMSCameraCapturer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,377:1\n1855#2,2:378\n*S KotlinDebug\n*F\n+ 1 HMSCameraCapturer.kt\nlive/hms/video/media/capturers/HMSCameraCapturer\n*L\n304#1:378,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/media/capturers/HMSCameraCapturer$Companion;

.field private static final LOCAL_CAMERA_CAPTURER_THREAD:Ljava/lang/String; = "local-camera-capturer-thread"

.field public static final TAG:Ljava/lang/String; = "HMSVideoCapturer"


# instance fields
.field private final analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

.field private final cameraCaptureObserver:Llive/hms/video/media/capturers/HMSCameraCapturer$cameraCaptureObserver$1;

.field private cameraControls:Llive/hms/video/media/capturers/camera/CameraControl;

.field private final capturer:Lorg/webrtc/CameraVideoCapturer;

.field private final context:Landroid/content/Context;

.field private currentCameraDeviceId:Ljava/lang/String;

.field private currentCameraFace:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

.field private hmsCamera:Llive/hms/video/utils/HmsCamera;

.field private isStarted:Z

.field private settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

.field private source:Lorg/webrtc/VideoSource;

.field private final surTexture:Lorg/webrtc/SurfaceTextureHelper;

.field private videoFrameListener:Llive/hms/video/sdk/HmsVideoFrameListener;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/media/capturers/HMSCameraCapturer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/media/capturers/HMSCameraCapturer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/video/media/capturers/HMSCameraCapturer;->Companion:Llive/hms/video/media/capturers/HMSCameraCapturer$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/webrtc/VideoSource;Llive/hms/video/media/settings/HMSVideoTrackSettings;Llive/hms/video/events/AnalyticsEventsService;)V
    .registers 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "settings"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "analyticsEventsService"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->context:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->source:Lorg/webrtc/VideoSource;

    .line 28
    iput-object p3, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 30
    iput-object p4, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 32
    sget-object p2, Llive/hms/video/utils/SharedEglContext;->INSTANCE:Llive/hms/video/utils/SharedEglContext;

    .line 34
    invoke-virtual {p2}, Llive/hms/video/utils/SharedEglContext;->getContext()Lorg/webrtc/EglBase$Context;

    .line 37
    move-result-object p2

    .line 38
    const-string p3, "local-camera-capturer-thread"

    .line 40
    invoke-static {p3, p2}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    .line 43
    move-result-object p2

    .line 44
    const-string p3, "create(\n    LOCAL_CAMERA…redEglContext.context\n  )"

    .line 46
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p2, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->surTexture:Lorg/webrtc/SurfaceTextureHelper;

    .line 51
    new-instance p3, Llive/hms/video/media/capturers/HMSCameraCapturer$cameraCaptureObserver$1;

    .line 53
    invoke-direct {p3, p0}, Llive/hms/video/media/capturers/HMSCameraCapturer$cameraCaptureObserver$1;-><init>(Llive/hms/video/media/capturers/HMSCameraCapturer;)V

    .line 56
    iput-object p3, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->cameraCaptureObserver:Llive/hms/video/media/capturers/HMSCameraCapturer$cameraCaptureObserver$1;

    .line 58
    new-instance v0, Llive/hms/video/utils/HmsCamera;

    .line 60
    invoke-direct {v0, p1, p4}, Llive/hms/video/utils/HmsCamera;-><init>(Landroid/content/Context;Llive/hms/video/events/AnalyticsEventsService;)V

    .line 63
    iput-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->hmsCamera:Llive/hms/video/utils/HmsCamera;

    .line 65
    iget-object p4, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 67
    invoke-virtual {p4}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getCameraFacing()Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {v0, p4}, Llive/hms/video/utils/HmsCamera;->getDeviceId(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)Ljava/lang/String;

    .line 74
    move-result-object p4

    .line 75
    iput-object p4, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->currentCameraDeviceId:Ljava/lang/String;

    .line 77
    iget-object p4, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->hmsCamera:Llive/hms/video/utils/HmsCamera;

    .line 79
    invoke-virtual {p4}, Llive/hms/video/utils/HmsCamera;->getEnumerator()Lorg/webrtc/CameraEnumerator;

    .line 82
    move-result-object p4

    .line 83
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->currentCameraDeviceId:Ljava/lang/String;

    .line 85
    new-instance v1, Llive/hms/video/media/capturers/HMSCameraCapturer$1;

    .line 87
    invoke-direct {v1, p0}, Llive/hms/video/media/capturers/HMSCameraCapturer$1;-><init>(Llive/hms/video/media/capturers/HMSCameraCapturer;)V

    .line 90
    new-instance v2, Llive/hms/video/media/capturers/b;

    .line 92
    invoke-direct {v2, p0}, Llive/hms/video/media/capturers/b;-><init>(Llive/hms/video/media/capturers/HMSCameraCapturer;)V

    .line 95
    invoke-interface {p4, v0, v1, v2}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraVideoCapturer$CameraSessionCallback;)Lorg/webrtc/CameraVideoCapturer;

    .line 98
    move-result-object p4

    .line 99
    const-string v0, "hmsCamera.getEnumerator(…(session)\n       }\n\n    }"

    .line 101
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p4, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->capturer:Lorg/webrtc/CameraVideoCapturer;

    .line 106
    invoke-interface {p4, p2, p1, p3}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    .line 109
    return-void
.end method

.method private static final _init_$lambda$1(Llive/hms/video/media/capturers/HMSCameraCapturer;Lorg/webrtc/CameraSession;)V
    .registers 6

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lorg/webrtc/Camera2Session;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    check-cast p1, Lorg/webrtc/Camera2Session;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    if-eqz p1, :cond_2b

    .line 16
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->cameraControls:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 18
    if-nez v0, :cond_24

    .line 20
    new-instance v0, Llive/hms/video/media/capturers/camera/CameraControl;

    .line 22
    iget-object v1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->surTexture:Lorg/webrtc/SurfaceTextureHelper;

    .line 24
    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->context:Landroid/content/Context;

    .line 30
    iget-object v3, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 32
    invoke-direct {v0, v1, v2, v3}, Llive/hms/video/media/capturers/camera/CameraControl;-><init>(Landroid/os/Handler;Landroid/content/Context;Llive/hms/video/events/AnalyticsEventsService;)V

    .line 35
    iput-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->cameraControls:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 37
    :cond_24
    iget-object p0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->cameraControls:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 39
    if-eqz p0, :cond_2b

    .line 41
    invoke-virtual {p0, p1}, Llive/hms/video/media/capturers/camera/CameraControl;->onCameraSessionUpdate$lib_release(Lorg/webrtc/Camera2Session;)V

    .line 44
    :cond_2b
    return-void
.end method

.method public static synthetic a(Llive/hms/video/media/capturers/HMSCameraCapturer;Lorg/webrtc/CameraSession;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/media/capturers/HMSCameraCapturer;->_init_$lambda$1(Llive/hms/video/media/capturers/HMSCameraCapturer;Lorg/webrtc/CameraSession;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getCurrentCameraDeviceId$p(Llive/hms/video/media/capturers/HMSCameraCapturer;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->currentCameraDeviceId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Llive/hms/video/media/capturers/HMSCameraCapturer;)Llive/hms/video/media/settings/HMSVideoTrackSettings;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVideoFrameListener$p(Llive/hms/video/media/capturers/HMSCameraCapturer;)Llive/hms/video/sdk/HmsVideoFrameListener;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->videoFrameListener:Llive/hms/video/sdk/HmsVideoFrameListener;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$processFrameAndFireCallback(Llive/hms/video/media/capturers/HMSCameraCapturer;Lorg/webrtc/VideoFrame;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/media/capturers/HMSCameraCapturer;->processFrameAndFireCallback(Lorg/webrtc/VideoFrame;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentCameraDeviceId$p(Llive/hms/video/media/capturers/HMSCameraCapturer;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->currentCameraDeviceId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static synthetic b(Llive/hms/video/media/capturers/HMSCameraCapturer;)V
    .registers 1

    .line 1
    invoke-static {p0}, Llive/hms/video/media/capturers/HMSCameraCapturer;->stop$lambda$3(Llive/hms/video/media/capturers/HMSCameraCapturer;)V

    .line 4
    return-void
.end method

.method private final getClosestSizeAndFps()Lkotlin/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lorg/webrtc/Size;",
            "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->hmsCamera:Llive/hms/video/utils/HmsCamera;

    .line 13
    invoke-virtual {v2}, Llive/hms/video/utils/HmsCamera;->getEnumerator()Lorg/webrtc/CameraEnumerator;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->currentCameraDeviceId:Ljava/lang/String;

    .line 19
    invoke-interface {v2, v3}, Lorg/webrtc/CameraEnumerator;->getSupportedFormats(Ljava/lang/String;)Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "hmsCamera.getEnumerator(…ts(currentCameraDeviceId)"

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4c

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 47
    iget v5, v4, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 49
    iget v6, v4, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 51
    if-le v5, v6, :cond_35

    .line 53
    const/4 v3, 0x1

    .line 54
    :cond_35
    new-instance v7, Lorg/webrtc/Size;

    .line 56
    invoke-direct {v7, v6, v5}, Lorg/webrtc/Size;-><init>(II)V

    .line 59
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v5, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 64
    iget-object v4, v4, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 66
    iget v6, v4, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    .line 68
    iget v4, v4, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 70
    invoke-direct {v5, v6, v4}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;-><init>(II)V

    .line 73
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_22

    .line 77
    :cond_4c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_112

    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_112

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v4, "[Device="

    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v5, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->currentCameraDeviceId:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v5, "] Supported Sizes: "

    .line 106
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    const-string v5, "HMSVideoCapturer"

    .line 118
    invoke-static {v5, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v6, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->currentCameraDeviceId:Ljava/lang/String;

    .line 131
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v6, "] Supported FrameRate Ranges: "

    .line 136
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    invoke-static {v5, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v2, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 151
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoResolution;->getWidth()I

    .line 158
    move-result v2

    .line 159
    iget-object v6, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 161
    invoke-virtual {v6}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Llive/hms/video/media/settings/HMSVideoResolution;->getHeight()I

    .line 168
    move-result v6

    .line 169
    if-nez v3, :cond_da

    .line 171
    iget-object v2, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 173
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoResolution;->getWidth()I

    .line 180
    move-result v2

    .line 181
    iget-object v3, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 183
    invoke-virtual {v3}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Llive/hms/video/media/settings/HMSVideoResolution;->getHeight()I

    .line 190
    move-result v3

    .line 191
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 194
    move-result v2

    .line 195
    iget-object v3, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 197
    invoke-virtual {v3}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Llive/hms/video/media/settings/HMSVideoResolution;->getWidth()I

    .line 204
    move-result v3

    .line 205
    iget-object v6, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 207
    invoke-virtual {v6}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6}, Llive/hms/video/media/settings/HMSVideoResolution;->getHeight()I

    .line 214
    move-result v6

    .line 215
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 218
    move-result v6

    .line 219
    :cond_da
    invoke-static {v0, v2, v6}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;

    .line 222
    move-result-object v0

    .line 223
    iget-object v2, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 225
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxFrameRate()I

    .line 228
    move-result v2

    .line 229
    invoke-static {v1, v2}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 232
    move-result-object v1

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-object v3, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->currentCameraDeviceId:Ljava/lang/String;

    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v3, "] Using Size="

    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    const-string v3, " FrameRate Range="

    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    invoke-static {v5, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    new-instance v2, Lkotlin/Pair;

    .line 271
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    return-object v2

    .line 275
    :cond_112
    sget-object v3, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 277
    sget-object v4, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    .line 279
    const-string v5, "camera"

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    const-string v6, "Camera occupied. Sizes was "

    .line 288
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    const-string v0, " and fpsRanges are "

    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    const-string v0, " both must be non-empty."

    .line 304
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v6

    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    const/16 v10, 0x38

    .line 316
    const/4 v11, 0x0

    .line 317
    invoke-static/range {v3 .. v11}, Llive/hms/video/error/ErrorFactory$TracksErrors;->CantAccessCaptureDevice$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 320
    move-result-object v0

    .line 321
    iget-object v1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 323
    sget-object v2, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 325
    invoke-virtual {v2, v0}, Llive/hms/video/events/AnalyticsEventFactory;->videoPublishFail(Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;

    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v1, v2}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 336
    throw v0
.end method

.method private final processFrameAndFireCallback(Lorg/webrtc/VideoFrame;)V
    .registers 6

    .line 1
    new-instance v0, Llive/hms/video/utils/YuvFrame;

    .line 3
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, Llive/hms/video/utils/YuvFrame;-><init>(Lorg/webrtc/VideoFrame;IJ)V

    .line 11
    invoke-virtual {v0}, Llive/hms/video/utils/YuvFrame;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->videoFrameListener:Llive/hms/video/sdk/HmsVideoFrameListener;

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    const-string v1, "inputFrameBitmap"

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {v0, p1}, Llive/hms/video/sdk/HmsVideoFrameListener;->onFrameCaptured(Landroid/graphics/Bitmap;)V

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->videoFrameListener:Llive/hms/video/sdk/HmsVideoFrameListener;

    .line 30
    return-void
.end method

.method private static final stop$lambda$3(Llive/hms/video/media/capturers/HMSCameraCapturer;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->capturer:Lorg/webrtc/CameraVideoCapturer;

    .line 8
    invoke-interface {p0}, Lorg/webrtc/VideoCapturer;->stopCapture()V

    .line 11
    return-void
.end method


# virtual methods
.method public final addVideoFrameCapturer(Llive/hms/video/sdk/HmsVideoFrameListener;)V
    .registers 3

    .line 1
    const-string v0, "videoFrameListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->videoFrameListener:Llive/hms/video/sdk/HmsVideoFrameListener;

    .line 8
    return-void
.end method

.method public final changeInputFps(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->capturer:Lorg/webrtc/CameraVideoCapturer;

    .line 3
    iget-object v1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 5
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSVideoResolution;->getWidth()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 15
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoResolution;->getHeight()I

    .line 22
    move-result v2

    .line 23
    invoke-interface {v0, v1, v2, p1}, Lorg/webrtc/VideoCapturer;->changeCaptureFormat(III)V

    .line 26
    return-void
.end method

.method public dispose()V
    .registers 3

    .line 1
    invoke-static {p0}, Llive/hms/video/media/capturers/HMSCapturer$DefaultImpls;->dispose(Llive/hms/video/media/capturers/HMSCapturer;)V

    .line 4
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->source:Lorg/webrtc/VideoSource;

    .line 8
    invoke-virtual {v0}, Lorg/webrtc/VideoSource;->dispose()V

    .line 11
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->surTexture:Lorg/webrtc/SurfaceTextureHelper;

    .line 13
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 16
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->surTexture:Lorg/webrtc/SurfaceTextureHelper;

    .line 18
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    .line 21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1a

    .line 26
    goto :goto_24

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :goto_24
    return-void
.end method

.method public final getCameraControl()Llive/hms/video/media/capturers/camera/CameraControl;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->cameraControls:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getCurrentCameraFace()Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->currentCameraFace:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 3
    return-object v0
.end method

.method public final getInputResolution()Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lorg/webrtc/Size;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    new-instance v1, Lorg/webrtc/Size;

    .line 5
    iget-object v2, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 7
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoResolution;->getWidth()I

    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 17
    invoke-virtual {v3}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Llive/hms/video/media/settings/HMSVideoResolution;->getHeight()I

    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v2, v3}, Lorg/webrtc/Size;-><init>(II)V

    .line 28
    iget-object v2, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 30
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxFrameRate()I

    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    return-object v0
.end method

.method public final getSource()Lorg/webrtc/VideoSource;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->source:Lorg/webrtc/VideoSource;

    .line 3
    return-object v0
.end method

.method public final getSurfaceTexture()Lorg/webrtc/SurfaceTextureHelper;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->surTexture:Lorg/webrtc/SurfaceTextureHelper;

    .line 3
    return-object v0
.end method

.method public final isStarted()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->isStarted:Z

    .line 3
    return v0
.end method

.method public final setCurrentCameraFace(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->currentCameraFace:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 3
    return-void
.end method

.method public final setSettings$lib_release(Llive/hms/video/media/settings/HMSVideoTrackSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/settings/HMSVideoTrackSettings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 3
    iput-object p1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 5
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 19
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxFrameRate()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxFrameRate()I

    .line 26
    move-result v2

    .line 27
    if-eq v1, v2, :cond_4a

    .line 29
    :cond_1c
    invoke-direct {p0}, Llive/hms/video/media/capturers/HMSCameraCapturer;->getClosestSizeAndFps()Lkotlin/Pair;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lorg/webrtc/Size;

    .line 39
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 45
    iget-boolean v3, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->isStarted:Z

    .line 47
    if-nez v3, :cond_3f

    .line 49
    iget-object v3, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->capturer:Lorg/webrtc/CameraVideoCapturer;

    .line 51
    iget v4, v2, Lorg/webrtc/Size;->width:I

    .line 53
    iget v2, v2, Lorg/webrtc/Size;->height:I

    .line 55
    iget v1, v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 57
    invoke-interface {v3, v4, v2, v1}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    .line 60
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->isStarted:Z

    .line 63
    goto :goto_4a

    .line 64
    :cond_3f
    iget-object v3, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->capturer:Lorg/webrtc/CameraVideoCapturer;

    .line 66
    iget v4, v2, Lorg/webrtc/Size;->width:I

    .line 68
    iget v2, v2, Lorg/webrtc/Size;->height:I

    .line 70
    iget v1, v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 72
    invoke-interface {v3, v4, v2, v1}, Lorg/webrtc/VideoCapturer;->changeCaptureFormat(III)V

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getCameraFacing()Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getCameraFacing()Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 82
    move-result-object v0

    .line 83
    if-eq v1, v0, :cond_67

    .line 85
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getCameraFacing()Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, p1, v0, p2}, Llive/hms/video/media/capturers/HMSCameraCapturer;->switchCamera(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    if-ne p1, p2, :cond_64

    .line 100
    return-object p1

    .line 101
    :cond_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p1

    .line 104
    :cond_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p1
.end method

.method public final setSource(Lorg/webrtc/VideoSource;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->source:Lorg/webrtc/VideoSource;

    .line 8
    return-void
.end method

.method public final setStarted(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->isStarted:Z

    .line 3
    return-void
.end method

.method public start()V
    .registers 5

    .line 1
    invoke-direct {p0}, Llive/hms/video/media/capturers/HMSCameraCapturer;->getClosestSizeAndFps()Lkotlin/Pair;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/webrtc/Size;

    .line 11
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 17
    iget-object v2, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->capturer:Lorg/webrtc/CameraVideoCapturer;

    .line 19
    iget v3, v1, Lorg/webrtc/Size;->width:I

    .line 21
    iget v1, v1, Lorg/webrtc/Size;->height:I

    .line 23
    iget v0, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 25
    invoke-interface {v2, v3, v1, v0}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->isStarted:Z

    .line 31
    return-void
.end method

.method public stop()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llive/hms/video/media/capturers/a;

    .line 7
    invoke-direct {v1, p0}, Llive/hms/video/media/capturers/a;-><init>(Llive/hms/video/media/capturers/HMSCameraCapturer;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 13
    move-result-object v1

    .line 14
    :try_start_d
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    const-wide/16 v3, 0x3

    .line 18
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_14} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_14} :catch_14
    .catchall {:try_start_d .. :try_end_14} :catchall_18

    .line 21
    :catch_14
    :goto_14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 24
    goto :goto_1f

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_20

    .line 27
    :catch_1a
    const/4 v2, 0x1

    .line 28
    :try_start_1b
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_18

    .line 31
    goto :goto_14

    .line 32
    :goto_1f
    return-void

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 36
    throw v1
.end method

.method public final switchCamera(Ljava/lang/String;Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    move-object/from16 v1, p4

    instance-of v2, v1, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$4;

    if-eqz v2, :cond_1e

    move-object v2, v1

    check-cast v2, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$4;

    iget v3, v2, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$4;->label:I

    const/high16 v5, -0x80000000

    and-int v8, v3, v5

    if-eqz v8, :cond_1e

    sub-int/2addr v3, v5

    iput v3, v2, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$4;->label:I

    :goto_1c
    move-object v8, v2

    goto :goto_24

    :cond_1e
    new-instance v2, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$4;

    invoke-direct {v2, v6, v1}, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$4;-><init>(Llive/hms/video/media/capturers/HMSCameraCapturer;Lkotlin/coroutines/Continuation;)V

    goto :goto_1c

    :goto_24
    iget-object v1, v8, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$4;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 12
    iget v2, v8, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$4;->label:I

    const-string v10, "HMSVideoCapturer"

    const/4 v11, 0x1

    if-eqz v2, :cond_40

    if-ne v2, v11, :cond_38

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_ca

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v6, Llive/hms/video/media/capturers/HMSCameraCapturer;->currentCameraDeviceId:Ljava/lang/String;

    .line 13
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 14
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchCamera: Ignoring request to switch from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Llive/hms/video/media/capturers/HMSCameraCapturer;->currentCameraDeviceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v10, v1}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6e
    iput-object v0, v6, Llive/hms/video/media/capturers/HMSCameraCapturer;->currentCameraFace:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    if-nez v0, :cond_78

    iget-object v0, v6, Llive/hms/video/media/capturers/HMSCameraCapturer;->hmsCamera:Llive/hms/video/utils/HmsCamera;

    .line 18
    invoke-virtual {v0, v7}, Llive/hms/video/utils/HmsCamera;->getCameraFaceFromId(Ljava/lang/String;)Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    move-result-object v0

    :cond_78
    move-object v2, v0

    if-nez v2, :cond_aa

    .line 19
    sget-object v12, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 20
    sget-object v13, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It cannot be determined if "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is front facing or back facing. Camera was not switched."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    .line 22
    invoke-static/range {v12 .. v19}, Llive/hms/video/error/ErrorFactory$TracksErrors;->GenericTrack$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ZILjava/lang/Object;)Llive/hms/video/error/HMSException;

    move-result-object v0

    if-eqz v4, :cond_a7

    .line 23
    invoke-interface {v4, v0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 24
    :cond_a7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_aa
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v11, v0}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v12

    iget-object v13, v6, Llive/hms/video/media/capturers/HMSCameraCapturer;->capturer:Lorg/webrtc/CameraVideoCapturer;

    .line 26
    new-instance v14, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$5;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$5;-><init>(Llive/hms/video/media/capturers/HMSCameraCapturer;Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;Lkotlinx/coroutines/w;)V

    invoke-interface {v13, v14, v7}, Lorg/webrtc/CameraVideoCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    .line 27
    iput v11, v8, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$4;->label:I

    invoke-interface {v12, v8}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_ca

    return-object v9

    .line 28
    :cond_ca
    :goto_ca
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Implement onAction to be made aware of these. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_e2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final switchCamera(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$2;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$2;

    iget v1, v0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$2;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$2;

    invoke-direct {v0, p0, p3}, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$2;-><init>(Llive/hms/video/media/capturers/HMSCameraCapturer;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p3, v0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget v2, v0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v3, :cond_2b

    :try_start_25
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    goto :goto_47

    :catchall_29
    move-exception p1

    goto :goto_4d

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    :try_start_36
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p3, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->hmsCamera:Llive/hms/video/utils/HmsCamera;

    .line 7
    invoke-virtual {p3, p1}, Llive/hms/video/utils/HmsCamera;->getDeviceId(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)Ljava/lang/String;

    move-result-object p3

    .line 8
    iput v3, v0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$2;->label:I

    invoke-virtual {p0, p3, p1, p2, v0}, Llive/hms/video/media/capturers/HMSCameraCapturer;->switchCamera(Ljava/lang/String;Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_47

    return-object v1

    .line 9
    :cond_47
    :goto_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_36 .. :try_end_4c} :catchall_29

    goto :goto_56

    :goto_4d
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final switchCamera(Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 1
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getCameraFacing()Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    move-result-object v0

    sget-object v1, Llive/hms/video/media/capturers/HMSCameraCapturer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    .line 2
    sget-object v0, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->FRONT:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    goto :goto_1f

    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1d
    sget-object v0, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->BACK:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 4
    :goto_1f
    invoke-virtual {p0, v0, p1, p2}, Llive/hms/video/media/capturers/HMSCameraCapturer;->switchCamera(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2a

    return-object p1

    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
