# classes6.dex

.class public final Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment;
.super Lcom/sliceit/android/central_onboarding/ui/ageSelection/e;
.source "AgeSelectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J$\u0010\f\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0017"
    }
    d2 = {
        "Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment;",
        "Lcom/sliceit/android/central_onboarding/ui/base/BaseCentralFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;",
        "p0",
        "Lkotlin/Lazy;",
        "Q2",
        "()Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;",
        "ageSelectionViewModel",
        "<init>",
        "()V",
        "K0",
        "a",
        "central-onboarding_gplay"
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
        "SMAP\nAgeSelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AgeSelectionFragment.kt\ncom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,74:1\n106#2,15:75\n*S KotlinDebug\n*F\n+ 1 AgeSelectionFragment.kt\ncom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment\n*L\n22#1:75,15\n*E\n"
    }
.end annotation


# static fields
.field public static final K0:Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment$a;

.field public static final b1:I

.field public static final k1:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment;->K0:Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment;->b1:I

    .line 13
    new-instance v0, Lkotlin/Pair;

    .line 15
    const/16 v1, 0xb

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x46

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    sput-object v0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment;->k1:Lkotlin/Pair;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/e;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment;->p0:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static final synthetic O2()Lkotlin/Pair;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment;->k1:Lkotlin/Pair;

    .line 3
    return-object v0
.end method

.method public static final synthetic P2(Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment;)Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment;->Q2()Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final Q2()Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;

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
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 27
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 30
    new-instance p2, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment$onCreateView$1$1;

    .line 32
    invoke-direct {p2, p0}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment$onCreateView$1$1;-><init>(Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment;)V

    .line 35
    const p3, 0x7d979efb

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
    .registers 5

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/sliceit/android/central_onboarding/ui/base/BaseCentralFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_19

    .line 15
    invoke-virtual {p0}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment;->Q2()Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->G(Landroid/os/Bundle;)V

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment;->Q2()Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->A()Landroidx/lifecycle/b0;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment$onViewCreated$1;

    .line 40
    invoke-direct {v0, p0}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment$onViewCreated$1;-><init>(Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment;)V

    .line 43
    new-instance v1, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment$b;

    .line 45
    invoke-direct {v1, v0}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 51
    invoke-virtual {p0}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment;->Q2()Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->v()V

    .line 58
    return-void
.end method
