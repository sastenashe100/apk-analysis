# classes9.dex

.class public final Llive/hms/video/media/capturers/camera/CameraControl;
.super Ljava/lang/Object;
.source "CameraControl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Ê\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u00002\u00020\u0001B#\b\u0000\u0012\b\u0010?\u001a\u0004\u0018\u00010>\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010I\u001a\u00020H¢\u0006\u0004\b~\u0010\u007fJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u000f\u001a\u00020\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0018\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0013\u0010\u0015\u001a\u00020\u0014H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u001b\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u0006\u0010\u001c\u001a\u00020\u0002J\u0006\u0010\u001d\u001a\u00020\u0002J\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00040\u001eJ\u000e\u0010!\u001a\u00020\b2\u0006\u0010 \u001a\u00020\u0004J\u0006\u0010\"\u001a\u00020\u0002J\u0006\u0010#\u001a\u00020\u0004J\u0006\u0010$\u001a\u00020\u0004J\u000e\u0010%\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010&\u001a\u00020\bJ0\u0010.\u001a\u00020\b2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020)2\b\b\u0002\u0010-\u001a\u00020,J\u0014\u00101\u001a\u00020\b2\f\u00100\u001a\b\u0012\u0004\u0012\u00020\u00140/J1\u00109\u001a\u00020\b2\u0006\u00103\u001a\u0002022!\u00108\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b5\u0012\b\b6\u0012\u0004\b\b(7\u0012\u0004\u0012\u00020\b04J\u0006\u0010:\u001a\u00020\u0002J\u0006\u0010;\u001a\u00020\u0002J\u000e\u0010=\u001a\u00020\b2\u0006\u0010<\u001a\u00020\u0002R\u0019\u0010?\u001a\u0004\u0018\u00010>8\u0006¢\u0006\f\n\u0004\b?\u0010@\u001a\u0004\bA\u0010BR\u0017\u0010D\u001a\u00020C8\u0006¢\u0006\f\n\u0004\bD\u0010E\u001a\u0004\bF\u0010GR\u001a\u0010I\u001a\u00020H8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bI\u0010J\u001a\u0004\bK\u0010LR$\u0010N\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bN\u0010O\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR$\u0010U\u001a\u0004\u0018\u00010T8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bU\u0010V\u001a\u0004\bW\u0010X\"\u0004\bY\u0010ZR$\u0010\\\u001a\u0004\u0018\u00010[8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\\\u0010]\u001a\u0004\b^\u0010_\"\u0004\b`\u0010aR\u0014\u0010c\u001a\u00020b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bc\u0010dR\u0014\u0010e\u001a\u00020)8\u0002X\u0082D¢\u0006\u0006\n\u0004\be\u0010fR\u001b\u0010l\u001a\u00020g8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bh\u0010i\u001a\u0004\bj\u0010kR\u001b\u0010o\u001a\u00020>8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bm\u0010i\u001a\u0004\bn\u0010BR\u0014\u0010q\u001a\u00020p8\u0002X\u0082D¢\u0006\u0006\n\u0004\bq\u0010rR$\u0010t\u001a\u0004\u0018\u00010s8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bt\u0010u\u001a\u0004\bv\u0010w\"\u0004\bx\u0010yR\u0014\u0010z\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\bz\u0010{R\u0016\u0010|\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b|\u0010{R\u0016\u0010}\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b}\u0010{\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0080\u0001"
    }
    d2 = {
        "Llive/hms/video/media/capturers/camera/CameraControl;",
        "",
        "",
        "isValidSession",
        "",
        "zoomValue",
        "",
        "currentCameraIndex",
        "",
        "setZoomInternal",
        "Landroid/hardware/camera2/CaptureResult;",
        "result",
        "autoFocusCallbackResult",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "cameraCharacteristics",
        "getMaxZoomInternal",
        "ratio",
        "Landroid/graphics/Rect;",
        "zoomSensorRect",
        "cropRegionForZoom",
        "Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;",
        "takePictureInternal",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/webrtc/Camera2Session;",
        "session",
        "onCameraSessionUpdate$lib_release",
        "(Lorg/webrtc/Camera2Session;)V",
        "onCameraSessionUpdate",
        "isZoomSupported",
        "isManualFocusSupported",
        "Landroid/util/Range;",
        "getManualFocusRange",
        "range",
        "setManualFocus",
        "isTapToFocusSupported",
        "getMaxZoom",
        "getMinZoom",
        "setZoom",
        "resetZoom",
        "viewX",
        "viewY",
        "",
        "viewWidth",
        "viewHeight",
        "Lorg/webrtc/RendererCommon$ScalingType;",
        "scalingType",
        "setTapToFocusAt",
        "Llive/hms/video/sdk/HmsTypedActionResultListener;",
        "onImageCapture",
        "captureImageAtMaxResolution",
        "Ljava/io/File;",
        "savePath",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "isSuccess",
        "callback",
        "captureImageAtMaxSupportedResolution",
        "isFlashSupported",
        "isFlashEnabled",
        "enable",
        "setFlash",
        "Landroid/os/Handler;",
        "cameraHandler",
        "Landroid/os/Handler;",
        "getCameraHandler",
        "()Landroid/os/Handler;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Llive/hms/video/events/AnalyticsEventsService;",
        "analyticsEventsService",
        "Llive/hms/video/events/AnalyticsEventsService;",
        "getAnalyticsEventsService$lib_release",
        "()Llive/hms/video/events/AnalyticsEventsService;",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "currentCameraSession",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "getCurrentCameraSession",
        "()Landroid/hardware/camera2/CameraCaptureSession;",
        "setCurrentCameraSession",
        "(Landroid/hardware/camera2/CameraCaptureSession;)V",
        "Landroid/hardware/camera2/CaptureRequest$Builder;",
        "captureRequestBuilder",
        "Landroid/hardware/camera2/CaptureRequest$Builder;",
        "getCaptureRequestBuilder",
        "()Landroid/hardware/camera2/CaptureRequest$Builder;",
        "setCaptureRequestBuilder",
        "(Landroid/hardware/camera2/CaptureRequest$Builder;)V",
        "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;",
        "captureFormat",
        "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;",
        "getCaptureFormat",
        "()Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;",
        "setCaptureFormat",
        "(Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;)V",
        "Lkotlinx/coroutines/sync/a;",
        "cameraCaptureMutex",
        "Lkotlinx/coroutines/sync/a;",
        "IMAGE_BUFFER_SIZE",
        "I",
        "Landroid/os/HandlerThread;",
        "imageReaderThread$delegate",
        "Lkotlin/Lazy;",
        "getImageReaderThread",
        "()Landroid/os/HandlerThread;",
        "imageReaderThread",
        "imageReaderHandler$delegate",
        "getImageReaderHandler",
        "imageReaderHandler",
        "",
        "IMAGE_CAPTURE_TIMEOUT_MILLIS",
        "J",
        "Landroid/media/ImageReader;",
        "imageReader",
        "Landroid/media/ImageReader;",
        "getImageReader",
        "()Landroid/media/ImageReader;",
        "setImageReader",
        "(Landroid/media/ImageReader;)V",
        "ZOOM_DEFAULT_VALUE",
        "F",
        "lastZoom",
        "lastLensDistance",
        "<init>",
        "(Landroid/os/Handler;Landroid/content/Context;Llive/hms/video/events/AnalyticsEventsService;)V",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCameraControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraControl.kt\nlive/hms/video/media/capturers/camera/CameraControl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,640:1\n1#2:641\n*E\n"
    }
