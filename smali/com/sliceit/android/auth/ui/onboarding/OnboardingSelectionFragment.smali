# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment;
.super Lcom/sliceit/android/auth/ui/onboarding/a;
.source "OnboardingSelectionFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b(\u0010)J\b\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\u001a\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\b\u0010\u000e\u001a\u00020\u0002H\u0002J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&¨\u0006*"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "U2",
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
        "S2",
        "Lcom/sliceit/android/auth/ui/onboarding/f;",
        "sideEffect",
        "T2",
        "Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "R2",
        "()Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionViewModel;",
        "viewModel",
        "",
        "K0",
        "Z",
        "isLandingBack",
        "Landroidx/activity/p;",
        "b1",
        "Landroidx/activity/p;",
        "backPressCallback",
        "Lgv/b;",
        "k1",
        "Lgv/b;",
        "Q2",
        "()Lgv/b;",
        "setExitNavigation",
        "(Lgv/b;)V",
        "exitNavigation",
        "<init>",
        "()V",
        "auth_gplay"
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
        "SMAP\nOnboardingSelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingSelectionFragment.kt\ncom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n106#2,15:90\n1#3:105\n*S KotlinDebug\n*F\n+ 1 OnboardingSelectionFragment.kt\ncom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment\n*L\n21#1:90,15\n*E\n"
    }
.end annotation


# instance fields
.field public K0:Z

.field public b1:Landroidx/activity/p;

.field public k1:Lgv/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

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
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/onboarding/a;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment;->p0:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static final synthetic N2(Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment;)Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment;->R2()Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O2(Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment;->S2()V

    .line 4
    return-void
.end method

.method public static final synthetic P2(Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment;Lcom/sliceit/android/auth/ui/onboarding/f;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment;->T2(Lcom/sliceit/android/auth/ui/onboarding/f;)V

    .line 4
    return-void
.end method

.method private final U2()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment;->R2()Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionViewModel;->getSideEffects()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment$observeData$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment$observeData$1;-><init>(Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment;)V

    .line 18
    new-instance v3, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment$a;

    .line 20
    invoke-direct {v3, v2}, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final Q2()Lgv/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment;->k1:Lgv/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "exitNavigation"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final R2()Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionViewModel;

    .line 9
    return-object v0
.end method

.method public final S2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final T2(Lcom/sliceit/android/auth/ui/onboarding/f;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/auth/ui/onboarding/f$b;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment;->Q2()Lgv/b;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-interface {p1, v0, v1}, Lgv/b;->e(Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    .line 23
    goto :goto_26

    .line 24
    :cond_17
    instance-of p1, p1, Lcom/sliceit/android/auth/ui/onboarding/f$a;

    .line 26
    if-eqz p1, :cond_26

    .line 28
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment;->Q2()Lgv/b;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lgv/b;->p(Landroidx/navigation/NavController;)V

    .line 39
    :cond_26
    :goto_26
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment;->R2()Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionViewModel;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionViewModel;->u()V

    .line 46
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
    new-instance p2, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment$onCreateView$1$1;

    .line 44
    invoke-direct {p2, p0}, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment$onCreateView$1$1;-><init>(Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment;)V

    .line 47
    const p3, 0x64c18564

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
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment;->R2()Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionViewModel;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionViewModel;->y()V

    .line 16
    iget-boolean p1, p0, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment;->K0:Z

    .line 18
    if-nez p1, :cond_16

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment;->K0:Z

    .line 23
    :cond_16
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment;->U2()V

    .line 26
    new-instance p1, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment$onViewCreated$1;

    .line 28
    invoke-direct {p1, p0}, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment$onViewCreated$1;-><init>(Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment;)V

    .line 31
    invoke-static {p0, p1}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment;->b1:Landroidx/activity/p;

    .line 37
    return-void
.end method
