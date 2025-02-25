# classes5.dex

.class final Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$totalCashbackResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RewardViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->q1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.slice.android.rewards.ui.viewmodels.RewardViewModel$totalCashbackResponse$1"
    f = "RewardViewModel.kt"
    i = {}
    l = {
        0x153
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $screenTitle:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$totalCashbackResponse$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$totalCashbackResponse$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$totalCashbackResponse$1;->$screenTitle:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$totalCashbackResponse$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$totalCashbackResponse$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 5
    iget-object v2, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$totalCashbackResponse$1;->$screenTitle:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$totalCashbackResponse$1;-><init>(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$totalCashbackResponse$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$totalCashbackResponse$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$totalCashbackResponse$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$totalCashbackResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$totalCashbackResponse$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_39

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
    iget-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$totalCashbackResponse$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 29
    invoke-static {p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->B(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Landroidx/lifecycle/p0;

    .line 32
    move-result-object p1

    .line 33
    const-string v1, "cashbackMetadata"

    .line 35
    invoke-virtual {p1, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;

    .line 41
    if-nez p1, :cond_94

    .line 43
    iget-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$totalCashbackResponse$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 45
    invoke-static {p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->A(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Lcom/slice/android/rewards/data/repo/b;

    .line 48
    move-result-object p1

    .line 49
    iput v2, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$totalCashbackResponse$1;->label:I

    .line 51
    invoke-interface {p1, p0}, Lcom/slice/android/rewards/data/repo/b;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_39

    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 60
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_7f

    .line 65
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$totalCashbackResponse$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 67
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 69
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/slice/android/rewards/data/models/TotalCashbackResponse;

    .line 75
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/TotalCashbackResponse;->getData()Lcom/slice/android/rewards/data/models/CashbackData;

    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_54

    .line 81
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/CashbackData;->getCashbackAccrued()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    :cond_54
    if-nez v1, :cond_58

    .line 87
    const-string v1, ""

    .line 89
    :cond_58
    sget v2, Lin/h;->c:I

    .line 91
    invoke-static {v2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->z1(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$totalCashbackResponse$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 100
    invoke-static {v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->O(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Landroidx/lifecycle/f0;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/slice/android/rewards/data/models/TotalCashbackResponse;

    .line 110
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/TotalCashbackResponse;->getData()Lcom/slice/android/rewards/data/models/CashbackData;

    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_79

    .line 116
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/CashbackData;->getTitle()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_7b

    .line 122
    :cond_79
    iget-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$totalCashbackResponse$1;->$screenTitle:Ljava/lang/String;

    .line 124
    :cond_7b
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 127
    goto :goto_ac

    .line 128
    :cond_7f
    iget-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$totalCashbackResponse$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 130
    invoke-static {p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->P(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Landroidx/lifecycle/f0;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 137
    iget-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$totalCashbackResponse$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 139
    invoke-static {p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->O(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Landroidx/lifecycle/f0;

    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$totalCashbackResponse$1;->$screenTitle:Ljava/lang/String;

    .line 145
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 148
    goto :goto_ac

    .line 149
    :cond_94
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$totalCashbackResponse$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 151
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;->c()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;->a()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, v1, p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->z1(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$totalCashbackResponse$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 164
    invoke-static {p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->O(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Landroidx/lifecycle/f0;

    .line 167
    move-result-object p1

    .line 168
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$totalCashbackResponse$1;->$screenTitle:Ljava/lang/String;

    .line 170
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 173
    :goto_ac
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    return-object p1
.end method
