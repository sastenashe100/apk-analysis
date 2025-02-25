# classes5.dex

.class final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment$showErrorLayout$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment;->showErrorLayout()V
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
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.android.lib.aa.onemoney.slc.ui.ui.linkBankConsentScreen.LinkBankConsentFragment$showErrorLayout$1"
    f = "LinkBankConsentFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment$showErrorLayout$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment$showErrorLayout$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment;

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
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment$showErrorLayout$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment$showErrorLayout$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment$showErrorLayout$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment$showErrorLayout$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment$showErrorLayout$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment$showErrorLayout$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment$showErrorLayout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment$showErrorLayout$1;->label:I

    .line 6
    if-nez v0, :cond_4f

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment$showErrorLayout$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment;

    .line 13
    invoke-static {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment;->access$getViewModel$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_18

    .line 19
    const-string p1, "viewModel"

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_18
    const-string v0, "0"

    .line 27
    invoke-virtual {p1, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;->genericErrorScreenOpenEvent(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment$showErrorLayout$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment;

    .line 32
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment;->getBinding()Lr6/n;

    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lr6/n;->e:Lr6/e;

    .line 38
    iget-object p1, p1, Lr6/e;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    const-string v0, "binding.layoutGenericError.clError"

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment$showErrorLayout$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment;

    .line 51
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment;->getBinding()Lr6/n;

    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lr6/n;->d:Lr6/h;

    .line 57
    invoke-virtual {p1}, Lr6/h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    move-result-object p1

    .line 61
    const/16 v0, 0x8

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment$showErrorLayout$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment;

    .line 68
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment;->getBinding()Lr6/n;

    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lr6/n;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p1

    .line 80
    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method
