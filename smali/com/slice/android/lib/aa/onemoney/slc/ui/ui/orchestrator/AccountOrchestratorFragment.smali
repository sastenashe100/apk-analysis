# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0002H\u0002J\b\u0010\u0007\u001a\u00020\u0002H\u0002J\b\u0010\b\u001a\u00020\u0002H\u0002J\u001a\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016J$\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u0013\u001a\u00020\u00022\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0011\u0010\u001d\u001a\u00020\u001a8F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006 "
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "observeSideEffects",
        "navigateToLinkConsentScreen",
        "showErrorLayout",
        "hideErrorLayout",
        "retryOnError",
        "observeRetryErrorCount",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "onCreate",
        "",
        "retrycount",
        "I",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;",
        "viewModel",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;",
        "Lr6/i;",
        "getBinding",
        "()Lr6/i;",
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
.field private _binding:Lr6/i;

.field private asdkActionCallback:Lb/a;

.field private retrycount:I

.field private viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic J2(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;->retryOnError$lambda$1(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic K2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;->observeSideEffects$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic L2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;->observeRetryErrorCount$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getRetrycount$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;->retrycount:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$hideErrorLayout(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;->hideErrorLayout()V

    .line 4
    return-void
.end method

.method public static final synthetic access$navigateToLinkConsentScreen(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;->navigateToLinkConsentScreen()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setRetrycount$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;->retrycount:I

    .line 3
    return-void
.end method

.method public static final synthetic access$showErrorLayout(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;->showErrorLayout()V

    .line 4
    return-void
.end method

.method private final hideErrorLayout()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;->getBinding()Lr6/i;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr6/i;->b:Lr6/e;

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

.method private final navigateToLinkConsentScreen()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    invoke-static {v0}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-static {}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragmentDirections;->actionGlobalLinkBankConsentFragment()Landroidx/navigation/s;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "actionGlobalLinkBankConsentFragment()"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 25
    :cond_18
    return-void
.end method

.method private final observeRetryErrorCount()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;

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
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;->getRetryCount()Landroidx/lifecycle/b0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment$observeRetryErrorCount$1;

    .line 21
    invoke-direct {v2, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment$observeRetryErrorCount$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;)V

    .line 24
    new-instance v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/a;

    .line 26
    invoke-direct {v3, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 32
    return-void
.end method

.method private static final observeRetryErrorCount$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final observeSideEffects()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;

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
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;->getSideEffects()Landroidx/lifecycle/b0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment$observeSideEffects$1;

    .line 21
    invoke-direct {v2, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment$observeSideEffects$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;)V

    .line 24
    new-instance v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/b;

    .line 26
    invoke-direct {v3, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 32
    return-void
.end method

.method private static final observeSideEffects$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final retryOnError()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;->getBinding()Lr6/i;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr6/i;->b:Lr6/e;

    .line 7
    iget-object v0, v0, Lr6/e;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 9
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/c;

    .line 11
    invoke-direct {v1, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/c;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    return-void
.end method

.method private static final retryOnError$lambda$1(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;->retrycount:I

    .line 8
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 10
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getRetryLimit()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "viewModel"

    .line 25
    if-ne p1, v0, :cond_27

    .line 27
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;->asdkActionCallback:Lb/a;

    .line 29
    if-eqz p1, :cond_36

    .line 31
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowIncomplete;

    .line 33
    invoke-direct {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowIncomplete;-><init>()V

    .line 36
    invoke-interface {p1, v0}, Lb/a;->AsdkFlowStatus(Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates;)V

    .line 39
    goto :goto_36

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;

    .line 42
    if-nez p1, :cond_2f

    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    move-object p1, v1

    .line 48
    :cond_2f
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;->getCurrentFunction()Lkotlin/jvm/functions/Function0;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    :cond_36
    :goto_36
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;

    .line 57
    if-nez p0, :cond_3e

    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v1, p0

    .line 64
    :goto_3f
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;->IncreaseRetryCount()V

    .line 67
    return-void
.end method

.method private final showErrorLayout()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;->getBinding()Lr6/i;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr6/i;->b:Lr6/e;

    .line 7
    iget-object v0, v0, Lr6/e;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    const-string v1, "binding.layoutGenericError.clError"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public final getBinding()Lr6/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;->_binding:Lr6/i;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "null cannot be cast to non-null type com.slice.android.lib.aa.onemoney.slc.ui.AsdkActionCallback"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p1, Lb/a;

    .line 15
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;->asdkActionCallback:Lb/a;

    .line 17
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lr6/i;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr6/i;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;->_binding:Lr6/i;

    .line 13
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/CommonViewModelFactory;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 18
    move-result-object p2

    .line 19
    instance-of p3, p2, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p3, :cond_1a

    .line 24
    check-cast p2, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object p2, v0

    .line 28
    :goto_1b
    if-eqz p2, :cond_21

    .line 30
    invoke-virtual {p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;->getGsonSingleTon()Lcom/google/gson/Gson;

    .line 33
    move-result-object v0

    .line 34
    :cond_21
    invoke-direct {p1, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/CommonViewModelFactory;-><init>(Lcom/google/gson/Gson;)V

    .line 37
    new-instance p2, Landroidx/lifecycle/b1;

    .line 39
    invoke-direct {p2, p0, p1}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/e1;Landroidx/lifecycle/b1$b;)V

    .line 42
    const-class p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;

    .line 44
    invoke-virtual {p2, p1}, Landroidx/lifecycle/b1;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;

    .line 50
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;

    .line 52
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;->getBinding()Lr6/i;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lr6/i;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    move-result-object p1

    .line 60
    const-string p2, "binding.root"

    .line 62
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;->getBinding()Lr6/i;

    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lr6/i;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    const-string p2, "binding.vLoader"

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/16 p2, 0x8

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;

    .line 27
    const/4 p2, 0x0

    .line 28
    const-string v0, "viewModel"

    .line 30
    if-nez p1, :cond_23

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    move-object p1, p2

    .line 36
    :cond_23
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment$onViewCreated$1;

    .line 38
    invoke-direct {v1, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment$onViewCreated$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;)V

    .line 41
    invoke-virtual {p1, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;->setCurrentFunction(Lkotlin/jvm/functions/Function0;)V

    .line 44
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;

    .line 46
    if-nez p1, :cond_33

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object p2, p1

    .line 53
    :goto_34
    invoke-virtual {p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;->getCurrentFunction()Lkotlin/jvm/functions/Function0;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;->observeSideEffects()V

    .line 63
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;->retryOnError()V

    .line 66
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;->observeRetryErrorCount()V

    .line 69
    return-void
.end method
