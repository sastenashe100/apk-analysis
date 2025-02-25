# classes9.dex

.class final Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SDKDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;->changeTrackState(ZLlive/hms/video/media/tracks/HMSTrackType;Ljava/lang/String;Ljava/util/List;Llive/hms/video/sdk/HMSActionResultListener;)V
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
    c = "live.hms.video.sdk.SDKDelegate$changeTrackState$2"
    f = "SDKDelegate.kt"
    i = {}
    l = {
        0x813
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

.field final synthetic $mute:Z

.field final synthetic $roles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $source:Ljava/lang/String;

.field final synthetic $type:Llive/hms/video/media/tracks/HMSTrackType;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKDelegate;ZLlive/hms/video/media/tracks/HMSTrackType;Ljava/lang/String;Ljava/util/List;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKDelegate;",
            "Z",
            "Llive/hms/video/media/tracks/HMSTrackType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 3
    iput-boolean p2, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->$mute:Z

    .line 5
    iput-object p3, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->$type:Llive/hms/video/media/tracks/HMSTrackType;

    .line 7
    iput-object p4, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->$source:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->$roles:Ljava/util/List;

    .line 11
    iput-object p6, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

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
    new-instance p1, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;

    .line 3
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 5
    iget-boolean v2, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->$mute:Z

    .line 7
    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->$type:Llive/hms/video/media/tracks/HMSTrackType;

    .line 9
    iget-object v4, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->$source:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->$roles:Ljava/util/List;

    .line 13
    iget-object v6, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;-><init>(Llive/hms/video/sdk/SDKDelegate;ZLlive/hms/video/media/tracks/HMSTrackType;Ljava/lang/String;Ljava/util/List;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_19

    .line 10
    if-ne v1, v2, :cond_11

    .line 12
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Llive/hms/video/error/HMSException; {:try_start_b .. :try_end_e} :catch_f

    .line 15
    goto :goto_3e

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_44

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    :try_start_1c
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 31
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 34
    move-result-object v3

    .line 35
    iget-boolean v4, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->$mute:Z

    .line 37
    iget-object v5, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->$type:Llive/hms/video/media/tracks/HMSTrackType;

    .line 39
    iget-object v6, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->$source:Ljava/lang/String;

    .line 41
    iget-object v7, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->$roles:Ljava/util/List;

    .line 43
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 45
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Llive/hms/video/sdk/SDKStore;->getLocalPeerId()Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    iput v2, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->label:I

    .line 55
    move-object v9, p0

    .line 56
    invoke-interface/range {v3 .. v9}, Llive/hms/video/transport/ITransport;->changeTrackState(ZLlive/hms/video/media/tracks/HMSTrackType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3e

    .line 62
    return-object v0

    .line 63
    :cond_3e
    :goto_3e
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 65
    invoke-interface {p1}, Llive/hms/video/sdk/HMSActionResultListener;->onSuccess()V
    :try_end_43
    .catch Llive/hms/video/error/HMSException; {:try_start_1c .. :try_end_43} :catch_f

    .line 68
    goto :goto_49

    .line 69
    :goto_44
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 71
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 74
    :goto_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p1
.end method
