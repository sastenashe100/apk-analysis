# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragment;
.super Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/b;
.source "CreditScoreFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0013\u0010\u0014J$\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0015"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "",
        "onViewCreated",
        "Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "O2",
        "()Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nCreditScoreFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditScoreFragment.kt\nindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,570:1\n106#2,15:571\n*S KotlinDebug\n*F\n+ 1 CreditScoreFragment.kt\nindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragment\n*L\n69#1:571,15\n*E\n"
    }
.end annotation


# instance fields
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
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/b;-><init>()V

    .line 4
    new-instance v0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragment;->p0:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static final synthetic N2(Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragment;)Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragment;->O2()Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final O2()Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;

    .line 9
    return-object v0
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
    new-instance p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 30
    move-result-object p3

    .line 31
    const-string v0, "viewLifecycleOwner"

    .line 33
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/v;)V

    .line 39
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 42
    new-instance p2, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragment$onCreateView$1$1;

    .line 44
    invoke-direct {p2, p0}, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragment$onCreateView$1$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragment;)V

    .line 47
    const p3, -0x34f51b20  # -9102560.0f

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 58
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
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragment;->O2()Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;->t()V

    .line 16
    return-void
.end method
