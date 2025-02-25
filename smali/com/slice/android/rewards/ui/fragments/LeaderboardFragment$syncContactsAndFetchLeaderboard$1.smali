# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$syncContactsAndFetchLeaderboard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LeaderboardFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;->j3()V
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
    c = "com.slice.android.rewards.ui.fragments.LeaderboardFragment$syncContactsAndFetchLeaderboard$1"
    f = "LeaderboardFragment.kt"
    i = {}
    l = {
        0x71,
        0x7f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$syncContactsAndFetchLeaderboard$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$syncContactsAndFetchLeaderboard$1;->this$0:Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;

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
    new-instance p1, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$syncContactsAndFetchLeaderboard$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$syncContactsAndFetchLeaderboard$1;->this$0:Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$syncContactsAndFetchLeaderboard$1;-><init>(Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$syncContactsAndFetchLeaderboard$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$syncContactsAndFetchLeaderboard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$syncContactsAndFetchLeaderboard$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$syncContactsAndFetchLeaderboard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$syncContactsAndFetchLeaderboard$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_51

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_36

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$syncContactsAndFetchLeaderboard$1$spartaManager$1;

    .line 40
    iget-object v4, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$syncContactsAndFetchLeaderboard$1;->this$0:Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v1, v4, v5}, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$syncContactsAndFetchLeaderboard$1$spartaManager$1;-><init>(Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;Lkotlin/coroutines/Continuation;)V

    .line 46
    iput v3, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$syncContactsAndFetchLeaderboard$1;->label:I

    .line 48
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_36

    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    move-object v3, p1

    .line 56
    check-cast v3, Lcom/slice/sparta/SpartaManager;

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x6

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static/range {v3 .. v8}, Lcom/slice/sparta/SpartaManager;->k(Lcom/slice/sparta/SpartaManager;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 66
    sget-object p1, Lcom/slice/sparta/c;->a:Lcom/slice/sparta/c;

    .line 68
    invoke-virtual {p1}, Lcom/slice/sparta/c;->h()V

    .line 71
    iput v2, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$syncContactsAndFetchLeaderboard$1;->label:I

    .line 73
    const-wide/16 v1, 0x7d0

    .line 75
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_51

    .line 81
    return-object v0

    .line 82
    :cond_51
    :goto_51
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$syncContactsAndFetchLeaderboard$1;->this$0:Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;

    .line 84
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;->Q2(Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;)Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;->D()V

    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p1
.end method
