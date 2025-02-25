# classes5.dex

.class public final Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment;
.super Lcom/slice/android/beneficiary_management/ui/fragments/f;
.source "BeneficiaryListFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\b\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\u001a\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0019"
    }
    d2 = {
        "Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "setUpListeners",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Lll/b;",
        "sideEffect",
        "Q2",
        "Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "P2",
        "()Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;",
        "viewmodel",
        "<init>",
        "()V",
        "beneficiary-management_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBeneficiaryListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeneficiaryListFragment.kt\ncom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,462:1\n106#2,15:463\n*S KotlinDebug\n*F\n+ 1 BeneficiaryListFragment.kt\ncom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment\n*L\n94#1:463,15\n*E\n"
    }
.end annotation


# instance fields
.field public final p0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/slice/android/beneficiary_management/ui/fragments/f;-><init>()V

    .line 4
    new-instance v0, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment;->p0:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static final synthetic N2(Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment;)Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment;->P2()Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O2(Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment;Lll/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment;->Q2(Lll/b;)V

    .line 4
    return-void
.end method

.method private final setUpListeners()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment$setUpListeners$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment$setUpListeners$1;-><init>(Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment;)V

    .line 6
    const-string v1, "manage_beneficiary_result"

    .line 8
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final P2()Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;

    .line 9
    return-object v0
.end method

.method public final Q2(Lll/b;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lll/b$a;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/navigation/NavController;->g0()Z

    .line 12
    goto :goto_4b

    .line 13
    :cond_c
    instance-of v0, p1, Lll/b$b;

    .line 15
    if-eqz v0, :cond_24

    .line 17
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/slice/android/beneficiary_management/ui/fragments/a;->a:Lcom/slice/android/beneficiary_management/ui/fragments/a$b;

    .line 23
    check-cast p1, Lll/b$b;

    .line 25
    invoke-virtual {p1}, Lll/b$b;->a()Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lcom/slice/android/beneficiary_management/ui/fragments/a$b;->a(Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;)Landroidx/navigation/s;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 36
    goto :goto_4b

    .line 37
    :cond_24
    instance-of v0, p1, Lll/b$c;

    .line 39
    if-eqz v0, :cond_4b

    .line 41
    sget-object v0, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->x:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "requireContext()"

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 55
    move-result-object v2

    .line 56
    const-string v3, "requireView()"

    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast p1, Lll/b$c;

    .line 63
    invoke-virtual {p1}, Lll/b$c;->a()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    sget-object v3, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;->LENGTH_SHORT:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 69
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Y()V

    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment;->P2()Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;->B()V

    .line 13
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    const-string p2, "requireContext()"

    .line 21
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    new-instance p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 37
    move-result-object p3

    .line 38
    const-string v0, "viewLifecycleOwner"

    .line 40
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/v;)V

    .line 46
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 49
    new-instance p2, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment$onCreateView$1$1;

    .line 51
    invoke-direct {p2, p0}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment$onCreateView$1$1;-><init>(Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment;)V

    .line 54
    const p3, -0x261e4016

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 65
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
    invoke-direct {p0}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment;->setUpListeners()V

    .line 12
    return-void
.end method
