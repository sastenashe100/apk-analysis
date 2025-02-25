# classes5.dex

.class final Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackHaptics$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RewardViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->w1(Lcom/google/gson/JsonObject;)V
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
    c = "com.slice.android.rewards.ui.viewmodels.RewardViewModel$trackHaptics$1"
    f = "RewardViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $intensityData:Lcom/google/gson/JsonObject;

.field label:I

.field final synthetic this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackHaptics$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackHaptics$1;->$intensityData:Lcom/google/gson/JsonObject;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackHaptics$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

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
    new-instance p1, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackHaptics$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackHaptics$1;->$intensityData:Lcom/google/gson/JsonObject;

    .line 5
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackHaptics$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackHaptics$1;-><init>(Lcom/google/gson/JsonObject;Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackHaptics$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackHaptics$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackHaptics$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackHaptics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackHaptics$1;->label:I

    .line 6
    if-nez v0, :cond_37

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    const-string p1, "feedbackType"

    .line 13
    const-string v0, "impact"

    .line 15
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "props"

    .line 21
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackHaptics$1;->$intensityData:Lcom/google/gson/JsonObject;

    .line 23
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object v0

    .line 27
    filled-new-array {p1, v0}, [Lkotlin/Pair;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackHaptics$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 37
    invoke-static {v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->u(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Lt20/a;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lt20/e$b;

    .line 43
    const-string v2, "cta"

    .line 45
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v2, "haptics"

    .line 50
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method
