# classes5.dex

.class final Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GameResultViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->H(Ljava/lang/String;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;Lcom/slice/android/rewards/data/models/AssociatedEvent;)V
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
    c = "com.slice.android.rewards.ui.viewmodels.GameResultViewModel$handleGameCtaAction$3"
    f = "GameResultViewModel.kt"
    i = {}
    l = {
        0xdb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentGameId:Ljava/lang/String;

.field final synthetic $gamePayloadModel:Lcom/slice/android/rewards/ui/state/GamePayloadModel;

.field final synthetic $nextGamePlayId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/state/GamePayloadModel;Ljava/lang/String;Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/state/GamePayloadModel;",
            "Ljava/lang/String;",
            "Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$3;->$gamePayloadModel:Lcom/slice/android/rewards/ui/state/GamePayloadModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$3;->$currentGameId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$3;->this$0:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

    .line 7
    iput-object p4, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$3;->$nextGamePlayId:Ljava/lang/String;

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
    new-instance p1, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$3;

    .line 3
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$3;->$gamePayloadModel:Lcom/slice/android/rewards/ui/state/GamePayloadModel;

    .line 5
    iget-object v2, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$3;->$currentGameId:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$3;->this$0:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

    .line 9
    iget-object v4, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$3;->$nextGamePlayId:Ljava/lang/String;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$3;-><init>(Lcom/slice/android/rewards/ui/state/GamePayloadModel;Ljava/lang/String;Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$3;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$3;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_37

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$3;->$gamePayloadModel:Lcom/slice/android/rewards/ui/state/GamePayloadModel;

    .line 29
    if-eqz p1, :cond_23

    .line 31
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->getPageSource()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$3;->$currentGameId:Ljava/lang/String;

    .line 39
    if-nez v1, :cond_2a

    .line 41
    const-string v1, ""

    .line 43
    :cond_2a
    iget-object v3, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$3;->this$0:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

    .line 45
    iget-object v4, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$3;->$nextGamePlayId:Ljava/lang/String;

    .line 47
    iput v2, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$3;->label:I

    .line 49
    invoke-static {v3, v1, v4, p1, p0}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->t(Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_37

    .line 55
    return-object v0

    .line 56
    :cond_37
    :goto_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p1
.end method
