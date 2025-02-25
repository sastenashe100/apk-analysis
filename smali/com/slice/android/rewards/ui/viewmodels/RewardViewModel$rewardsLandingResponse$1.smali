# classes5.dex

.class final Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$rewardsLandingResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RewardViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->h1(Ljava/lang/String;)V
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
    c = "com.slice.android.rewards.ui.viewmodels.RewardViewModel$rewardsLandingResponse$1"
    f = "RewardViewModel.kt"
    i = {}
    l = {
        0x10c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $page:Ljava/lang/String;

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
            "Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$rewardsLandingResponse$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$rewardsLandingResponse$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$rewardsLandingResponse$1;->$page:Ljava/lang/String;

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
    new-instance v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$rewardsLandingResponse$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$rewardsLandingResponse$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 5
    iget-object v2, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$rewardsLandingResponse$1;->$page:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$rewardsLandingResponse$1;-><init>(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$rewardsLandingResponse$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$rewardsLandingResponse$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$rewardsLandingResponse$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$rewardsLandingResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$rewardsLandingResponse$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2b

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
    iget-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$rewardsLandingResponse$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 29
    invoke-static {p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->A(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Lcom/slice/android/rewards/data/repo/b;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$rewardsLandingResponse$1;->$page:Ljava/lang/String;

    .line 35
    iput v2, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$rewardsLandingResponse$1;->label:I

    .line 37
    invoke-interface {p1, v1, p0}, Lcom/slice/android/rewards/data/repo/b;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 46
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 48
    const-string v1, "game"

    .line 50
    const-string v2, "monies"

    .line 52
    if-eqz v0, :cond_ac

    .line 54
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$rewardsLandingResponse$1;->$page:Ljava/lang/String;

    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4e

    .line 62
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$rewardsLandingResponse$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 64
    invoke-static {v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->L(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Landroidx/lifecycle/f0;

    .line 67
    move-result-object v0

    .line 68
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 70
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 77
    goto/16 :goto_da

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$rewardsLandingResponse$1;->$page:Ljava/lang/String;

    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_81

    .line 87
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$rewardsLandingResponse$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 89
    invoke-virtual {v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->f0()Lkotlinx/coroutines/flow/i;

    .line 92
    move-result-object v0

    .line 93
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 95
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/slice/android/rewards/data/models/RewardsStateResponse;

    .line 101
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/RewardsStateResponse;->getData()Lcom/slice/android/rewards/data/models/RewardsViewPagerDate;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/RewardsViewPagerDate;->getGameSection()Lcom/slice/android/rewards/data/models/GameSectionData;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/GameSectionData;->getBonFire()Lcom/slice/android/rewards/data/models/BonFire;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$rewardsLandingResponse$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 118
    invoke-static {v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->F(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Landroidx/lifecycle/f0;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 129
    goto :goto_da

    .line 130
    :cond_81
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$rewardsLandingResponse$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 132
    invoke-virtual {v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->f0()Lkotlinx/coroutines/flow/i;

    .line 135
    move-result-object v0

    .line 136
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 138
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/slice/android/rewards/data/models/RewardsStateResponse;

    .line 144
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/RewardsStateResponse;->getData()Lcom/slice/android/rewards/data/models/RewardsViewPagerDate;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/RewardsViewPagerDate;->getGameSection()Lcom/slice/android/rewards/data/models/GameSectionData;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/GameSectionData;->getBonFire()Lcom/slice/android/rewards/data/models/BonFire;

    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$rewardsLandingResponse$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 161
    invoke-static {v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->N(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Landroidx/lifecycle/f0;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 172
    goto :goto_da

    .line 173
    :cond_ac
    iget-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$rewardsLandingResponse$1;->$page:Ljava/lang/String;

    .line 175
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result p1

    .line 179
    const/4 v0, 0x0

    .line 180
    if-eqz p1, :cond_bf

    .line 182
    iget-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$rewardsLandingResponse$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 184
    invoke-static {p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->L(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Landroidx/lifecycle/f0;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 191
    goto :goto_da

    .line 192
    :cond_bf
    iget-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$rewardsLandingResponse$1;->$page:Ljava/lang/String;

    .line 194
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_d1

    .line 200
    iget-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$rewardsLandingResponse$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 202
    invoke-static {p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->F(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Landroidx/lifecycle/f0;

    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 209
    goto :goto_da

    .line 210
    :cond_d1
    iget-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$rewardsLandingResponse$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 212
    invoke-static {p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->N(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Landroidx/lifecycle/f0;

    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 219
    :goto_da
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    return-object p1
.end method
