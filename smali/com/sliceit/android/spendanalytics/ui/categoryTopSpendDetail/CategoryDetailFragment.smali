# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment;
.super Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/d;
.source "CategoryDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\b\t*\u0001\u0016\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016J&\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u000f\u001a\u00020\u0004H\u0002R\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u001e"
    }
    d2 = {
        "Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onDestroy",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Q2",
        "Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "P2",
        "()Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;",
        "viewModel",
        "com/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment$b",
        "K0",
        "Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment$b;",
        "backPressedCallback",
        "<init>",
        "()V",
        "b1",
        "a",
        "spend-analytics_gplay"
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
        "SMAP\nCategoryDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryDetailFragment.kt\ncom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,123:1\n106#2,15:124\n*S KotlinDebug\n*F\n+ 1 CategoryDetailFragment.kt\ncom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment\n*L\n45#1:124,15\n*E\n"
    }
.end annotation


# static fields
.field public static final b1:Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment$a;

.field public static final k1:I


# instance fields
.field public final K0:Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment$b;

.field public final p0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment;->b1:Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment;->k1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/d;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment;->p0:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment$b;

    .line 50
    invoke-direct {v0, p0}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment$b;-><init>(Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment;)V

    .line 53
    iput-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment;->K0:Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment$b;

    .line 55
    return-void
.end method

.method public static final synthetic N2(Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment;)Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment;->P2()Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O2(Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment;->Q2()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P2()Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

    .line 9
    return-object v0
.end method

.method public final Q2()V
    .registers 5

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/navigation/NavController;->K()Landroidx/navigation/NavBackStackEntry;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2b

    .line 11
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->i()Landroidx/lifecycle/p0;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2b

    .line 17
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment;->P2()Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/slice/util/base/BaseMviViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lt70/i;

    .line 31
    invoke-virtual {v2}, Lt70/i;->g()Z

    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v2

    .line 39
    const-string v3, "SpendAnalyticsFragment-shouldRefreshData"

    .line 41
    invoke-virtual {v1, v3, v2}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    :cond_2b
    invoke-virtual {v0}, Landroidx/navigation/NavController;->i0()Z

    .line 47
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment;->K0:Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment$b;

    .line 14
    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->h(Landroidx/activity/p;)V

    .line 17
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    const-string p2, "requireContext()"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcoil/f;->a(Landroid/content/Context;)Lcoil/ImageLoader;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcoil/ImageLoader;->e()Lcoil/ImageLoader$Builder;

    .line 22
    move-result-object p1

    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-virtual {p1, p3}, Lcoil/ImageLoader$Builder;->e(Z)Lcoil/ImageLoader$Builder;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lcoil/ImageLoader$Builder;->b(Z)Lcoil/ImageLoader$Builder;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcoil/ImageLoader$Builder;->c()Lcoil/ImageLoader;

    .line 36
    move-result-object p1

    .line 37
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x6

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v0, v6

    .line 51
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    new-instance p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 59
    move-result-object v0

    .line 60
    const-string v1, "viewLifecycleOwner"

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p2, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/v;)V

    .line 68
    invoke-virtual {v6, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 71
    new-instance p2, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment$onCreateView$1$1;

    .line 73
    invoke-direct {p2, p1, p0, v6}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment$onCreateView$1$1;-><init>(Lcoil/ImageLoader;Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment;Landroidx/compose/ui/platform/ComposeView;)V

    .line 76
    const p1, 0x273872ed

    .line 79
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v6, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 86
    return-object v6
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment;->K0:Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment$b;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/activity/p;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment;->K0:Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment$b;

    .line 12
    invoke-virtual {v0}, Landroidx/activity/p;->remove()V

    .line 15
    return-void
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
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/navigation/NavController;->D()Landroidx/navigation/NavBackStackEntry;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_31

    .line 19
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->i()Landroidx/lifecycle/p0;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_31

    .line 25
    const-string p2, "CategoryDetailFragment-shouldRefreshData"

    .line 27
    invoke-virtual {p1, p2}, Landroidx/lifecycle/p0;->g(Ljava/lang/String;)Landroidx/lifecycle/f0;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_31

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment$onViewCreated$1;

    .line 39
    invoke-direct {v0, p0}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment$onViewCreated$1;-><init>(Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment;)V

    .line 42
    new-instance v1, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment$c;

    .line 44
    invoke-direct {v1, v0}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 50
    :cond_31
    return-void
.end method
