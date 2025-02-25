# classes9.dex

.class final Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CameraControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "live.hms.video.media.capturers.camera.CameraControl$takePictureInternal$2$3$onCaptureCompleted$1"
    f = "CameraControl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
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

.field final synthetic $result:Landroid/hardware/camera2/TotalCaptureResult;

.field final synthetic $resultTimestamp:Ljava/lang/Long;

.field final synthetic $timeoutRunnable:Ljava/lang/Runnable;

.field label:I

.field final synthetic this$0:Llive/hms/video/media/capturers/camera/CameraControl;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ArrayBlockingQueue;Ljava/lang/Long;Llive/hms/video/media/capturers/camera/CameraControl;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;Landroid/hardware/camera2/TotalCaptureResult;Lkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Landroid/media/Image;",
            ">;",
            "Ljava/lang/Long;",
            "Llive/hms/video/media/capturers/camera/CameraControl;",
            "Ljava/lang/Runnable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;",
            ">;",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->$imageQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 3
    iput-object p2, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->$resultTimestamp:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 7
    iput-object p4, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->$timeoutRunnable:Ljava/lang/Runnable;

    .line 9
    iput-object p5, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->$cont:Lkotlin/coroutines/Continuation;

    .line 11
    iput-object p6, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->$result:Landroid/hardware/camera2/TotalCaptureResult;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;

    .line 3
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->$imageQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->$resultTimestamp:Ljava/lang/Long;

    .line 7
    iget-object v3, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 9
    iget-object v4, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->$timeoutRunnable:Ljava/lang/Runnable;

    .line 11
    iget-object v5, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->$cont:Lkotlin/coroutines/Continuation;

    .line 13
    iget-object v6, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->$result:Landroid/hardware/camera2/TotalCaptureResult;

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;-><init>(Ljava/util/concurrent/ArrayBlockingQueue;Ljava/lang/Long;Llive/hms/video/media/capturers/camera/CameraControl;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;Landroid/hardware/camera2/TotalCaptureResult;Lkotlin/coroutines/Continuation;)V

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->label:I

    .line 6
    if-nez v0, :cond_df

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :goto_a
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->$imageQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/media/Image;

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v1, 0x1d

    .line 23
    if-lt v0, v1, :cond_33

    .line 25
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    .line 28
    move-result v0

    .line 29
    const v1, 0x69656963

    .line 32
    if-eq v0, v1, :cond_33

    .line 34
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 37
    move-result-wide v0

    .line 38
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->$resultTimestamp:Ljava/lang/Long;

    .line 40
    if-nez v2, :cond_2a

    .line 42
    goto :goto_a

    .line 43
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v2

    .line 47
    cmp-long v0, v0, v2

    .line 49
    if-eqz v0, :cond_33

    .line 51
    goto :goto_a

    .line 52
    :cond_33
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 54
    invoke-static {v0}, Llive/hms/video/media/capturers/camera/CameraControl;->access$getImageReaderHandler(Llive/hms/video/media/capturers/camera/CameraControl;)Landroid/os/Handler;

    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->$timeoutRunnable:Ljava/lang/Runnable;

    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 65
    invoke-virtual {v0}, Llive/hms/video/media/capturers/camera/CameraControl;->getImageReader()Landroid/media/ImageReader;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 76
    :goto_4b
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->$imageQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_5f

    .line 84
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->$imageQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/media/Image;

    .line 92
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 95
    goto :goto_4b

    .line 96
    :cond_5f
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 98
    invoke-virtual {v0}, Llive/hms/video/media/capturers/camera/CameraControl;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 104
    invoke-virtual {v1}, Llive/hms/video/media/capturers/camera/CameraControl;->getCurrentCameraSession()Landroid/hardware/camera2/CameraCaptureSession;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const-string v2, "currentCameraSession!!.device.id"

    .line 121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {v0, v1}, Llive/hms/video/media/capturers/camera/CameraExtKt;->computeRelativeRotation(Landroid/content/Context;Ljava/lang/String;)I

    .line 127
    move-result v0

    .line 128
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 130
    invoke-virtual {v1}, Llive/hms/video/media/capturers/camera/CameraControl;->getContext()Landroid/content/Context;

    .line 133
    move-result-object v1

    .line 134
    iget-object v3, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 136
    invoke-virtual {v3}, Llive/hms/video/media/capturers/camera/CameraControl;->getCurrentCameraSession()Landroid/hardware/camera2/CameraCaptureSession;

    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {v1, v3}, Llive/hms/video/media/capturers/camera/CameraExtKt;->getCameraCharacteristics(Landroid/content/Context;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 160
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Integer;

    .line 166
    if-nez v1, :cond_a8

    .line 168
    goto :goto_b0

    .line 169
    :cond_a8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_b0

    .line 175
    const/4 v1, 0x1

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    :goto_b0
    const/4 v1, 0x0

    .line 178
    :goto_b1
    invoke-static {v0, v1}, Llive/hms/video/media/capturers/camera/CameraExtKt;->computeExifOrientation(IZ)I

    .line 181
    move-result v0

    .line 182
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->$cont:Lkotlin/coroutines/Continuation;

    .line 184
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 186
    new-instance v2, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;

    .line 188
    const-string v3, "image"

    .line 190
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v3, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->$result:Landroid/hardware/camera2/TotalCaptureResult;

    .line 195
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 198
    move-result-object v0

    .line 199
    iget-object v4, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 201
    invoke-virtual {v4}, Llive/hms/video/media/capturers/camera/CameraControl;->getImageReader()Landroid/media/ImageReader;

    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v4}, Landroid/media/ImageReader;->getImageFormat()I

    .line 211
    move-result v4

    .line 212
    invoke-direct {v2, p1, v3, v0, v4}, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;-><init>(Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;Ljava/lang/Integer;I)V

    .line 215
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 222
    goto/16 :goto_a

    .line 224
    :cond_df
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 228
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    throw p1
.end method