.end annotation


# instance fields
.field private final IMAGE_BUFFER_SIZE:I

.field private final IMAGE_CAPTURE_TIMEOUT_MILLIS:J

.field private final ZOOM_DEFAULT_VALUE:F

.field private final analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

.field private final cameraCaptureMutex:Lkotlinx/coroutines/sync/a;

.field private final cameraHandler:Landroid/os/Handler;

.field private captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

.field private captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private final context:Landroid/content/Context;

.field private currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private imageReader:Landroid/media/ImageReader;

.field private final imageReaderHandler$delegate:Lkotlin/Lazy;

.field private final imageReaderThread$delegate:Lkotlin/Lazy;

.field private lastLensDistance:F

.field private lastZoom:F


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Llive/hms/video/events/AnalyticsEventsService;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analyticsEventsService"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraHandler:Landroid/os/Handler;

    .line 16
    iput-object p2, p0, Llive/hms/video/media/capturers/camera/CameraControl;->context:Landroid/content/Context;

    .line 18
    iput-object p3, p0, Llive/hms/video/media/capturers/camera/CameraControl;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/sync/b;->a(Z)Lkotlinx/coroutines/sync/a;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraCaptureMutex:Lkotlinx/coroutines/sync/a;

    .line 27
    const/4 p1, 0x1

    .line 28
    iput p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->IMAGE_BUFFER_SIZE:I

    .line 30
    sget-object p1, Llive/hms/video/media/capturers/camera/CameraControl$imageReaderThread$2;->INSTANCE:Llive/hms/video/media/capturers/camera/CameraControl$imageReaderThread$2;

    .line 32
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->imageReaderThread$delegate:Lkotlin/Lazy;

    .line 38
    new-instance p1, Llive/hms/video/media/capturers/camera/CameraControl$imageReaderHandler$2;

    .line 40
    invoke-direct {p1, p0}, Llive/hms/video/media/capturers/camera/CameraControl$imageReaderHandler$2;-><init>(Llive/hms/video/media/capturers/camera/CameraControl;)V

    .line 43
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->imageReaderHandler$delegate:Lkotlin/Lazy;

    .line 49
    const-wide/16 p1, 0x1388

    .line 51
    iput-wide p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->IMAGE_CAPTURE_TIMEOUT_MILLIS:J

    .line 53
    const/high16 p1, 0x3f800000  # 1.0f

    .line 55
    iput p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->ZOOM_DEFAULT_VALUE:F

    .line 57
    return-void
.end method

