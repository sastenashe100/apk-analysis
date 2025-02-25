# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$syncContactsAndFetchLeaderboard$1$spartaManager$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LeaderboardFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$syncContactsAndFetchLeaderboard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/slice/sparta/SpartaManager;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lcom/slice/sparta/SpartaManager;",
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
    c = "com.slice.android.rewards.ui.fragments.LeaderboardFragment$syncContactsAndFetchLeaderboard$1$spartaManager$1"
    f = "LeaderboardFragment.kt"
    i = {}
    l = {}
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
            "Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$syncContactsAndFetchLeaderboard$1$spartaManager$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$syncContactsAndFetchLeaderboard$1$spartaManager$1;->this$0:Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;

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
    new-instance p1, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$syncContactsAndFetchLeaderboard$1$spartaManager$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$syncContactsAndFetchLeaderboard$1$spartaManager$1;->this$0:Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$syncContactsAndFetchLeaderboard$1$spartaManager$1;-><init>(Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$syncContactsAndFetchLeaderboard$1$spartaManager$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/slice/sparta/SpartaManager;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$syncContactsAndFetchLeaderboard$1$spartaManager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$syncContactsAndFetchLeaderboard$1$spartaManager$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$syncContactsAndFetchLeaderboard$1$spartaManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$syncContactsAndFetchLeaderboard$1$spartaManager$1;->label:I

    .line 6
    if-nez v0, :cond_4a

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    new-instance p1, Lcom/slice/sparta/SpartaManager;

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    iget-object v1, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$syncContactsAndFetchLeaderboard$1$spartaManager$1;->this$0:Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$syncContactsAndFetchLeaderboard$1$spartaManager$1;->this$0:Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;

    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "requireContext()"

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v2, "userData"

    .line 37
    invoke-static {v2}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "uuid"

    .line 43
    const-string v4, ""

    .line 45
    invoke-virtual {v2, v3, v4}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    const-string v3, "get(PrefUtil.USER_DATA).…efConstants.APP.UUID, \"\")"

    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v3, "fcmData"

    .line 56
    invoke-static {v3}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 59
    move-result-object v3

    .line 60
    const-string v5, "FcmRegId"

    .line 62
    invoke-virtual {v3, v5, v4}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    const-string v4, "get(PrefUtil.FCM_DATA)\n …stants.APP.FCM_TOKEN, \"\")"

    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/slice/sparta/SpartaManager;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-object p1

    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method
