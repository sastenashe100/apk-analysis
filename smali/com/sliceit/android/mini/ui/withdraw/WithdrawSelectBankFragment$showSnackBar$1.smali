# classes7.dex

.class final Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$showSnackBar$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WithdrawSelectBankFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->l3(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
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
    c = "com.sliceit.android.mini.ui.withdraw.WithdrawSelectBankFragment$showSnackBar$1"
    f = "WithdrawSelectBankFragment.kt"
    i = {
        0x0
    }
    l = {
        0x170
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $bg:Landroid/graphics/drawable/Drawable;

.field final synthetic $displayMessage:Ljava/lang/String;

.field final synthetic $icon:Landroid/graphics/drawable/Drawable;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$showSnackBar$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$showSnackBar$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$showSnackBar$1;->$icon:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$showSnackBar$1;->$displayMessage:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$showSnackBar$1;->$bg:Landroid/graphics/drawable/Drawable;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method

.method public static synthetic c(Lkotlinx/coroutines/j0;Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$showSnackBar$1;->g(Lkotlinx/coroutines/j0;Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;)V

    .line 4
    return-void
.end method

.method public static final g(Lkotlinx/coroutines/j0;Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/k0;->i(Lkotlinx/coroutines/j0;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_17

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_17

    .line 13
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->O2(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;)Lvz/t;

    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lvz/t;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    const/16 p1, 0x8

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance v6, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$showSnackBar$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$showSnackBar$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$showSnackBar$1;->$icon:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$showSnackBar$1;->$displayMessage:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$showSnackBar$1;->$bg:Landroid/graphics/drawable/Drawable;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$showSnackBar$1;-><init>(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$showSnackBar$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$showSnackBar$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$showSnackBar$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$showSnackBar$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$showSnackBar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$showSnackBar$1;->label:I

    .line 7
    const-wide/16 v2, 0x1f4

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1e

    .line 13
    if-ne v1, v5, :cond_16

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$showSnackBar$1;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_77

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$showSnackBar$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 38
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$showSnackBar$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;

    .line 40
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->O2(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;)Lvz/t;

    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lvz/t;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iget-object v6, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$showSnackBar$1;->$bg:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$showSnackBar$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;

    .line 60
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->O2(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;)Lvz/t;

    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lvz/t;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 66
    iget-object v6, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$showSnackBar$1;->$icon:Landroid/graphics/drawable/Drawable;

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-virtual {v1, v6, v7, v7, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$showSnackBar$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;

    .line 74
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->O2(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;)Lvz/t;

    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lvz/t;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 80
    iget-object v6, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$showSnackBar$1;->$displayMessage:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$showSnackBar$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;

    .line 87
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->O2(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;)Lvz/t;

    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lvz/t;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 96
    move-result-object v1

    .line 97
    const/high16 v6, 0x3f800000  # 1.0f

    .line 99
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 106
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$showSnackBar$1;->L$0:Ljava/lang/Object;

    .line 108
    iput v5, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$showSnackBar$1;->label:I

    .line 110
    const-wide/16 v5, 0x1388

    .line 112
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v0, :cond_76

    .line 118
    return-object v0

    .line 119
    :cond_76
    move-object v0, p1

    .line 120
    :goto_77
    invoke-static {v0}, Lkotlinx/coroutines/k0;->i(Lkotlinx/coroutines/j0;)Z

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_a3

    .line 126
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$showSnackBar$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;

    .line 128
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_a3

    .line 134
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$showSnackBar$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;

    .line 136
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->O2(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;)Lvz/t;

    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Lvz/t;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 153
    move-result-object p1

    .line 154
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$showSnackBar$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;

    .line 156
    new-instance v2, Lcom/sliceit/android/mini/ui/withdraw/z;

    .line 158
    invoke-direct {v2, v0, v1}, Lcom/sliceit/android/mini/ui/withdraw/z;-><init>(Lkotlinx/coroutines/j0;Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;)V

    .line 161
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 164
    :cond_a3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    return-object p1
.end method
