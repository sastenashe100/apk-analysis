# classes9.dex

.class final Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CameraControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/media/capturers/camera/CameraControl;->captureImageAtMaxSupportedResolution(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
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
    c = "live.hms.video.media.capturers.camera.CameraControl$captureImageAtMaxSupportedResolution$1"
    f = "CameraControl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x286,
        0x198,
        0x199
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "imageModel"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$5"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCameraControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraControl.kt\nlive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,640:1\n120#2,8:641\n129#2:650\n1#3:649\n*S KotlinDebug\n*F\n+ 1 CameraControl.kt\nlive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1\n*L\n405#1:641,8\n405#1:650\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $savePath:Ljava/io/File;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/media/capturers/camera/CameraControl;


# direct methods
.method public constructor <init>(Llive/hms/video/media/capturers/camera/CameraControl;Lkotlin/jvm/functions/Function1;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/capturers/camera/CameraControl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 3
    iput-object p2, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->$savePath:Ljava/io/File;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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
    new-instance v0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;

    .line 3
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 5
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v3, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->$savePath:Ljava/io/File;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;-><init>(Llive/hms/video/media/capturers/camera/CameraControl;Lkotlin/jvm/functions/Function1;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_69

    .line 13
    if-eq v1, v4, :cond_51

    .line 15
    if-eq v1, v3, :cond_3a

    .line 17
    if-ne v1, v2, :cond_32

    .line 19
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$5:Ljava/lang/Object;

    .line 21
    check-cast v0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;

    .line 23
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$4:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/io/Closeable;

    .line 27
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$3:Ljava/lang/Object;

    .line 29
    check-cast v2, Ljava/io/File;

    .line 31
    iget-object v3, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$2:Ljava/lang/Object;

    .line 33
    check-cast v3, Llive/hms/video/media/capturers/camera/CameraControl;

    .line 35
    iget-object v4, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$1:Ljava/lang/Object;

    .line 37
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 39
    iget-object v6, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 43
    :try_start_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2f

    .line 46
    goto/16 :goto_cb

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto/16 :goto_10b

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$3:Ljava/lang/Object;

    .line 61
    check-cast v1, Ljava/io/File;

    .line 63
    iget-object v3, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$2:Ljava/lang/Object;

    .line 65
    check-cast v3, Llive/hms/video/media/capturers/camera/CameraControl;

    .line 67
    iget-object v4, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$1:Ljava/lang/Object;

    .line 69
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 71
    iget-object v6, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 75
    :try_start_4a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4e

    .line 78
    goto :goto_aa

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    goto/16 :goto_115

    .line 82
    :cond_51
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$4:Ljava/lang/Object;

    .line 84
    check-cast v1, Ljava/io/File;

    .line 86
    iget-object v4, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$3:Ljava/lang/Object;

    .line 88
    check-cast v4, Llive/hms/video/media/capturers/camera/CameraControl;

    .line 90
    iget-object v6, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$2:Ljava/lang/Object;

    .line 92
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 94
    iget-object v7, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$1:Ljava/lang/Object;

    .line 96
    check-cast v7, Lkotlinx/coroutines/sync/a;

    .line 98
    iget-object v8, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$0:Ljava/lang/Object;

    .line 100
    check-cast v8, Lkotlinx/coroutines/j0;

    .line 102
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    goto :goto_92

    .line 106
    :cond_69
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$0:Ljava/lang/Object;

    .line 111
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 113
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 115
    invoke-static {v1}, Llive/hms/video/media/capturers/camera/CameraControl;->access$getCameraCaptureMutex$p(Llive/hms/video/media/capturers/camera/CameraControl;)Lkotlinx/coroutines/sync/a;

    .line 118
    move-result-object v1

    .line 119
    iget-object v6, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 121
    iget-object v7, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 123
    iget-object v8, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->$savePath:Ljava/io/File;

    .line 125
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$0:Ljava/lang/Object;

    .line 127
    iput-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$1:Ljava/lang/Object;

    .line 129
    iput-object v6, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$2:Ljava/lang/Object;

    .line 131
    iput-object v7, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$3:Ljava/lang/Object;

    .line 133
    iput-object v8, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$4:Ljava/lang/Object;

    .line 135
    iput v4, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->label:I

    .line 137
    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_8f

    .line 143
    return-object v0

    .line 144
    :cond_8f
    move-object v4, v7

    .line 145
    move-object v7, v1

    .line 146
    move-object v1, v8

    .line 147
    :goto_92
    :try_start_92
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 149
    iput-object v7, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$0:Ljava/lang/Object;

    .line 151
    iput-object v6, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$1:Ljava/lang/Object;

    .line 153
    iput-object v4, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$2:Ljava/lang/Object;

    .line 155
    iput-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$3:Ljava/lang/Object;

    .line 157
    iput-object v5, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$4:Ljava/lang/Object;

    .line 159
    iput v3, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->label:I

    .line 161
    invoke-static {v4, p0}, Llive/hms/video/media/capturers/camera/CameraControl;->access$takePictureInternal(Llive/hms/video/media/capturers/camera/CameraControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    move-result-object p1
    :try_end_a4
    .catchall {:try_start_92 .. :try_end_a4} :catchall_111

    .line 165
    if-ne p1, v0, :cond_a7

    .line 167
    return-object v0

    .line 168
    :cond_a7
    move-object v3, v4

    .line 169
    move-object v4, v6

    .line 170
    move-object v6, v7

    .line 171
    :goto_aa
    :try_start_aa
    check-cast p1, Ljava/io/Closeable;
    :try_end_ac
    .catchall {:try_start_aa .. :try_end_ac} :catchall_4e

    .line 173
    :try_start_ac
    move-object v7, p1

    .line 174
    check-cast v7, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;

    .line 176
    invoke-virtual {v3}, Llive/hms/video/media/capturers/camera/CameraControl;->getContext()Landroid/content/Context;

    .line 179
    move-result-object v8

    .line 180
    iput-object v6, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$0:Ljava/lang/Object;

    .line 182
    iput-object v4, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$1:Ljava/lang/Object;

    .line 184
    iput-object v3, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$2:Ljava/lang/Object;

    .line 186
    iput-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$3:Ljava/lang/Object;

    .line 188
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$4:Ljava/lang/Object;

    .line 190
    iput-object v7, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$5:Ljava/lang/Object;

    .line 192
    iput v2, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->label:I

    .line 194
    invoke-static {v8, v7, v1, p0}, Llive/hms/video/media/capturers/camera/CameraExtKt;->saveResult(Landroid/content/Context;Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    move-result-object v2
    :try_end_c5
    .catchall {:try_start_ac .. :try_end_c5} :catchall_108

    .line 198
    if-ne v2, v0, :cond_c8

    .line 200
    return-object v0

    .line 201
    :cond_c8
    move-object v2, v1

    .line 202
    move-object v0, v7

    .line 203
    move-object v1, p1

    .line 204
    :goto_cb
    :try_start_cb
    invoke-static {v2}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    const-string v7, "jpg"

    .line 210
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_e3

    .line 216
    invoke-static {v2}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    const-string v7, "jpeg"

    .line 222
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_fc

    .line 228
    :cond_e3
    new-instance p1, Landroid/media/ExifInterface;

    .line 230
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    invoke-direct {p1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 237
    const-string v2, "Orientation"

    .line 239
    invoke-virtual {v0}, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->getOrientation()Ljava/lang/Integer;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p1}, Landroid/media/ExifInterface;->saveAttributes()V

    .line 253
    :cond_fc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_fe
    .catchall {:try_start_cb .. :try_end_fe} :catchall_2f

    .line 255
    :try_start_fe
    invoke-static {v1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 258
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 260
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object p1
    :try_end_107
    .catchall {:try_start_fe .. :try_end_107} :catchall_4e

    .line 264
    goto :goto_11f

    .line 265
    :catchall_108
    move-exception v0

    .line 266
    move-object v1, p1

    .line 267
    move-object p1, v0

    .line 268
    :goto_10b
    :try_start_10b
    throw p1
    :try_end_10c
    .catchall {:try_start_10b .. :try_end_10c} :catchall_10c

    .line 269
    :catchall_10c
    move-exception v0

    .line 270
    :try_start_10d
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 273
    throw v0
    :try_end_111
    .catchall {:try_start_10d .. :try_end_111} :catchall_4e

    .line 274
    :catchall_111
    move-exception p1

    .line 275
    move-object v3, v4

    .line 276
    move-object v4, v6

    .line 277
    move-object v6, v7

    .line 278
    :goto_115
    :try_start_115
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 280
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object p1

    .line 288
    :goto_11f
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_156

    .line 294
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 297
    move-result-object v0
    :try_end_129
    .catchall {:try_start_115 .. :try_end_129} :catchall_154

    .line 298
    if-eqz v0, :cond_156

    .line 300
    :try_start_12b
    invoke-virtual {v3}, Llive/hms/video/media/capturers/camera/CameraControl;->getAnalyticsEventsService$lib_release()Llive/hms/video/events/AnalyticsEventsService;

    .line 303
    move-result-object v0

    .line 304
    sget-object v1, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 306
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 313
    invoke-virtual {v1, v2}, Llive/hms/video/events/AnalyticsEventFactory;->cameraCapturingException(Ljava/lang/Throwable;)Llive/hms/video/events/AnalyticsEvent;

    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 324
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 326
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_148
    .catchall {:try_start_12b .. :try_end_148} :catchall_149

    .line 329
    goto :goto_156

    .line 330
    :catchall_149
    move-exception v0

    .line 331
    :try_start_14a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 333
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    goto :goto_156

    .line 341
    :catchall_154
    move-exception p1

    .line 342
    goto :goto_169

    .line 343
    :cond_156
    :goto_156
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 346
    move-result p1

    .line 347
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 350
    move-result-object p1

    .line 351
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_163
    .catchall {:try_start_14a .. :try_end_163} :catchall_154

    .line 356
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 359
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 361
    return-object p1

    .line 362
    :goto_169
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 365
    throw p1
.end method
