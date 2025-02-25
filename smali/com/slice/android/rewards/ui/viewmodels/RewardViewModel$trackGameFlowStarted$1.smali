# classes5.dex

.class final Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackGameFlowStarted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RewardViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->t1(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.slice.android.rewards.ui.viewmodels.RewardViewModel$trackGameFlowStarted$1"
    f = "RewardViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flowType:Ljava/lang/String;

.field final synthetic $gameplayID:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackGameFlowStarted$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackGameFlowStarted$1;->$flowType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackGameFlowStarted$1;->$gameplayID:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackGameFlowStarted$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
    new-instance p1, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackGameFlowStarted$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackGameFlowStarted$1;->$flowType:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackGameFlowStarted$1;->$gameplayID:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackGameFlowStarted$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackGameFlowStarted$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackGameFlowStarted$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackGameFlowStarted$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackGameFlowStarted$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackGameFlowStarted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackGameFlowStarted$1;->label:I

    .line 6
    if-nez v0, :cond_45

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [Lkotlin/Pair;

    .line 14
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackGameFlowStarted$1;->$flowType:Ljava/lang/String;

    .line 16
    const-string v1, "null"

    .line 18
    if-nez v0, :cond_14

    .line 20
    move-object v0, v1

    .line 21
    :cond_14
    const-string v2, "flow"

    .line 23
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, p1, v2

    .line 30
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackGameFlowStarted$1;->$gameplayID:Ljava/lang/String;

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v1, v0

    .line 36
    :goto_23
    const-string v0, "gameplay_id"

    .line 38
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object v0, p1, v1

    .line 45
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackGameFlowStarted$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 51
    invoke-static {v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->u(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Lt20/a;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lt20/e$b;

    .line 57
    const-string v2, "track"

    .line 59
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 62
    const-string v2, "game_load_screen_open"

    .line 64
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p1

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method
