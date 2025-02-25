# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b \u0010!J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0002H\u0002J\b\u0010\u0007\u001a\u00020\u0002H\u0002J\b\u0010\b\u001a\u00020\u0002H\u0002J\b\u0010\t\u001a\u00020\u0002H\u0002J\u0012\u0010\f\u001a\u00020\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00112\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\b\u0010\u0016\u001a\u00020\u0015H\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0011\u0010\u001f\u001a\u00020\u001c8F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e¨\u0006\""
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;",
        "Lcom/google/android/material/bottomsheet/b;",
        "",
        "obsereveUiStates",
        "observeRetryErrorCount",
        "retryOnError",
        "showErrorLayout",
        "hideErrorLayout",
        "enableButton",
        "disableButton",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "",
        "getTheme",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;",
        "viewModel",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;",
        "retrycount",
        "I",
        "Lr6/g;",
        "getBinding",
        "()Lr6/g;",
        "binding",
        "<init>",
        "()V",
        "asdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private _binding:Lr6/g;

.field private asdkActionCallback:Lb/a;

.field private retrycount:I

.field private viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic J2(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->retryOnError$lambda$4(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic K2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->obsereveUiStates$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic L2(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->onViewCreated$lambda$0(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic M2(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->onViewCreated$lambda$1(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic N2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->observeRetryErrorCount$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$disableButton(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->disableButton()V

    .line 4
    return-void
.end method

.method public static final synthetic access$enableButton(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->enableButton()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getAsdkActionCallback$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;)Lb/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->asdkActionCallback:Lb/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRetrycount$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->retrycount:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$hideErrorLayout(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->hideErrorLayout()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setRetrycount$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->retrycount:I

    .line 3
    return-void
.end method

.method public static final synthetic access$showErrorLayout(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->showErrorLayout()V

    .line 4
    return-void
.end method

.method private final disableButton()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->getBinding()Lr6/g;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr6/g;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    return-void
.end method

.method private final enableButton()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->getBinding()Lr6/g;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr6/g;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->getBinding()Lr6/g;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lr6/g;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    return-void
.end method

.method private final hideErrorLayout()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->getBinding()Lr6/g;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr6/g;->e:Lr6/e;

    .line 7
    iget-object v0, v0, Lr6/e;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    const-string v1, "binding.layoutGenericError.clError"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

.method private final obsereveUiStates()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "viewModel"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;->getSideEffects()Landroidx/lifecycle/b0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet$obsereveUiStates$1;

    .line 21
    invoke-direct {v2, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet$obsereveUiStates$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;)V

    .line 24
    new-instance v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/s;

    .line 26
    invoke-direct {v3, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 32
    return-void
.end method

.method private static final obsereveUiStates$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private final observeRetryErrorCount()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "viewModel"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;->getRetryCount()Landroidx/lifecycle/b0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet$observeRetryErrorCount$1;

    .line 21
    invoke-direct {v2, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet$observeRetryErrorCount$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;)V

    .line 24
    new-instance v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/t;

    .line 26
    invoke-direct {v3, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 32
    return-void
.end method

.method private static final observeRetryErrorCount$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;

    .line 8
    if-nez p1, :cond_f

    .line 10
    const-string p1, "viewModel"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_f
    const-string v0, "No"

    .line 18
    invoke-virtual {p1, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;->denyBottomSheetClickedEvent(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 24
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;

    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "viewModel"

    .line 11
    if-nez p1, :cond_10

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    move-object p1, v0

    .line 17
    :cond_10
    const-string v2, "Yes"

    .line 19
    invoke-virtual {p1, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;->denyBottomSheetClickedEvent(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;

    .line 24
    if-nez p1, :cond_1d

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    move-object p1, v0

    .line 30
    :cond_1d
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet$onViewCreated$2$1;

    .line 32
    invoke-direct {v2, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet$onViewCreated$2$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;)V

    .line 35
    invoke-virtual {p1, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;->setCurrentFunction(Lkotlin/jvm/functions/Function0;)V

    .line 38
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;

    .line 40
    if-nez p0, :cond_2d

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v0, p0

    .line 47
    :goto_2e
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;->getCurrentFunction()Lkotlin/jvm/functions/Function0;

    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    return-void
.end method

.method private final retryOnError()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->getBinding()Lr6/g;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr6/g;->e:Lr6/e;

    .line 7
    iget-object v0, v0, Lr6/e;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 9
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/p;

    .line 11
    invoke-direct {v1, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/p;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    return-void
.end method

.method private static final retryOnError$lambda$4(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 8
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->isDependenciesInitialized()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_63

    .line 14
    iget v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->retrycount:I

    .line 16
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getRetryLimit()I

    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "viewModel"

    .line 31
    if-ne v0, p1, :cond_3a

    .line 33
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;

    .line 35
    if-nez p1, :cond_28

    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    move-object p1, v1

    .line 41
    :cond_28
    const-string v0, "continue"

    .line 43
    invoke-virtual {p1, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;->genericContinueClickedEvent(Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->asdkActionCallback:Lb/a;

    .line 48
    if-eqz p1, :cond_56

    .line 50
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowIncomplete;

    .line 52
    invoke-direct {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowIncomplete;-><init>()V

    .line 55
    invoke-interface {p1, v0}, Lb/a;->AsdkFlowStatus(Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates;)V

    .line 58
    goto :goto_56

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;

    .line 61
    if-nez p1, :cond_42

    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    move-object p1, v1

    .line 67
    :cond_42
    const-string v0, "reload"

    .line 69
    invoke-virtual {p1, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;->genericContinueClickedEvent(Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;

    .line 74
    if-nez p1, :cond_4f

    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    move-object p1, v1

    .line 80
    :cond_4f
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;->getCurrentFunction()Lkotlin/jvm/functions/Function0;

    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    :cond_56
    :goto_56
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;

    .line 89
    if-nez p0, :cond_5e

    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v1, p0

    .line 96
    :goto_5f
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;->IncreaseRetryCount()V

    .line 99
    goto :goto_6a

    .line 100
    :cond_63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 107
    :goto_6a
    return-void
.end method

.method private final showErrorLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "viewModel"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    const-string v1, "0"

    .line 13
    invoke-virtual {v0, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;->genericErrorScreenOpenEvent(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->getBinding()Lr6/g;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lr6/g;->e:Lr6/e;

    .line 22
    iget-object v0, v0, Lr6/e;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    const-string v1, "binding.layoutGenericError.clError"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final getBinding()Lr6/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->_binding:Lr6/g;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public getTheme()I
    .registers 2

    .line 1
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$style;->AppBottomSheetDialogFloatingTheme:I

    .line 3
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/CommonViewModelFactory;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v2

    .line 19
    :goto_12
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;->getGsonSingleTon()Lcom/google/gson/Gson;

    .line 24
    move-result-object v2

    .line 25
    :cond_18
    invoke-direct {p1, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/CommonViewModelFactory;-><init>(Lcom/google/gson/Gson;)V

    .line 28
    new-instance v0, Landroidx/lifecycle/b1;

    .line 30
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/e1;Landroidx/lifecycle/b1$b;)V

    .line 33
    const-class p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;

    .line 35
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b1;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;

    .line 41
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 46
    move-result-object p1

    .line 47
    const-string v0, "null cannot be cast to non-null type com.slice.android.lib.aa.onemoney.slc.ui.AsdkActionCallback"

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast p1, Lb/a;

    .line 54
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->asdkActionCallback:Lb/a;

    .line 56
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lr6/g;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr6/g;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->_binding:Lr6/g;

    .line 13
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->getBinding()Lr6/g;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lr6/g;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "binding.root"

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->getBinding()Lr6/g;

    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lr6/g;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 15
    new-instance p2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/q;

    .line 17
    invoke-direct {p2, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/q;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;)V

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->getBinding()Lr6/g;

    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lr6/g;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 29
    new-instance p2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/r;

    .line 31
    invoke-direct {p2, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/r;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;)V

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->obsereveUiStates()V

    .line 40
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->observeRetryErrorCount()V

    .line 43
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->retryOnError()V

    .line 46
    return-void
.end method
