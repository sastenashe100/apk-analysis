# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startGameLoaderView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GameWebViewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->C3()V
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
    c = "com.slice.android.rewards.ui.fragments.GameWebViewFragment$startGameLoaderView$1"
    f = "GameWebViewFragment.kt"
    i = {
        0x0
    }
    l = {
        0x1f6
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGameWebViewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameWebViewFragment.kt\ncom/slice/android/rewards/ui/fragments/GameWebViewFragment$startGameLoaderView$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,525:1\n260#2:526\n*S KotlinDebug\n*F\n+ 1 GameWebViewFragment.kt\ncom/slice/android/rewards/ui/fragments/GameWebViewFragment$startGameLoaderView$1\n*L\n503#1:526\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startGameLoaderView$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startGameLoaderView$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance v0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startGameLoaderView$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startGameLoaderView$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startGameLoaderView$1;-><init>(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startGameLoaderView$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startGameLoaderView$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startGameLoaderView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startGameLoaderView$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startGameLoaderView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startGameLoaderView$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1c

    .line 10
    if-ne v1, v2, :cond_14

    .line 12
    iget-object v1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startGameLoaderView$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    move-object p1, p0

    .line 20
    goto :goto_38

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startGameLoaderView$1;->L$0:Ljava/lang/Object;

    .line 34
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 36
    move-object v1, p1

    .line 37
    move-object p1, p0

    .line 38
    :cond_25
    :goto_25
    invoke-static {v1}, Lkotlinx/coroutines/k0;->i(Lkotlinx/coroutines/j0;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_6b

    .line 44
    iput-object v1, p1, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startGameLoaderView$1;->L$0:Ljava/lang/Object;

    .line 46
    iput v2, p1, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startGameLoaderView$1;->label:I

    .line 48
    const-wide/16 v3, 0x1f40

    .line 50
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    if-ne v3, v0, :cond_38

    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    iget-object v3, p1, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startGameLoaderView$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 59
    invoke-static {v3}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->P2(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)Ljn/o;

    .line 62
    move-result-object v3

    .line 63
    iget-object v3, v3, Ljn/o;->c:Ljn/p0;

    .line 65
    invoke-virtual {v3}, Ljn/p0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    move-result-object v3

    .line 69
    const-string v4, "binding.gameLoader.root"

    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_25

    .line 80
    iget-object v3, p1, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startGameLoaderView$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 82
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_25

    .line 88
    iget-object v3, p1, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startGameLoaderView$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 90
    invoke-static {v3}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->V2(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 93
    move-result-object v3

    .line 94
    iget-object v4, p1, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startGameLoaderView$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 96
    invoke-static {v4}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->U2(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)J

    .line 99
    move-result-wide v4

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    move-result-wide v6

    .line 104
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->u1(JJ)V

    .line 107
    goto :goto_25

    .line 108
    :cond_6b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p1
.end method
