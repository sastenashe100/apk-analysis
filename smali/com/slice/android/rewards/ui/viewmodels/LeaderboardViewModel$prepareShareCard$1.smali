# classes5.dex

.class final Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$prepareShareCard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LeaderboardViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;->F(Landroid/view/View;Ljava/lang/String;)V
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
    c = "com.slice.android.rewards.ui.viewmodels.LeaderboardViewModel$prepareShareCard$1"
    f = "LeaderboardViewModel.kt"
    i = {}
    l = {
        0x7b,
        0x7e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $caption:Ljava/lang/String;

.field final synthetic $shareView:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;Ljava/lang/String;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$prepareShareCard$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$prepareShareCard$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$prepareShareCard$1;->$caption:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$prepareShareCard$1;->$shareView:Landroid/view/View;

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
    new-instance p1, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$prepareShareCard$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$prepareShareCard$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$prepareShareCard$1;->$caption:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$prepareShareCard$1;->$shareView:Landroid/view/View;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$prepareShareCard$1;-><init>(Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;Ljava/lang/String;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$prepareShareCard$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$prepareShareCard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$prepareShareCard$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$prepareShareCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$prepareShareCard$1;->label:I

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
    goto :goto_47

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
    goto :goto_2c

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iput v3, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$prepareShareCard$1;->label:I

    .line 36
    const-wide/16 v3, 0x1

    .line 38
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2c

    .line 44
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$prepareShareCard$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;

    .line 47
    invoke-static {p1}, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;->s(Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;)Ls20/a;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$prepareShareCard$1$fileUri$1;

    .line 57
    iget-object v3, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$prepareShareCard$1;->$shareView:Landroid/view/View;

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v1, v3, v4}, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$prepareShareCard$1$fileUri$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 63
    iput v2, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$prepareShareCard$1;->label:I

    .line 65
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_47

    .line 71
    return-object v0

    .line 72
    :cond_47
    :goto_47
    check-cast p1, Landroid/net/Uri;

    .line 74
    if-eqz p1, :cond_5b

    .line 76
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$prepareShareCard$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;

    .line 78
    invoke-static {v0}, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;->w(Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;)Landroidx/lifecycle/f0;

    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/slice/android/rewards/ui/viewmodels/m;

    .line 84
    iget-object v2, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$prepareShareCard$1;->$caption:Ljava/lang/String;

    .line 86
    invoke-direct {v1, p1, v2}, Lcom/slice/android/rewards/ui/viewmodels/m;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 92
    :cond_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p1
.end method
