# classes9.dex

.class public final Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "CameraControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/media/capturers/camera/CameraControl;->takePictureInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016¨\u0006\n"
    }
    d2 = {
        "live/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3",
        "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
        "onCaptureCompleted",
        "",
        "session",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "request",
        "Landroid/hardware/camera2/CaptureRequest;",
        "result",
        "Landroid/hardware/camera2/TotalCaptureResult;",
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
.field final synthetic $cont:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $imageQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Llive/hms/video/media/capturers/camera/CameraControl;


# direct methods
.method public constructor <init>(Llive/hms/video/media/capturers/camera/CameraControl;Lkotlin/coroutines/Continuation;Ljava/util/concurrent/ArrayBlockingQueue;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/capturers/camera/CameraControl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;",
            ">;",
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Landroid/media/Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 3
    iput-object p2, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3;->$cont:Lkotlin/coroutines/Continuation;

    .line 5
    iput-object p3, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3;->$imageQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 7
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 15

    .line 1
    const-string v0, "session"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "request"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "result"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 19
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 21
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Ljava/lang/Long;

    .line 28
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 30
    const-string p2, "Image dequeuing took too long"

    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v4, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$timeoutRunnable$1;

    .line 37
    iget-object p2, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3;->$cont:Lkotlin/coroutines/Continuation;

    .line 39
    invoke-direct {v4, p2, p1}, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$timeoutRunnable$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/concurrent/TimeoutException;)V

    .line 42
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 44
    invoke-static {p1}, Llive/hms/video/media/capturers/camera/CameraControl;->access$getImageReaderHandler(Llive/hms/video/media/capturers/camera/CameraControl;)Landroid/os/Handler;

    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 50
    invoke-static {p2}, Llive/hms/video/media/capturers/camera/CameraControl;->access$getIMAGE_CAPTURE_TIMEOUT_MILLIS$p(Llive/hms/video/media/capturers/camera/CameraControl;)J

    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3;->$cont:Lkotlin/coroutines/Continuation;

    .line 59
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    new-instance v9, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;

    .line 71
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3;->$imageQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 73
    iget-object v3, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 75
    iget-object v5, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3;->$cont:Lkotlin/coroutines/Continuation;

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v0, v9

    .line 79
    move-object v6, p3

    .line 80
    invoke-direct/range {v0 .. v7}, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;-><init>(Ljava/util/concurrent/ArrayBlockingQueue;Ljava/lang/Long;Llive/hms/video/media/capturers/camera/CameraControl;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;Landroid/hardware/camera2/TotalCaptureResult;Lkotlin/coroutines/Continuation;)V

    .line 83
    const/4 p3, 0x3

    .line 84
    const/4 v10, 0x0

    .line 85
    move-object v5, p1

    .line 86
    move-object v6, p2

    .line 87
    move-object v7, v8

    .line 88
    move-object v8, v9

    .line 89
    move v9, p3

    .line 90
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 93
    return-void
.end method
