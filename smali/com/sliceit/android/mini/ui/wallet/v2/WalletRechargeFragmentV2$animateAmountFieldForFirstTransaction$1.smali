# classes7.dex

.class final Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$animateAmountFieldForFirstTransaction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WalletRechargeFragmentV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->z3()V
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
    c = "com.sliceit.android.mini.ui.wallet.v2.WalletRechargeFragmentV2$animateAmountFieldForFirstTransaction$1"
    f = "WalletRechargeFragmentV2.kt"
    i = {}
    l = {
        0x475
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$animateAmountFieldForFirstTransaction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$animateAmountFieldForFirstTransaction$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method

.method public static synthetic c(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$animateAmountFieldForFirstTransaction$1;->g(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method public static final g(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_30

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_30

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p1

    .line 28
    invoke-static {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->T2(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Lvz/q;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lvz/q;->m:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v0

    .line 38
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    invoke-static {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->T2(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Lvz/q;

    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Lvz/q;->m:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 49
    :cond_30
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
    new-instance p1, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$animateAmountFieldForFirstTransaction$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$animateAmountFieldForFirstTransaction$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$animateAmountFieldForFirstTransaction$1;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$animateAmountFieldForFirstTransaction$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$animateAmountFieldForFirstTransaction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$animateAmountFieldForFirstTransaction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$animateAmountFieldForFirstTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$animateAmountFieldForFirstTransaction$1;->label:I

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
    iput v2, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$animateAmountFieldForFirstTransaction$1;->label:I

    .line 29
    const-wide/16 v1, 0x5dc

    .line 31
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$animateAmountFieldForFirstTransaction$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 40
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->T2(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Lvz/q;

    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lvz/q;->m:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x0

    .line 51
    filled-new-array {p1, v0}, [I

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$animateAmountFieldForFirstTransaction$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 61
    const-wide/16 v1, 0x1f4

    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    new-instance v3, Lcom/sliceit/android/mini/ui/wallet/v2/e;

    .line 68
    invoke-direct {v3, v0}, Lcom/sliceit/android/mini/ui/wallet/v2/e;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V

    .line 71
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$animateAmountFieldForFirstTransaction$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 76
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->T2(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Lvz/q;

    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lvz/q;->m:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 85
    move-result-object v0

    .line 86
    iget-object v3, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$animateAmountFieldForFirstTransaction$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    const/high16 v4, 0x42480000  # 50.0f

    .line 94
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100
    new-instance v1, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$animateAmountFieldForFirstTransaction$1$b;

    .line 102
    invoke-direct {v1, v3}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$animateAmountFieldForFirstTransaction$1$b;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 108
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$animateAmountFieldForFirstTransaction$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 110
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->T2(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Lvz/q;

    .line 113
    move-result-object v1

    .line 114
    iget-object v1, v1, Lvz/q;->n:Landroid/widget/EditText;

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$animateAmountFieldForFirstTransaction$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 122
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 125
    const-wide/16 v5, 0x352

    .line 127
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 130
    new-instance v3, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$animateAmountFieldForFirstTransaction$1$a;

    .line 132
    invoke-direct {v3, v2}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$animateAmountFieldForFirstTransaction$1$a;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V

    .line 135
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 138
    iget-object v2, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$animateAmountFieldForFirstTransaction$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 140
    invoke-static {v2}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->T2(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Lvz/q;

    .line 143
    move-result-object v2

    .line 144
    iget-object v2, v2, Lvz/q;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 146
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 153
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 156
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 159
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 162
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 165
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 168
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    return-object p1
.end method
