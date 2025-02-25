# classes9.dex

.class final Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HMSDiagnostics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/diagnostics/HMSDiagnostics;->startCameraCheck(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Llive/hms/video/diagnostics/HMSCameraCheckListener;)V
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
    c = "live.hms.video.diagnostics.HMSDiagnostics$startCameraCheck$1"
    f = "HMSDiagnostics.kt"
    i = {}
    l = {
        0xa4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $listener:Llive/hms/video/diagnostics/HMSCameraCheckListener;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/diagnostics/HMSDiagnostics;


# direct methods
.method public constructor <init>(Llive/hms/video/diagnostics/HMSDiagnostics;Llive/hms/video/diagnostics/HMSCameraCheckListener;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/diagnostics/HMSDiagnostics;",
            "Llive/hms/video/diagnostics/HMSCameraCheckListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 3
    iput-object p2, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;->$listener:Llive/hms/video/diagnostics/HMSCameraCheckListener;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;

    .line 3
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 5
    iget-object v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;->$listener:Llive/hms/video/diagnostics/HMSCameraCheckListener;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;-><init>(Llive/hms/video/diagnostics/HMSDiagnostics;Llive/hms/video/diagnostics/HMSCameraCheckListener;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "null cannot be cast to non-null type live.hms.video.media.tracks.HMSLocalVideoTrack"

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1f

    .line 12
    if-ne v2, v3, :cond_17

    .line 14
    iget-object v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v1, Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 18
    :try_start_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_14
    .catch Llive/hms/video/error/HMSException; {:try_start_11 .. :try_end_14} :catch_15

    .line 21
    goto :goto_36

    .line 22
    :catch_15
    move-exception p1

    .line 23
    goto :goto_70

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    :try_start_22
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 37
    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getDelegate$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/sdk/SDKDelegate;

    .line 40
    move-result-object v2

    .line 41
    iput-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;->L$0:Ljava/lang/Object;

    .line 43
    iput v3, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;->label:I

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v2, v4, p0, v3, v4}, Llive/hms/video/sdk/SDKDelegate;->getLocalVideoTrack$default(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    if-ne v2, v1, :cond_34

    .line 52
    return-object v1

    .line 53
    :cond_34
    move-object v1, p1

    .line 54
    move-object p1, v2

    .line 55
    :goto_36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast p1, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 60
    invoke-virtual {v1, p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->setVideoTrack(Llive/hms/video/media/tracks/HMSLocalVideoTrack;)V

    .line 63
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 65
    invoke-virtual {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getCapturer$lib_release()Llive/hms/video/media/capturers/HMSCapturer;

    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Llive/hms/video/media/capturers/HMSCapturer;->start()V

    .line 79
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;->$listener:Llive/hms/video/diagnostics/HMSCameraCheckListener;

    .line 81
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 83
    invoke-virtual {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 86
    move-result-object v0

    .line 87
    const-string v1, "null cannot be cast to non-null type live.hms.video.media.tracks.HMSVideoTrack"

    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-interface {p1, v0}, Llive/hms/video/diagnostics/HMSCameraCheckListener;->onVideoTrack(Llive/hms/video/media/tracks/HMSVideoTrack;)V

    .line 95
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 97
    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getDeviceTestReport()Llive/hms/video/diagnostics/models/DeviceTestReport;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Llive/hms/video/diagnostics/models/DeviceTestReport;->getVideoInputReport()Llive/hms/video/diagnostics/models/VideoInputDeviceReport;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v3}, Llive/hms/video/diagnostics/models/VideoInputDeviceReport;->setPassed(Z)V
    :try_end_6f
    .catch Llive/hms/video/error/HMSException; {:try_start_22 .. :try_end_6f} :catch_15

    .line 112
    goto :goto_87

    .line 113
    :goto_70
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;->$listener:Llive/hms/video/diagnostics/HMSCameraCheckListener;

    .line 115
    invoke-interface {v0, p1}, Llive/hms/video/diagnostics/HMSCameraCheckListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 118
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 120
    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getDeviceTestReport()Llive/hms/video/diagnostics/models/DeviceTestReport;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Llive/hms/video/diagnostics/models/DeviceTestReport;->getVideoInputReport()Llive/hms/video/diagnostics/models/VideoInputDeviceReport;

    .line 131
    move-result-object p1

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p1, v0}, Llive/hms/video/diagnostics/models/VideoInputDeviceReport;->setPassed(Z)V

    .line 136
    :goto_87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object p1
.end method
