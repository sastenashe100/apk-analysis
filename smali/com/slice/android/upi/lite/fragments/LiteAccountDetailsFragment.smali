# classes5.dex

.class public final Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;
.super Lcom/slice/android/upi/lite/fragments/c;
.source "LiteAccountDetailsFragment.kt"

# interfaces
.implements Lcom/slice/android/upi/lite/fragments/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b#\u0010$J\b\u0010\u0004\u001a\u00020\u0003H\u0002J&\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\b\u0010\u000f\u001a\u00020\u0003H\u0016J\b\u0010\u0010\u001a\u00020\u0003H\u0016J\u0012\u0010\u0013\u001a\u00020\u00032\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0016\u001a\u00020\u00032\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0002R\u001b\u0010\u001d\u001a\u00020\u00188FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u001f\u001a\u0004\b \u0010!¨\u0006%"
    }
    d2 = {
        "Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/slice/android/upi/lite/fragments/a;",
        "",
        "setListeners",
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
        "k",
        "m0",
        "Lcom/slice/android/upi/lite/models/LiteAccountDetailsItemActionType;",
        "detailsItemActionType",
        "f0",
        "Lcom/slice/android/upi/lite/viewmodels/a;",
        "sideEffect",
        "K0",
        "P2",
        "Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "O2",
        "()Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;",
        "viewModel",
        "Lcom/slice/android/upi/lite/fragments/j;",
        "Landroidx/navigation/i;",
        "N2",
        "()Lcom/slice/android/upi/lite/fragments/j;",
        "args",
        "<init>",
        "()V",
        "upi_gplay"
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
        "SMAP\nLiteAccountDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiteAccountDetailsFragment.kt\ncom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,438:1\n106#2,15:439\n42#3,3:454\n*S KotlinDebug\n*F\n+ 1 LiteAccountDetailsFragment.kt\ncom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment\n*L\n83#1:439,15\n85#1:454,3\n*E\n"
    }
.end annotation


# instance fields
.field public final K0:Landroidx/navigation/i;

.field public final p0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/lite/fragments/c;-><init>()V

    .line 4
    new-instance v0, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;->p0:Lkotlin/Lazy;

    .line 48
    new-instance v0, Landroidx/navigation/i;

    .line 50
    const-class v1, Lcom/slice/android/upi/lite/fragments/j;

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment$special$$inlined$navArgs$1;

    .line 58
    invoke-direct {v2, p0}, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 61
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 64
    iput-object v0, p0, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;->K0:Landroidx/navigation/i;

    .line 66
    return-void
.end method

.method private final setListeners()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment$setListeners$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment$setListeners$1;-><init>(Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;)V

    .line 6
    const-string v1, "lite_disable_state"

    .line 8
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 11
    new-instance v0, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment$setListeners$2;

    .line 13
    invoke-direct {v0, p0}, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment$setListeners$2;-><init>(Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;)V

    .line 16
    const-string v1, "lite_disable_error"

    .line 18
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 21
    const-string v0, "liteAddMoneyResult"

    .line 23
    sget-object v1, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment$setListeners$3;->INSTANCE:Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment$setListeners$3;

    .line 25
    invoke-static {p0, v0, v1}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 28
    return-void
.end method


# virtual methods
.method public K0(Lcom/slice/android/upi/lite/viewmodels/a;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_c

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;->P2(Lcom/slice/android/upi/lite/viewmodels/a;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;->O2()Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->A()V

    .line 13
    :cond_c
    return-void
.end method

.method public final N2()Lcom/slice/android/upi/lite/fragments/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;->K0:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/lite/fragments/j;

    .line 9
    return-object v0
.end method

.method public final O2()Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;

    .line 9
    return-object v0
.end method

.method public final P2(Lcom/slice/android/upi/lite/viewmodels/a;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/android/upi/lite/viewmodels/a$a;->a:Lcom/slice/android/upi/lite/viewmodels/a$a;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_25

    .line 9
    invoke-virtual {p0}, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;->O2()Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->C()V

    .line 16
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/slice/android/upi/lite/fragments/k;->a:Lcom/slice/android/upi/lite/fragments/k$c;

    .line 22
    invoke-virtual {p0}, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;->N2()Lcom/slice/android/upi/lite/fragments/j;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/slice/android/upi/lite/fragments/j;->a()Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/lite/fragments/k$c;->a(Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;)Landroidx/navigation/s;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 37
    goto :goto_42

    .line 38
    :cond_25
    sget-object v0, Lcom/slice/android/upi/lite/viewmodels/a$b;->a:Lcom/slice/android/upi/lite/viewmodels/a$b;

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_42

    .line 46
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lcom/slice/android/upi/lite/fragments/k;->a:Lcom/slice/android/upi/lite/fragments/k$c;

    .line 52
    invoke-virtual {p0}, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;->N2()Lcom/slice/android/upi/lite/fragments/j;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/slice/android/upi/lite/fragments/j;->a()Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/lite/fragments/k$c;->b(Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;)Landroidx/navigation/s;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public f0(Lcom/slice/android/upi/lite/models/LiteAccountDetailsItemActionType;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;->O2()Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->z(Lcom/slice/android/upi/lite/models/LiteAccountDetailsItemActionType;)V

    .line 8
    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    const-string v0, "isRefreshRequired"

    .line 3
    invoke-static {}, Lv3/e;->a()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v0, v1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/navigation/NavController;->g0()Z

    .line 17
    return-void
.end method

.method public m0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;->O2()Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "requireContext()"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->x(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const-string p2, "requireContext()"

    .line 14
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 27
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 30
    new-instance p2, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment$onCreateView$1$1;

    .line 32
    invoke-direct {p2, p0}, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment$onCreateView$1$1;-><init>(Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;)V

    .line 35
    const p3, 0x25f7d56b

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 46
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
    invoke-virtual {p0}, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;->O2()Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;->N2()Lcom/slice/android/upi/lite/fragments/j;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/slice/android/upi/lite/fragments/j;->a()Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->B(Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;)V

    .line 24
    invoke-virtual {p0}, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;->O2()Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    move-result-object p2

    .line 32
    const-string v0, "requireContext()"

    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->x(Landroid/content/Context;)V

    .line 40
    new-instance p1, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment$onViewCreated$1;

    .line 42
    invoke-direct {p1, p0}, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment$onViewCreated$1;-><init>(Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;)V

    .line 45
    invoke-static {p0, p1}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 48
    invoke-direct {p0}, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;->setListeners()V

    .line 51
    return-void
.end method
