# classes5.dex

.class final Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$getLeaderBoard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LeaderboardViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;->D()V
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
    c = "com.slice.android.rewards.ui.viewmodels.LeaderboardViewModel$getLeaderBoard$1"
    f = "LeaderboardViewModel.kt"
    i = {}
    l = {
        0x38
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$getLeaderBoard$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$getLeaderBoard$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$getLeaderBoard$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$getLeaderBoard$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$getLeaderBoard$1;-><init>(Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$getLeaderBoard$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$getLeaderBoard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$getLeaderBoard$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$getLeaderBoard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$getLeaderBoard$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_29

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
    iget-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$getLeaderBoard$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;

    .line 29
    invoke-static {p1}, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;->t(Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;)Lcom/slice/android/rewards/data/repo/a;

    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$getLeaderBoard$1;->label:I

    .line 35
    invoke-interface {p1, p0}, Lcom/slice/android/rewards/data/repo/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 44
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 46
    if-eqz v0, :cond_3c

    .line 48
    iget-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$getLeaderBoard$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;

    .line 50
    invoke-static {p1}, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;->x(Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;)Landroidx/lifecycle/f0;

    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lln/d$b;->a:Lln/d$b;

    .line 56
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_ca

    .line 61
    :cond_3c
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 63
    if-eqz v0, :cond_4d

    .line 65
    iget-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$getLeaderBoard$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;

    .line 67
    invoke-static {p1}, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;->x(Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;)Landroidx/lifecycle/f0;

    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lln/d$b;->a:Lln/d$b;

    .line 73
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 76
    goto/16 :goto_ca

    .line 78
    :cond_4d
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 80
    if-eqz v0, :cond_ca

    .line 82
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$getLeaderBoard$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;

    .line 84
    invoke-static {v0}, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;->v(Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;)Landroidx/lifecycle/f0;

    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ldn/k;

    .line 90
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 92
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/slice/android/rewards/data/models/LeaderboardResponse;

    .line 98
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/LeaderboardResponse;->getData()Lcom/slice/android/rewards/data/models/LeaderboardResponseData;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/LeaderboardResponseData;->getTitle()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/slice/android/rewards/data/models/LeaderboardResponse;

    .line 112
    invoke-virtual {v3}, Lcom/slice/android/rewards/data/models/LeaderboardResponse;->getData()Lcom/slice/android/rewards/data/models/LeaderboardResponseData;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/slice/android/rewards/data/models/LeaderboardResponseData;->getShareInfo()Lcom/slice/android/rewards/data/models/ShareInfo;

    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v1, v2, v3}, Ldn/k;-><init>(Ljava/lang/String;Lcom/slice/android/rewards/data/models/ShareInfo;)V

    .line 123
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/slice/android/rewards/data/models/LeaderboardResponse;

    .line 132
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/LeaderboardResponse;->getData()Lcom/slice/android/rewards/data/models/LeaderboardResponseData;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/LeaderboardResponseData;->getLeaderboardInfo()Ldn/l;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_b3

    .line 142
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$getLeaderBoard$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;

    .line 144
    invoke-static {v0}, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;->x(Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;)Landroidx/lifecycle/f0;

    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lln/d$a;

    .line 150
    iget-object v2, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$getLeaderBoard$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;

    .line 152
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/slice/android/rewards/data/models/LeaderboardResponse;

    .line 158
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/LeaderboardResponse;->getData()Lcom/slice/android/rewards/data/models/LeaderboardResponseData;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/LeaderboardResponseData;->getLeaderboardInfo()Ldn/l;

    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    invoke-static {v2, p1}, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;->y(Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;Ldn/l;)Ljava/util/List;

    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v1, p1}, Lln/d$a;-><init>(Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 179
    goto :goto_ca

    .line 180
    :cond_b3
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$getLeaderBoard$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;

    .line 182
    invoke-static {v0}, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;->u(Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;)Landroidx/lifecycle/f0;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/slice/android/rewards/data/models/LeaderboardResponse;

    .line 192
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/LeaderboardResponse;->getData()Lcom/slice/android/rewards/data/models/LeaderboardResponseData;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/LeaderboardResponseData;->getEmptyStateInfo()Ldn/j;

    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 203
    :cond_ca
    :goto_ca
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    return-object p1
.end method
