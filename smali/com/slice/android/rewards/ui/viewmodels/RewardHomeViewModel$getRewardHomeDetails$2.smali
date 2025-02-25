# classes5.dex

.class final Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RewardHomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;->B(Ljava/lang/String;)V
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
    c = "com.slice.android.rewards.ui.viewmodels.RewardHomeViewModel$getRewardHomeDetails$2"
    f = "RewardHomeViewModel.kt"
    i = {}
    l = {
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRewardHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardHomeViewModel.kt\ncom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,130:1\n230#2,5:131\n*S KotlinDebug\n*F\n+ 1 RewardHomeViewModel.kt\ncom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2\n*L\n62#1:131,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $source:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2;->$source:Ljava/lang/String;

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
    new-instance p1, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2;

    .line 3
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2;->$source:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2;-><init>(Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_59

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
    iget-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;

    .line 29
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2;->$source:Ljava/lang/String;

    .line 31
    invoke-static {p1, v1}, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;->t(Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;

    .line 37
    invoke-static {v1}, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;->w(Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;)Lkotlinx/coroutines/flow/i;

    .line 40
    move-result-object v1

    .line 41
    :cond_28
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 45
    move-object v3, v9

    .line 46
    check-cast v3, Lcom/slice/android/rewards/ui/compose/home/c;

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v7, 0x3

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v6, p1

    .line 53
    invoke-static/range {v3 .. v8}, Lcom/slice/android/rewards/ui/compose/home/c;->b(Lcom/slice/android/rewards/ui/compose/home/c;Lcom/slice/android/rewards/ui/compose/home/c$a;Lcom/slice/android/rewards/ui/compose/home/b;Lkotlinx/coroutines/flow/d;ILjava/lang/Object;)Lcom/slice/android/rewards/ui/compose/home/c;

    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v1, v9, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_28

    .line 63
    iget-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;

    .line 65
    invoke-static {p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;->r(Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;)Lcom/slice/android/rewards/domain/HomeAllFireUseCase;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/slice/android/rewards/domain/HomeAllFireUseCase;->i()Lkotlinx/coroutines/flow/s;

    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2$2;

    .line 75
    iget-object v3, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v1, v3, v4}, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2$2;-><init>(Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 81
    iput v2, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2;->label:I

    .line 83
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->j(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_59

    .line 89
    return-object v0

    .line 90
    :cond_59
    :goto_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p1
.end method
