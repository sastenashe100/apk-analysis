# classes9.dex

.class final Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RtcStatsObserverUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/RtcStatsObserverUseCase;->startStatsObserver()V
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
    c = "live.hms.video.sdk.RtcStatsObserverUseCase$startStatsObserver$1"
    f = "RtcStatsObserverUseCase.kt"
    i = {}
    l = {
        0x25
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $nullCheckedObserver:Llive/hms/video/connection/stats/HMSStatsObserver;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/RtcStatsObserverUseCase;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/RtcStatsObserverUseCase;Llive/hms/video/connection/stats/HMSStatsObserver;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/RtcStatsObserverUseCase;",
            "Llive/hms/video/connection/stats/HMSStatsObserver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1;->this$0:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    .line 3
    iput-object p2, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1;->$nullCheckedObserver:Llive/hms/video/connection/stats/HMSStatsObserver;

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
    new-instance p1, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1;

    .line 3
    iget-object v0, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1;->this$0:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    .line 5
    iget-object v1, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1;->$nullCheckedObserver:Llive/hms/video/connection/stats/HMSStatsObserver;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1;-><init>(Llive/hms/video/sdk/RtcStatsObserverUseCase;Llive/hms/video/connection/stats/HMSStatsObserver;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-eq v1, v2, :cond_13

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto :goto_37

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    new-instance p1, Llive/hms/video/sdk/BundleToStatsObserver;

    .line 29
    invoke-direct {p1}, Llive/hms/video/sdk/BundleToStatsObserver;-><init>()V

    .line 32
    iget-object v1, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1;->this$0:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    .line 34
    invoke-static {v1}, Llive/hms/video/sdk/RtcStatsObserverUseCase;->access$getStatsFlow$p(Llive/hms/video/sdk/RtcStatsObserverUseCase;)Lkotlinx/coroutines/flow/m;

    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1;

    .line 40
    iget-object v4, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1;->$nullCheckedObserver:Llive/hms/video/connection/stats/HMSStatsObserver;

    .line 42
    iget-object v5, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1;->this$0:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    .line 44
    invoke-direct {v3, p1, v4, v5}, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1;-><init>(Llive/hms/video/sdk/BundleToStatsObserver;Llive/hms/video/connection/stats/HMSStatsObserver;Llive/hms/video/sdk/RtcStatsObserverUseCase;)V

    .line 47
    iput v2, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1;->label:I

    .line 49
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/m;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_37

    .line 55
    return-object v0

    .line 56
    :cond_37
    :goto_37
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 58
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 61
    throw p1
.end method