.method public static synthetic a(Llive/hms/video/media/capturers/camera/CameraControl;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/media/capturers/camera/CameraControl;->setFlash$lambda$10(Llive/hms/video/media/capturers/camera/CameraControl;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$autoFocusCallbackResult(Llive/hms/video/media/capturers/camera/CameraControl;Landroid/hardware/camera2/CaptureResult;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/media/capturers/camera/CameraControl;->autoFocusCallbackResult(Landroid/hardware/camera2/CaptureResult;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getCameraCaptureMutex$p(Llive/hms/video/media/capturers/camera/CameraControl;)Lkotlinx/coroutines/sync/a;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraCaptureMutex:Lkotlinx/coroutines/sync/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIMAGE_CAPTURE_TIMEOUT_MILLIS$p(Llive/hms/video/media/capturers/camera/CameraControl;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->IMAGE_CAPTURE_TIMEOUT_MILLIS:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getImageReaderHandler(Llive/hms/video/media/capturers/camera/CameraControl;)Landroid/os/Handler;
    .registers 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->getImageReaderHandler()Landroid/os/Handler;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getImageReaderThread(Llive/hms/video/media/capturers/camera/CameraControl;)Landroid/os/HandlerThread;
    .registers 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->getImageReaderThread()Landroid/os/HandlerThread;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$takePictureInternal(Llive/hms/video/media/capturers/camera/CameraControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/media/capturers/camera/CameraControl;->takePictureInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final autoFocusCallbackResult(Landroid/hardware/camera2/CaptureResult;)V
    .registers 5

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    if-nez p1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v0, p1, :cond_15

    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne v0, p1, :cond_6d

    .line 22
    :cond_15
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 24
    if-eqz p1, :cond_37

    .line 26
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 36
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 46
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 56
    :cond_37
    :try_start_37
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 58
    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_40

    .line 64
    return-void

    .line 65
    :cond_40
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 67
    if-eqz p1, :cond_5f

    .line 69
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Llive/hms/video/media/capturers/camera/CameraControl$autoFocusCallbackResult$2$1;

    .line 80
    invoke-direct {v1}, Llive/hms/video/media/capturers/camera/CameraControl$autoFocusCallbackResult$2$1;-><init>()V

    .line 83
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraHandler:Landroid/os/Handler;

    .line 85
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object p1

    .line 93
    goto :goto_60

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    const/4 p1, 0x0

    .line 97
    :goto_60
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_37 .. :try_end_63} :catchall_5d

    .line 100
    goto :goto_6d

    .line 101
    :goto_64
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 103
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method

.method public static synthetic b(Llive/hms/video/media/capturers/camera/CameraControl;)V
    .registers 1

    .line 1
    invoke-static {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->setTapToFocusAt$lambda$7(Llive/hms/video/media/capturers/camera/CameraControl;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Llive/hms/video/media/capturers/camera/CameraControl;FLjava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Llive/hms/video/media/capturers/camera/CameraControl;->setZoom$lambda$2(Llive/hms/video/media/capturers/camera/CameraControl;FLjava/lang/String;)V

    .line 4
    return-void
.end method

.method private final cropRegionForZoom(FLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    const/high16 v3, 0x3f000000  # 0.5f

    .line 20
    mul-float/2addr v2, v3

    .line 21
    div-float/2addr v2, p1

    .line 22
    float-to-int v2, v2

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    mul-float/2addr p2, v3

    .line 29
    div-float/2addr p2, p1

    .line 30
    float-to-int p1, p2

    .line 31
    new-instance p2, Landroid/graphics/Rect;

    .line 33
    sub-int v3, v0, v2

    .line 35
    sub-int v4, v1, p1

    .line 37
    add-int/2addr v0, v2

    .line 38
    add-int/2addr v1, p1

    .line 39
    invoke-direct {p2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    return-object p2
.end method

.method public static synthetic d(Llive/hms/video/media/capturers/camera/CameraControl;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/media/capturers/camera/CameraControl;->resetZoom$lambda$3(Llive/hms/video/media/capturers/camera/CameraControl;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final getImageReaderHandler()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->imageReaderHandler$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 9
    return-object v0
.end method

.method private final getImageReaderThread()Landroid/os/HandlerThread;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->imageReaderThread$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/HandlerThread;

    .line 9
    return-object v0
.end method

.method private final getMaxZoomInternal(Landroid/hardware/camera2/CameraCharacteristics;)F
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 3
    iget p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->ZOOM_DEFAULT_VALUE:F

    .line 5
    return p1

    .line 6
    :cond_5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 14
    if-eqz p1, :cond_14

    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    iget p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->ZOOM_DEFAULT_VALUE:F

    .line 23
    return p1
.end method

.method private final isValidSession()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraHandler:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method private static final resetZoom$lambda$3(Llive/hms/video/media/capturers/camera/CameraControl;Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$currentCameraIndex"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->getMinZoom()F

    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0, p1}, Llive/hms/video/media/capturers/camera/CameraControl;->setZoomInternal(FLjava/lang/String;)V

    .line 18
    return-void
.end method

.method private static final setFlash$lambda$10(Llive/hms/video/media/capturers/camera/CameraControl;I)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 10
    if-eqz v0, :cond_17

    .line 12
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_39

    .line 24
    :cond_17
    :goto_17
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 26
    if-eqz p1, :cond_34

    .line 28
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Llive/hms/video/media/capturers/camera/CameraControl$setFlash$1$1$1;

    .line 39
    invoke-direct {v1}, Llive/hms/video/media/capturers/camera/CameraControl$setFlash$1$1$1;-><init>()V

    .line 42
    iget-object p0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraHandler:Landroid/os/Handler;

    .line 44
    invoke-virtual {p1, v0, v1, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    :goto_35
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_5 .. :try_end_38} :catchall_15

    .line 57
    goto :goto_42

    .line 58
    :goto_39
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :goto_42
    return-void
.end method

.method public static synthetic setTapToFocusAt$default(Llive/hms/video/media/capturers/camera/CameraControl;FFIILorg/webrtc/RendererCommon$ScalingType;ILjava/lang/Object;)V
    .registers 14

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 3
    if-eqz p6, :cond_6

    .line 5
    sget-object p5, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    .line 7
    :cond_6
    move-object v5, p5

    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Llive/hms/video/media/capturers/camera/CameraControl;->setTapToFocusAt(FFIILorg/webrtc/RendererCommon$ScalingType;)V

    .line 16
    return-void
.end method

.method private static final setTapToFocusAt$lambda$7(Llive/hms/video/media/capturers/camera/CameraControl;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    if-eqz v0, :cond_36

    .line 10
    :try_start_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    if-eqz v0, :cond_28

    .line 14
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Llive/hms/video/media/capturers/camera/CameraControl$setTapToFocusAt$2$1$1;

    .line 25
    invoke-direct {v2, p0}, Llive/hms/video/media/capturers/camera/CameraControl$setTapToFocusAt$2$1$1;-><init>(Llive/hms/video/media/capturers/camera/CameraControl;)V

    .line 28
    iget-object p0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraHandler:Landroid/os/Handler;

    .line 30
    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_29

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    :goto_29
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_9 .. :try_end_2c} :catchall_26

    .line 45
    goto :goto_36

    .line 46
    :goto_2d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method private static final setZoom$lambda$2(Llive/hms/video/media/capturers/camera/CameraControl;FLjava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$currentCameraIndex"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Llive/hms/video/media/capturers/camera/CameraControl;->setZoomInternal(FLjava/lang/String;)V

    .line 14
    return-void
.end method

.method private final setZoomInternal(FLjava/lang/String;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_93

    .line 3
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_93

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->context:Landroid/content/Context;

    .line 15
    invoke-static {p2, v0}, Llive/hms/video/media/capturers/camera/CameraExtKt;->getCameraCharacteristics(ILandroid/content/Context;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_16

    .line 21
    goto/16 :goto_93

    .line 23
    :cond_16
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 25
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/Rect;

    .line 31
    if-nez v0, :cond_21

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-direct {p0, p2}, Llive/hms/video/media/capturers/camera/CameraControl;->getMaxZoomInternal(Landroid/hardware/camera2/CameraCharacteristics;)F

    .line 37
    move-result p2

    .line 38
    iget v1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->ZOOM_DEFAULT_VALUE:F

    .line 40
    sub-float v1, p2, v1

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 45
    move-result v1

    .line 46
    const v2, 0x3a83126f  # 0.001f

    .line 49
    cmpg-float v1, v1, v2

    .line 51
    if-gez v1, :cond_35

    .line 53
    return-void

    .line 54
    :cond_35
    iget v1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->ZOOM_DEFAULT_VALUE:F

    .line 56
    cmpl-float v1, p1, v1

    .line 58
    if-ltz v1, :cond_48

    .line 60
    cmpg-float p2, p1, p2

    .line 62
    if-gtz p2, :cond_48

    .line 64
    iget p2, p0, Llive/hms/video/media/capturers/camera/CameraControl;->lastZoom:F

    .line 66
    cmpg-float p2, p1, p2

    .line 68
    if-nez p2, :cond_46

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/4 p2, 0x1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    :goto_48
    const/4 p2, 0x0

    .line 74
    :goto_49
    iput p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->lastZoom:F

    .line 76
    if-nez p2, :cond_4e

    .line 78
    return-void

    .line 79
    :cond_4e
    invoke-direct {p0, p1, v0}, Llive/hms/video/media/capturers/camera/CameraControl;->cropRegionForZoom(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 82
    move-result-object p2

    .line 83
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 85
    if-eqz v0, :cond_5b

    .line 87
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 89
    invoke-virtual {v0, v1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 92
    :cond_5b
    iput p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->lastZoom:F

    .line 94
    :try_start_5d
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_66

    .line 102
    return-void

    .line 103
    :cond_66
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 105
    if-eqz p1, :cond_85

    .line 107
    iget-object p2, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 109
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 115
    move-result-object p2

    .line 116
    new-instance v0, Llive/hms/video/media/capturers/camera/CameraControl$setZoomInternal$1$1;

    .line 118
    invoke-direct {v0}, Llive/hms/video/media/capturers/camera/CameraControl$setZoomInternal$1$1;-><init>()V

    .line 121
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraHandler:Landroid/os/Handler;

    .line 123
    invoke-virtual {p1, p2, v0, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object p1

    .line 131
    goto :goto_86

    .line 132
    :catchall_83
    move-exception p1

    .line 133
    goto :goto_8a

    .line 134
    :cond_85
    const/4 p1, 0x0

    .line 135
    :goto_86
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_89
    .catchall {:try_start_5d .. :try_end_89} :catchall_83

    .line 138
    goto :goto_93

    .line 139
    :goto_8a
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 141
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_93
    :goto_93
    return-void
.end method

.method private final takePictureInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 10
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->imageReader:Landroid/media/ImageReader;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_27

    .line 20
    :cond_13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    new-instance v1, Ljava/lang/NullPointerException;

    .line 24
    const-string v2, "imageReader null, should be initlaised"

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 40
    :cond_27
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->imageReader:Landroid/media/ImageReader;

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_27

    .line 51
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 53
    iget v2, p0, Llive/hms/video/media/capturers/camera/CameraControl;->IMAGE_BUFFER_SIZE:I

    .line 55
    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 58
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/CameraControl;->imageReader:Landroid/media/ImageReader;

    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    new-instance v3, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$1;

    .line 65
    invoke-direct {v3, v1}, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$1;-><init>(Ljava/util/concurrent/ArrayBlockingQueue;)V

    .line 68
    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->getImageReaderHandler()Landroid/os/Handler;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v3, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 75
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 77
    if-eqz v2, :cond_68

    .line 79
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_68

    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_68

    .line 92
    iget-object v3, p0, Llive/hms/video/media/capturers/camera/CameraControl;->imageReader:Landroid/media/ImageReader;

    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v2, 0x0

    .line 106
    :goto_69
    if-nez v2, :cond_7f

    .line 108
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 110
    new-instance v3, Ljava/lang/NullPointerException;

    .line 112
    const-string v4, "current camera session not found"

    .line 114
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v0, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 128
    :cond_7f
    iget-object v3, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 130
    if-eqz v3, :cond_92

    .line 132
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 134
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/graphics/Rect;

    .line 140
    if-eqz v3, :cond_92

    .line 142
    if-eqz v2, :cond_92

    .line 144
    invoke-virtual {v2, v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 147
    :cond_92
    iget-object v3, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 149
    if-eqz v3, :cond_ab

    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 157
    move-result-object v2

    .line 158
    new-instance v4, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3;

    .line 160
    invoke-direct {v4, p0, v0, v1}, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3;-><init>(Llive/hms/video/media/capturers/camera/CameraControl;Lkotlin/coroutines/Continuation;Ljava/util/concurrent/ArrayBlockingQueue;)V

    .line 163
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraHandler:Landroid/os/Handler;

    .line 165
    invoke-virtual {v3, v2, v4, v1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 172
    :cond_ab
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    if-ne v0, v1, :cond_b8

    .line 182
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 185
    :cond_b8
    return-object v0
.end method


# virtual methods
.method public final captureImageAtMaxResolution(Llive/hms/video/sdk/HmsTypedActionResultListener;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onImageCapture"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v4, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, p1, v0}, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;-><init>(Llive/hms/video/media/capturers/camera/CameraControl;Llive/hms/video/sdk/HmsTypedActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 27
    return-void
.end method

.method public final captureImageAtMaxSupportedResolution(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "savePath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    new-instance v4, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, p0, p2, p1, v0}, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;-><init>(Llive/hms/video/media/capturers/camera/CameraControl;Lkotlin/jvm/functions/Function1;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 32
    return-void
.end method

.method public final getAnalyticsEventsService$lib_release()Llive/hms/video/events/AnalyticsEventsService;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 3
    return-object v0
.end method

.method public final getCameraHandler()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraHandler:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public final getCaptureFormat()Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 3
    return-object v0
.end method

.method public final getCaptureRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getCurrentCameraSession()Landroid/hardware/camera2/CameraCaptureSession;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 3
    return-object v0
.end method

.method public final getImageReader()Landroid/media/ImageReader;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->imageReader:Landroid/media/ImageReader;

    .line 3
    return-object v0
.end method

.method public final getManualFocusRange()Landroid/util/Range;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v1

    .line 10
    if-nez v0, :cond_11

    .line 12
    new-instance v0, Landroid/util/Range;

    .line 14
    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 20
    if-eqz v0, :cond_29

    .line 22
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_29

    .line 28
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->context:Landroid/content/Context;

    .line 37
    invoke-static {v1, v0}, Llive/hms/video/media/capturers/camera/CameraExtKt;->getLensDistanceRange(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Range;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    new-instance v0, Landroid/util/Range;

    .line 44
    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 47
    return-object v0
.end method

.method public final getMaxZoom()F
    .registers 3

    .line 1
    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    iget v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->ZOOM_DEFAULT_VALUE:F

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 12
    if-eqz v0, :cond_31

    .line 14
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_31

    .line 20
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1a

    .line 26
    goto :goto_31

    .line 27
    :cond_1a
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->context:Landroid/content/Context;

    .line 39
    invoke-static {v0, v1}, Llive/hms/video/media/capturers/camera/CameraExtKt;->getCameraCharacteristics(ILandroid/content/Context;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    invoke-direct {p0, v0}, Llive/hms/video/media/capturers/camera/CameraControl;->getMaxZoomInternal(Landroid/hardware/camera2/CameraCharacteristics;)F

    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_31
    :goto_31
    iget v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->ZOOM_DEFAULT_VALUE:F

    .line 52
    return v0
.end method

.method public final getMinZoom()F
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->ZOOM_DEFAULT_VALUE:F

    .line 3
    return v0
.end method

.method public final isFlashEnabled()Z
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v0, v2, :cond_18

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_18
    :goto_18
    return v1
.end method

.method public final isFlashSupported()Z
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->context:Landroid/content/Context;

    .line 19
    invoke-static {v1, v0}, Llive/hms/video/media/capturers/camera/CameraExtKt;->isFlashAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    return v0
.end method

.method public final isManualFocusSupported()Z
    .registers 5

    .line 1
    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    if-eqz v0, :cond_47

    .line 13
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_47

    .line 19
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_47

    .line 26
    :cond_19
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/CameraControl;->context:Landroid/content/Context;

    .line 28
    invoke-static {v2, v0}, Llive/hms/video/media/capturers/camera/CameraExtKt;->getLensDistanceRange(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Range;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 35
    move-result-object v2

    .line 36
    const-string v3, "manualFocusRange.upper"

    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    cmpl-float v2, v2, v3

    .line 50
    if-lez v2, :cond_47

    .line 52
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 55
    move-result-object v0

    .line 56
    const-string v2, "manualFocusRange.lower"

    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 66
    move-result v0

    .line 67
    cmpl-float v0, v0, v3

    .line 69
    if-lez v0, :cond_47

    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_47
    :goto_47
    return v1
.end method

.method public final isTapToFocusSupported()Z
    .registers 5

    .line 1
    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    if-eqz v0, :cond_4a

    .line 13
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4a

    .line 19
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_4a

    .line 26
    :cond_19
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_4a

    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Llive/hms/video/media/capturers/camera/CameraControl;->context:Landroid/content/Context;

    .line 38
    invoke-static {v2, v3}, Llive/hms/video/media/capturers/camera/CameraExtKt;->getCameraCharacteristics(ILandroid/content/Context;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2c

    .line 44
    goto :goto_4a

    .line 45
    :cond_2c
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 47
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, [I

    .line 53
    if-nez v2, :cond_37

    .line 55
    return v1

    .line 56
    :cond_37
    array-length v2, v2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-nez v2, :cond_3d

    .line 60
    move v2, v3

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v2, v1

    .line 63
    :goto_3e
    xor-int/2addr v2, v3

    .line 64
    if-eqz v2, :cond_4a

    .line 66
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/CameraControl;->context:Landroid/content/Context;

    .line 68
    invoke-static {v2, v0}, Llive/hms/video/media/capturers/camera/CameraExtKt;->getFocusMaxMeteringRegionsSupported(Landroid/content/Context;Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4a

    .line 74
    move v1, v3

    .line 75
    :cond_4a
    :goto_4a
    return v1
.end method

.method public final isZoomSupported()Z
    .registers 4

    .line 1
    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    if-eqz v0, :cond_36

    .line 13
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_36

    .line 19
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_36

    .line 26
    :cond_19
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/CameraControl;->context:Landroid/content/Context;

    .line 38
    invoke-static {v0, v2}, Llive/hms/video/media/capturers/camera/CameraExtKt;->getCameraCharacteristics(ILandroid/content/Context;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    invoke-direct {p0, v0}, Llive/hms/video/media/capturers/camera/CameraControl;->getMaxZoomInternal(Landroid/hardware/camera2/CameraCharacteristics;)F

    .line 47
    move-result v0

    .line 48
    iget v2, p0, Llive/hms/video/media/capturers/camera/CameraControl;->ZOOM_DEFAULT_VALUE:F

    .line 50
    cmpl-float v0, v0, v2

    .line 52
    if-lez v0, :cond_36

    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_36
    :goto_36
    return v1
.end method

.method public final onCameraSessionUpdate$lib_release(Lorg/webrtc/Camera2Session;)V
    .registers 3

    .line 1
    const-string v0, "session"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lorg/webrtc/Camera2Session;->getCaptureRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 12
    invoke-virtual {p1}, Lorg/webrtc/Camera2Session;->getCamera2CaptureSession()Landroid/hardware/camera2/CameraCaptureSession;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 18
    invoke-virtual {p1}, Lorg/webrtc/Camera2Session;->getCameraCaptureFormat()Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 24
    invoke-virtual {p1}, Lorg/webrtc/Camera2Session;->getImageReader()Landroid/media/ImageReader;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->imageReader:Landroid/media/ImageReader;

    .line 30
    return-void
.end method

.method public final resetZoom()V
    .registers 4

    .line 1
    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    if-eqz v0, :cond_24

    .line 12
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_24

    .line 18
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_24

    .line 25
    :cond_18
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraHandler:Landroid/os/Handler;

    .line 27
    if-eqz v1, :cond_24

    .line 29
    new-instance v2, Llive/hms/video/media/capturers/camera/b;

    .line 31
    invoke-direct {v2, p0, v0}, Llive/hms/video/media/capturers/camera/b;-><init>(Llive/hms/video/media/capturers/camera/CameraControl;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public final setCaptureFormat(Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 3
    return-void
.end method

.method public final setCaptureRequestBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    return-void
.end method

.method public final setCurrentCameraSession(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 3
    return-void
.end method

.method public final setFlash(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p1, :cond_b

    .line 10
    const/4 p1, 0x2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraHandler:Landroid/os/Handler;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    new-instance v1, Llive/hms/video/media/capturers/camera/a;

    .line 19
    invoke-direct {v1, p0, p1}, Llive/hms/video/media/capturers/camera/a;-><init>(Llive/hms/video/media/capturers/camera/CameraControl;I)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_18
    return-void
.end method

.method public final setImageReader(Landroid/media/ImageReader;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->imageReader:Landroid/media/ImageReader;

    .line 3
    return-void
.end method

.method public final setManualFocus(F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    if-eqz v0, :cond_83

    .line 12
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_83

    .line 18
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_83

    .line 25
    :cond_18
    invoke-virtual {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->getManualFocusRange()Landroid/util/Range;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "lensRange.lower"

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 47
    move-result-object v0

    .line 48
    const-string v2, "lensRange.upper"

    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 58
    move-result v0

    .line 59
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 62
    move-result p1

    .line 63
    iput p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->lastLensDistance:F

    .line 65
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 67
    if-eqz v0, :cond_4d

    .line 69
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 78
    :cond_4d
    :try_start_4d
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 80
    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_56

    .line 86
    return-void

    .line 87
    :cond_56
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 89
    if-eqz p1, :cond_75

    .line 91
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Llive/hms/video/media/capturers/camera/CameraControl$setManualFocus$1$1;

    .line 102
    invoke-direct {v1}, Llive/hms/video/media/capturers/camera/CameraControl$setManualFocus$1$1;-><init>()V

    .line 105
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraHandler:Landroid/os/Handler;

    .line 107
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object p1

    .line 115
    goto :goto_76

    .line 116
    :catchall_73
    move-exception p1

    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    const/4 p1, 0x0

    .line 119
    :goto_76
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_4d .. :try_end_79} :catchall_73

    .line 122
    goto :goto_83

    .line 123
    :goto_7a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 125
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_83
    :goto_83
    return-void
.end method

.method public final setTapToFocusAt(FFIILorg/webrtc/RendererCommon$ScalingType;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    const-string v3, "scalingType"

    .line 9
    move-object/from16 v12, p5

    .line 11
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct/range {p0 .. p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v3, 0x0

    .line 22
    cmpg-float v4, v1, v3

    .line 24
    if-ltz v4, :cond_168

    .line 26
    move/from16 v6, p3

    .line 28
    int-to-float v4, v6

    .line 29
    cmpl-float v4, v1, v4

    .line 31
    if-gtz v4, :cond_168

    .line 33
    cmpg-float v4, v2, v3

    .line 35
    if-ltz v4, :cond_168

    .line 37
    move/from16 v7, p4

    .line 39
    int-to-float v4, v7

    .line 40
    cmpl-float v4, v2, v4

    .line 42
    if-lez v4, :cond_2d

    .line 44
    goto/16 :goto_168

    .line 46
    :cond_2d
    iget-object v4, v0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 48
    const/4 v13, 0x0

    .line 49
    if-eqz v4, :cond_3b

    .line 51
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 53
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroid/graphics/Rect;

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v4, v13

    .line 61
    :goto_3c
    if-nez v4, :cond_3f

    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 67
    move-result v14

    .line 68
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 71
    move-result v15

    .line 72
    iget-object v4, v0, Llive/hms/video/media/capturers/camera/CameraControl;->context:Landroid/content/Context;

    .line 74
    iget-object v5, v0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 76
    const-string v8, "1"

    .line 78
    if-eqz v5, :cond_5b

    .line 80
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_5b

    .line 86
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    if-nez v5, :cond_5c

    .line 92
    :cond_5b
    move-object v5, v8

    .line 93
    :cond_5c
    invoke-static {v4, v5}, Llive/hms/video/media/capturers/camera/CameraExtKt;->computeRelativeRotation(Landroid/content/Context;Ljava/lang/String;)I

    .line 96
    move-result v4

    .line 97
    iget-object v5, v0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 99
    if-eqz v5, :cond_6f

    .line 101
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_6f

    .line 107
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v5, v13

    .line 113
    :goto_70
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v10

    .line 117
    const/4 v11, 0x1

    .line 118
    if-eqz v10, :cond_79

    .line 120
    move v5, v11

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v5, -0x1

    .line 123
    :goto_7a
    mul-int v16, v5, v4

    .line 125
    sget-object v17, Llive/hms/video/utils/HMSUtils;->INSTANCE:Llive/hms/video/utils/HMSUtils;

    .line 127
    new-instance v5, Landroid/graphics/RectF;

    .line 129
    invoke-direct {v5, v1, v2, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132
    iget-object v1, v0, Llive/hms/video/media/capturers/camera/CameraControl;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 134
    if-eqz v1, :cond_8f

    .line 136
    iget v1, v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v1

    .line 142
    move-object v8, v1

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move-object v8, v13

    .line 145
    :goto_90
    iget-object v1, v0, Llive/hms/video/media/capturers/camera/CameraControl;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 147
    if-eqz v1, :cond_9c

    .line 149
    iget v1, v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v1

    .line 155
    move-object v9, v1

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move-object v9, v13

    .line 158
    :goto_9d
    move-object/from16 v4, v17

    .line 160
    move/from16 v6, p3

    .line 162
    move/from16 v7, p4

    .line 164
    move v1, v11

    .line 165
    move/from16 v11, v16

    .line 167
    move-object/from16 v12, p5

    .line 169
    invoke-virtual/range {v4 .. v12}, Llive/hms/video/utils/HMSUtils;->viewToNormalized$lib_release(Landroid/graphics/RectF;IILjava/lang/Integer;Ljava/lang/Integer;ZILorg/webrtc/RendererCommon$ScalingType;)Landroid/graphics/RectF;

    .line 172
    move-result-object v2

    .line 173
    if-nez v2, :cond_af

    .line 175
    return-void

    .line 176
    :cond_af
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 178
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 180
    new-instance v6, Landroid/graphics/RectF;

    .line 182
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 185
    const v5, 0x3d4ccccd  # 0.05f

    .line 188
    sub-float v7, v4, v5

    .line 190
    const/high16 v8, 0x3f800000  # 1.0f

    .line 192
    invoke-static {v7, v3, v8}, Lt3/a;->b(FFF)F

    .line 195
    move-result v7

    .line 196
    iput v7, v6, Landroid/graphics/RectF;->left:F

    .line 198
    add-float/2addr v4, v5

    .line 199
    invoke-static {v4, v3, v8}, Lt3/a;->b(FFF)F

    .line 202
    move-result v4

    .line 203
    iput v4, v6, Landroid/graphics/RectF;->right:F

    .line 205
    sub-float v4, v2, v5

    .line 207
    invoke-static {v4, v3, v8}, Lt3/a;->b(FFF)F

    .line 210
    move-result v4

    .line 211
    iput v4, v6, Landroid/graphics/RectF;->top:F

    .line 213
    add-float/2addr v2, v5

    .line 214
    invoke-static {v2, v3, v8}, Lt3/a;->b(FFF)F

    .line 217
    move-result v2

    .line 218
    iput v2, v6, Landroid/graphics/RectF;->bottom:F

    .line 220
    iget-object v2, v0, Llive/hms/video/media/capturers/camera/CameraControl;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 222
    if-eqz v2, :cond_e7

    .line 224
    iget v2, v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v2

    .line 230
    move-object v7, v2

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move-object v7, v13

    .line 233
    :goto_e8
    iget-object v2, v0, Llive/hms/video/media/capturers/camera/CameraControl;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 235
    if-eqz v2, :cond_f2

    .line 237
    iget v2, v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v13

    .line 243
    :cond_f2
    move-object v8, v13

    .line 244
    const/4 v11, 0x1

    .line 245
    move-object/from16 v5, v17

    .line 247
    move v9, v14

    .line 248
    move v10, v15

    .line 249
    invoke-virtual/range {v5 .. v11}, Llive/hms/video/utils/HMSUtils;->normalizedToCameraSensor$lib_release(Landroid/graphics/RectF;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)Landroid/graphics/RectF;

    .line 252
    move-result-object v2

    .line 253
    if-nez v2, :cond_ff

    .line 255
    return-void

    .line 256
    :cond_ff
    new-instance v4, Landroid/graphics/Rect;

    .line 258
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 261
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 264
    move-result v5

    .line 265
    cmpg-float v5, v5, v3

    .line 267
    const/4 v6, 0x0

    .line 268
    if-nez v5, :cond_10e

    .line 270
    goto :goto_116

    .line 271
    :cond_10e
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 274
    move-result v5

    .line 275
    cmpg-float v3, v5, v3

    .line 277
    if-nez v3, :cond_11c

    .line 279
    :goto_116
    new-instance v4, Landroid/graphics/Rect;

    .line 281
    invoke-direct {v4, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 284
    goto :goto_11f

    .line 285
    :cond_11c
    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 288
    :goto_11f
    iget-object v2, v0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 290
    if-eqz v2, :cond_15c

    .line 292
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 294
    new-array v5, v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 296
    new-instance v7, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 298
    const/16 v8, 0x3e8

    .line 300
    invoke-direct {v7, v4, v8}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 303
    aput-object v7, v5, v6

    .line 305
    invoke-virtual {v2, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 308
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 310
    new-array v5, v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 312
    new-instance v7, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 314
    invoke-direct {v7, v4, v8}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 317
    aput-object v7, v5, v6

    .line 319
    invoke-virtual {v2, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 322
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 331
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 340
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v2, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 349
    :cond_15c
    iget-object v1, v0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraHandler:Landroid/os/Handler;

    .line 351
    if-eqz v1, :cond_168

    .line 353
    new-instance v2, Llive/hms/video/media/capturers/camera/c;

    .line 355
    invoke-direct {v2, v0}, Llive/hms/video/media/capturers/camera/c;-><init>(Llive/hms/video/media/capturers/camera/CameraControl;)V

    .line 358
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 361
    :cond_168
    :goto_168
    return-void
.end method

.method public final setZoom(F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    if-eqz v0, :cond_24

    .line 12
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_24

    .line 18
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_24

    .line 25
    :cond_18
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraHandler:Landroid/os/Handler;

    .line 27
    if-eqz v1, :cond_24

    .line 29
    new-instance v2, Llive/hms/video/media/capturers/camera/d;

    .line 31
    invoke-direct {v2, p0, p1, v0}, Llive/hms/video/media/capturers/camera/d;-><init>(Llive/hms/video/media/capturers/camera/CameraControl;FLjava/lang/String;)V

    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    :cond_24
    :goto_24
    return-void
.end method
