# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchLeaderboardData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BonfireOrganiserViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;->z(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lcom/slice/android/rewards/data/models/BonfireLeaderboardResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/rewards/data/models/BonfireLeaderboardResponse;",
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
    c = "com.slice.android.rewards.ui.compose.bonfireOrganiser.BonfireOrganiserViewModel$fetchLeaderboardData$2"
    f = "BonfireOrganiserViewModel.kt"
    i = {}
    l = {
        0x97
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $params:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;

.field label:I

.field final synthetic this$0:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;",
            "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchLeaderboardData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchLeaderboardData$2;->$params:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchLeaderboardData$2;->this$0:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;

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
    new-instance p1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchLeaderboardData$2;

    .line 3
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchLeaderboardData$2;->$params:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;

    .line 5
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchLeaderboardData$2;->this$0:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchLeaderboardData$2;-><init>(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchLeaderboardData$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/rewards/data/models/BonfireLeaderboardResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchLeaderboardData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchLeaderboardData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchLeaderboardData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchLeaderboardData$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_74

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
    iget-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchLeaderboardData$2;->$params:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;

    .line 29
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;->c()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v1, "create"

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3f

    .line 41
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 43
    new-instance v0, Lcom/slice/android/rewards/data/models/BonfireLeaderboardResponse;

    .line 45
    new-instance v1, Lcom/slice/android/rewards/data/models/BonfireLeaderboardData;

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const-string v4, ""

    .line 54
    invoke-direct {v1, v4, v2, v3}, Lcom/slice/android/rewards/data/models/BonfireLeaderboardData;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/slice/android/rewards/data/models/BottomText;)V

    .line 57
    invoke-direct {v0, v1}, Lcom/slice/android/rewards/data/models/BonfireLeaderboardResponse;-><init>(Lcom/slice/android/rewards/data/models/BonfireLeaderboardData;)V

    .line 60
    invoke-direct {p1, v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 63
    goto :goto_83

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchLeaderboardData$2;->$params:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;

    .line 66
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;->c()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const-string v1, "existing"

    .line 72
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_77

    .line 78
    iget-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchLeaderboardData$2;->$params:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;

    .line 80
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;->a()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_77

    .line 86
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5c

    .line 92
    goto :goto_77

    .line 93
    :cond_5c
    iget-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchLeaderboardData$2;->this$0:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;

    .line 95
    invoke-static {p1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;->u(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;)Lcom/slice/android/rewards/data/repo/b;

    .line 98
    move-result-object p1

    .line 99
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchLeaderboardData$2;->$params:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;

    .line 101
    invoke-virtual {v1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;->a()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    iput v2, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchLeaderboardData$2;->label:I

    .line 110
    invoke-interface {p1, v1, p0}, Lcom/slice/android/rewards/data/repo/b;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_74

    .line 116
    return-object v0

    .line 117
    :cond_74
    :goto_74
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 119
    goto :goto_83

    .line 120
    :cond_77
    :goto_77
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 122
    new-instance v0, Ljava/lang/Exception;

    .line 124
    const-string v1, "Invalid params"

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-direct {p1, v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 132
    :goto_83
    return-object p1
.end method
