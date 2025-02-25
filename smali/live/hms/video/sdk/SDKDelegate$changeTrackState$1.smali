# classes9.dex

.class final Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SDKDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;->changeTrackState(Llive/hms/video/media/tracks/HMSTrack;ZLlive/hms/video/sdk/HMSActionResultListener;)V
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
    c = "live.hms.video.sdk.SDKDelegate$changeTrackState$1"
    f = "SDKDelegate.kt"
    i = {}
    l = {
        0x803
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

.field final synthetic $hmsTrack:Llive/hms/video/media/tracks/HMSTrack;

.field final synthetic $mute:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/HMSActionResultListener;ZLkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKDelegate;",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 3
    iput-object p2, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->$hmsTrack:Llive/hms/video/media/tracks/HMSTrack;

    .line 5
    iput-object p3, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 7
    iput-boolean p4, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->$mute:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;

    .line 3
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 5
    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->$hmsTrack:Llive/hms/video/media/tracks/HMSTrack;

    .line 7
    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 9
    iget-boolean v4, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->$mute:Z

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/HMSActionResultListener;ZLkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1d

    .line 10
    if-ne v1, v2, :cond_15

    .line 12
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Llive/hms/video/sdk/HMSActionResultListener;

    .line 16
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catch Llive/hms/video/error/HMSException; {:try_start_f .. :try_end_12} :catch_13

    .line 19
    goto :goto_4e

    .line 20
    :catch_13
    move-exception p1

    .line 21
    goto :goto_52

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    :try_start_20
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 35
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->$hmsTrack:Llive/hms/video/media/tracks/HMSTrack;

    .line 41
    invoke-virtual {v1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Llive/hms/video/sdk/SDKStore;->getPeerByTrackId(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_57

    .line 51
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 53
    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->$hmsTrack:Llive/hms/video/media/tracks/HMSTrack;

    .line 55
    iget-boolean v4, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->$mute:Z

    .line 57
    iget-object v5, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 59
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    iput-object v5, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->L$0:Ljava/lang/Object;

    .line 69
    iput v2, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->label:I

    .line 71
    invoke-interface {v1, v3, p1, v4, p0}, Llive/hms/video/transport/ITransport;->changeTrackState(Llive/hms/video/media/tracks/HMSTrack;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4d

    .line 77
    return-object v0

    .line 78
    :cond_4d
    move-object v0, v5

    .line 79
    :goto_4e
    invoke-interface {v0}, Llive/hms/video/sdk/HMSActionResultListener;->onSuccess()V
    :try_end_51
    .catch Llive/hms/video/error/HMSException; {:try_start_20 .. :try_end_51} :catch_13

    .line 82
    goto :goto_57

    .line 83
    :goto_52
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 85
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 88
    :cond_57
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p1
.end method
