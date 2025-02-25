# classes9.dex

.class final Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CameraControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/media/capturers/camera/CameraControl;->captureImageAtMaxResolution(Llive/hms/video/sdk/HmsTypedActionResultListener;)V
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
    c = "live.hms.video.media.capturers.camera.CameraControl$captureImageAtMaxResolution$1"
    f = "CameraControl.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x286,
        0x17c
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCameraControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraControl.kt\nlive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,640:1\n120#2,10:641\n*S KotlinDebug\n*F\n+ 1 CameraControl.kt\nlive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1\n*L\n378#1:641,10\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onImageCapture:Llive/hms/video/sdk/HmsTypedActionResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/media/capturers/camera/CameraControl;


# direct methods
.method public constructor <init>(Llive/hms/video/media/capturers/camera/CameraControl;Llive/hms/video/sdk/HmsTypedActionResultListener;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/capturers/camera/CameraControl;",
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 3
    iput-object p2, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->$onImageCapture:Llive/hms/video/sdk/HmsTypedActionResultListener;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance v0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;

    .line 3
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 5
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->$onImageCapture:Llive/hms/video/sdk/HmsTypedActionResultListener;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;-><init>(Llive/hms/video/media/capturers/camera/CameraControl;Llive/hms/video/sdk/HmsTypedActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_39

    .line 12
    if-eq v1, v3, :cond_25

    .line 14
    if-ne v1, v2, :cond_1d

    .line 16
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$1:Ljava/lang/Object;

    .line 18
    check-cast v0, Llive/hms/video/sdk/HmsTypedActionResultListener;

    .line 20
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$0:Ljava/lang/Object;

    .line 22
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 24
    :try_start_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_73

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_7d

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_25
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$3:Ljava/lang/Object;

    .line 40
    check-cast v1, Llive/hms/video/media/capturers/camera/CameraControl;

    .line 42
    iget-object v3, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$2:Ljava/lang/Object;

    .line 44
    check-cast v3, Llive/hms/video/sdk/HmsTypedActionResultListener;

    .line 46
    iget-object v5, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$1:Ljava/lang/Object;

    .line 48
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 50
    iget-object v6, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v6, Lkotlinx/coroutines/j0;

    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto :goto_5e

    .line 58
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 65
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 67
    invoke-static {v1}, Llive/hms/video/media/capturers/camera/CameraControl;->access$getCameraCaptureMutex$p(Llive/hms/video/media/capturers/camera/CameraControl;)Lkotlinx/coroutines/sync/a;

    .line 70
    move-result-object v1

    .line 71
    iget-object v5, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->$onImageCapture:Llive/hms/video/sdk/HmsTypedActionResultListener;

    .line 73
    iget-object v6, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 75
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$0:Ljava/lang/Object;

    .line 77
    iput-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$1:Ljava/lang/Object;

    .line 79
    iput-object v5, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$2:Ljava/lang/Object;

    .line 81
    iput-object v6, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$3:Ljava/lang/Object;

    .line 83
    iput v3, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->label:I

    .line 85
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5b

    .line 91
    return-object v0

    .line 92
    :cond_5b
    move-object v3, v5

    .line 93
    move-object v5, v1

    .line 94
    move-object v1, v6

    .line 95
    :goto_5e
    :try_start_5e
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 97
    iput-object v5, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$0:Ljava/lang/Object;

    .line 99
    iput-object v3, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$1:Ljava/lang/Object;

    .line 101
    iput-object v4, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$2:Ljava/lang/Object;

    .line 103
    iput-object v4, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$3:Ljava/lang/Object;

    .line 105
    iput v2, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->label:I

    .line 107
    invoke-static {v1, p0}, Llive/hms/video/media/capturers/camera/CameraControl;->access$takePictureInternal(Llive/hms/video/media/capturers/camera/CameraControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object p1
    :try_end_6e
    .catchall {:try_start_5e .. :try_end_6e} :catchall_7a

    .line 111
    if-ne p1, v0, :cond_71

    .line 113
    return-object v0

    .line 114
    :cond_71
    move-object v0, v3

    .line 115
    move-object v1, v5

    .line 116
    :goto_73
    :try_start_73
    check-cast p1, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;

    .line 118
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1
    :try_end_79
    .catchall {:try_start_73 .. :try_end_79} :catchall_1b

    .line 122
    goto :goto_87

    .line 123
    :catchall_7a
    move-exception p1

    .line 124
    move-object v0, v3

    .line 125
    move-object v1, v5

    .line 126
    :goto_7d
    :try_start_7d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 128
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    :goto_87
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8f

    .line 142
    move-object v2, v4

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move-object v2, p1

    .line 145
    :goto_90
    check-cast v2, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;

    .line 147
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_a1

    .line 153
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 156
    move-result-object v3

    .line 157
    if-nez v3, :cond_a3

    .line 159
    goto :goto_a1

    .line 160
    :catchall_9f
    move-exception p1

    .line 161
    goto :goto_c8

    .line 162
    :cond_a1
    :goto_a1
    if-nez v2, :cond_b1

    .line 164
    :cond_a3
    sget-object v2, Llive/hms/video/error/ErrorFactory;->INSTANCE:Llive/hms/video/error/ErrorFactory;

    .line 166
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v2, p1}, Llive/hms/video/error/ErrorFactory;->ImageCaptureException(Ljava/lang/Throwable;)Llive/hms/video/error/HMSException;

    .line 173
    move-result-object p1

    .line 174
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V
    :try_end_b0
    .catchall {:try_start_7d .. :try_end_b0} :catchall_9f

    .line 177
    goto :goto_b9

    .line 178
    :cond_b1
    :try_start_b1
    invoke-interface {v0, v2}, Llive/hms/video/sdk/HmsTypedActionResultListener;->onSuccess(Ljava/lang/Object;)V

    .line 181
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b6
    .catchall {:try_start_b1 .. :try_end_b6} :catchall_c1

    .line 183
    :try_start_b6
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    :goto_b9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_bb
    .catchall {:try_start_b6 .. :try_end_bb} :catchall_9f

    .line 188
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 191
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    return-object p1

    .line 194
    :catchall_c1
    move-exception p1

    .line 195
    :try_start_c2
    throw p1
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_c3

    .line 196
    :catchall_c3
    move-exception v0

    .line 197
    :try_start_c4
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 200
    throw v0
    :try_end_c8
    .catchall {:try_start_c4 .. :try_end_c8} :catchall_9f

    .line 201
    :goto_c8
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 204
    throw p1
.end method
