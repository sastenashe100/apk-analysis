# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startJobForMovingBackAfterFiveSecondWait$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GameWebViewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->D3()V
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
    c = "com.slice.android.rewards.ui.fragments.GameWebViewFragment$startJobForMovingBackAfterFiveSecondWait$1"
    f = "GameWebViewFragment.kt"
    i = {}
    l = {
        0xe4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startJobForMovingBackAfterFiveSecondWait$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startJobForMovingBackAfterFiveSecondWait$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

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
    new-instance p1, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startJobForMovingBackAfterFiveSecondWait$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startJobForMovingBackAfterFiveSecondWait$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startJobForMovingBackAfterFiveSecondWait$1;-><init>(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startJobForMovingBackAfterFiveSecondWait$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startJobForMovingBackAfterFiveSecondWait$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startJobForMovingBackAfterFiveSecondWait$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startJobForMovingBackAfterFiveSecondWait$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startJobForMovingBackAfterFiveSecondWait$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_25

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
    iput v2, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startJobForMovingBackAfterFiveSecondWait$1;->label:I

    .line 29
    const-wide/16 v3, 0x1388

    .line 31
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startJobForMovingBackAfterFiveSecondWait$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_33

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object p1, v0

    .line 53
    :goto_34
    if-nez p1, :cond_37

    .line 55
    goto :goto_46

    .line 56
    :cond_37
    iget-object v1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startJobForMovingBackAfterFiveSecondWait$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 58
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 62
    sget v3, Lcom/slice/util/o0;->q:I

    .line 64
    invoke-static {v1, v3}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 71
    :goto_46
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startJobForMovingBackAfterFiveSecondWait$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_52

    .line 79
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 82
    move-result-object v0

    .line 83
    :cond_52
    if-nez v0, :cond_55

    .line 85
    goto :goto_64

    .line 86
    :cond_55
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startJobForMovingBackAfterFiveSecondWait$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 88
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    move-result-object p1

    .line 92
    sget v1, Lcom/slice/util/o0;->t:I

    .line 94
    invoke-static {p1, v1}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 97
    move-result p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 101
    :goto_64
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startJobForMovingBackAfterFiveSecondWait$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 103
    sget-object v0, Lyt/a;->a:Lyt/a;

    .line 105
    new-instance v1, Lcom/slice/util/constant/rewards/RewardsGameResultData$Failure;

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v1, v3}, Lcom/slice/util/constant/rewards/RewardsGameResultData$Failure;-><init>(Z)V

    .line 111
    invoke-virtual {v0, v1}, Lyt/a;->a(Lcom/slice/util/constant/rewards/RewardsGameResultData;)Landroid/os/Bundle;

    .line 114
    move-result-object v0

    .line 115
    const-string v1, "rewards_game_result_key"

    .line 117
    invoke-static {p1, v1, v0}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startJobForMovingBackAfterFiveSecondWait$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 122
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->Y2(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)V

    .line 125
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startJobForMovingBackAfterFiveSecondWait$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 127
    invoke-virtual {p1, v2}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->x3(Z)V

    .line 130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object p1
.end method
