# classes7.dex

.class final Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment$showBanner$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MiniDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;->G3(Lcom/sliceit/android/mini/ui/details/m$c;)V
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
    c = "com.sliceit.android.mini.ui.details.MiniDetailsFragment$showBanner$1$1"
    f = "MiniDetailsFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMiniDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniDetailsFragment.kt\ncom/sliceit/android/mini/ui/details/MiniDetailsFragment$showBanner$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,689:1\n260#2:690\n68#2,4:691\n40#2:695\n56#2:696\n75#2:697\n262#2,2:698\n*S KotlinDebug\n*F\n+ 1 MiniDetailsFragment.kt\ncom/sliceit/android/mini/ui/details/MiniDetailsFragment$showBanner$1$1\n*L\n545#1:690\n547#1:691,4\n547#1:695\n547#1:696\n547#1:697\n552#1:698,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $effect:Lcom/sliceit/android/mini/ui/details/m$c;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;Lcom/sliceit/android/mini/ui/details/m$c;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;",
            "Lcom/sliceit/android/mini/ui/details/m$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment$showBanner$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment$showBanner$1$1;->this$0:Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment$showBanner$1$1;->$effect:Lcom/sliceit/android/mini/ui/details/m$c;

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
    new-instance p1, Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment$showBanner$1$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment$showBanner$1$1;->this$0:Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment$showBanner$1$1;->$effect:Lcom/sliceit/android/mini/ui/details/m$c;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment$showBanner$1$1;-><init>(Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;Lcom/sliceit/android/mini/ui/details/m$c;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment$showBanner$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment$showBanner$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment$showBanner$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment$showBanner$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment$showBanner$1$1;->label:I

    .line 6
    if-nez v0, :cond_66

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment$showBanner$1$1;->this$0:Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;

    .line 13
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;->Q2(Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;)Lvz/v0;

    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lvz/v0;->l:Landroidx/core/widget/NestedScrollView;

    .line 19
    const-string v0, "binding.nestedScrollView"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_63

    .line 30
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment$showBanner$1$1;->this$0:Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;

    .line 32
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;->Q2(Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;)Lvz/v0;

    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment$showBanner$1$1;->$effect:Lcom/sliceit/android/mini/ui/details/m$c;

    .line 38
    iget-object v1, p1, Lvz/v0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    const-string v2, "errorBanner"

    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v1}, Landroidx/core/view/u0;->W(Landroid/view/View;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_49

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_49

    .line 57
    iget-object v1, p1, Lvz/v0;->l:Landroidx/core/widget/NestedScrollView;

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 62
    move-result-object v1

    .line 63
    iget-object v3, p1, Lvz/v0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 73
    goto :goto_51

    .line 74
    :cond_49
    new-instance v3, Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment$showBanner$1$1$a;

    .line 76
    invoke-direct {v3, p1}, Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment$showBanner$1$1$a;-><init>(Lvz/v0;)V

    .line 79
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 82
    :goto_51
    iget-object v1, p1, Lvz/v0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object p1, p1, Lvz/v0;->e:Lcom/sliceit/android/dls/button/DLSButton;

    .line 93
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/details/m$c;->a()Z

    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 100
    :cond_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p1

    .line 103
    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1
.end method
