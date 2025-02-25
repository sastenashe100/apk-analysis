# classes7.dex

.class final Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$showRewardsDisclosure$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransactionStatusFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T4(Lcom/sliceit/android/transactionstatus/data/models/RewardsDisclosure;)V
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
    c = "com.sliceit.android.transactionstatus.ui.fragment.TransactionStatusFragment$showRewardsDisclosure$1"
    f = "TransactionStatusFragment.kt"
    i = {}
    l = {
        0x50d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $rewardsDisclosure:Lcom/sliceit/android/transactionstatus/data/models/RewardsDisclosure;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Lcom/sliceit/android/transactionstatus/data/models/RewardsDisclosure;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;",
            "Lcom/sliceit/android/transactionstatus/data/models/RewardsDisclosure;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$showRewardsDisclosure$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$showRewardsDisclosure$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$showRewardsDisclosure$1;->$rewardsDisclosure:Lcom/sliceit/android/transactionstatus/data/models/RewardsDisclosure;

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
    new-instance p1, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$showRewardsDisclosure$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$showRewardsDisclosure$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$showRewardsDisclosure$1;->$rewardsDisclosure:Lcom/sliceit/android/transactionstatus/data/models/RewardsDisclosure;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$showRewardsDisclosure$1;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Lcom/sliceit/android/transactionstatus/data/models/RewardsDisclosure;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$showRewardsDisclosure$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$showRewardsDisclosure$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$showRewardsDisclosure$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$showRewardsDisclosure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$showRewardsDisclosure$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_47

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
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$showRewardsDisclosure$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->d3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lz80/f;

    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lz80/f;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    const/high16 v1, 0x40000000  # 2.0f

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v1

    .line 47
    sget v3, Lcom/slice/util/p0;->b:I

    .line 49
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    sget v1, Lw80/f;->a:I

    .line 58
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 61
    iput v2, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$showRewardsDisclosure$1;->label:I

    .line 63
    const-wide/16 v3, 0x320

    .line 65
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_47

    .line 71
    return-object v0

    .line 72
    :cond_47
    :goto_47
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$showRewardsDisclosure$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 74
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->d3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lz80/f;

    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lz80/f;->y:Landroidx/compose/ui/platform/ComposeView;

    .line 80
    new-instance v0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$showRewardsDisclosure$1$2;

    .line 82
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$showRewardsDisclosure$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 84
    iget-object v3, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$showRewardsDisclosure$1;->$rewardsDisclosure:Lcom/sliceit/android/transactionstatus/data/models/RewardsDisclosure;

    .line 86
    invoke-direct {v0, v1, v3}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$showRewardsDisclosure$1$2;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Lcom/sliceit/android/transactionstatus/data/models/RewardsDisclosure;)V

    .line 89
    const v1, -0x10188b16

    .line 92
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 99
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$showRewardsDisclosure$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 101
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->d3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lz80/f;

    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lz80/f;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 107
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 110
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$showRewardsDisclosure$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 112
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->d3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lz80/f;

    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lz80/f;->x:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 118
    const-string v0, "binding.mlDetails"

    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const-wide/16 v0, 0x46

    .line 125
    const/16 v2, 0x78

    .line 127
    invoke-static {p1, v0, v1, v2}, Lcom/slice/util/o1;->a(Landroid/view/View;JI)V

    .line 130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object p1
.end method
