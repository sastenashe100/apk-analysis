# classes5.dex

.class final Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$trackLeaderboardOpened$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LeaderboardViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;->G(ZZ)V
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
    c = "com.slice.android.rewards.ui.viewmodels.LeaderboardViewModel$trackLeaderboardOpened$1"
    f = "LeaderboardViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isContactPermissionGranted:Z

.field final synthetic $isPermissionDialogueOpened:Z

.field label:I

.field final synthetic this$0:Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;


# direct methods
.method public constructor <init>(ZZLcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$trackLeaderboardOpened$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$trackLeaderboardOpened$1;->$isContactPermissionGranted:Z

    .line 3
    iput-boolean p2, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$trackLeaderboardOpened$1;->$isPermissionDialogueOpened:Z

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$trackLeaderboardOpened$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;

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
    new-instance p1, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$trackLeaderboardOpened$1;

    .line 3
    iget-boolean v0, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$trackLeaderboardOpened$1;->$isContactPermissionGranted:Z

    .line 5
    iget-boolean v1, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$trackLeaderboardOpened$1;->$isPermissionDialogueOpened:Z

    .line 7
    iget-object v2, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$trackLeaderboardOpened$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$trackLeaderboardOpened$1;-><init>(ZZLcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$trackLeaderboardOpened$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$trackLeaderboardOpened$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$trackLeaderboardOpened$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$trackLeaderboardOpened$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$trackLeaderboardOpened$1;->label:I

    .line 6
    if-nez v0, :cond_3f

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-boolean p1, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$trackLeaderboardOpened$1;->$isContactPermissionGranted:Z

    .line 13
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "contact_permission"

    .line 19
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object p1

    .line 23
    iget-boolean v0, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$trackLeaderboardOpened$1;->$isPermissionDialogueOpened:Z

    .line 25
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "permission_dialogue_opened"

    .line 31
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    move-result-object v0

    .line 35
    filled-new-array {p1, v0}, [Lkotlin/Pair;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$trackLeaderboardOpened$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;

    .line 45
    invoke-static {v0}, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;->r(Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;)Lt20/a;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lt20/e$b;

    .line 51
    const-string v2, "track"

    .line 53
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v2, "leaderboard_page_opened"

    .line 58
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p1

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method
