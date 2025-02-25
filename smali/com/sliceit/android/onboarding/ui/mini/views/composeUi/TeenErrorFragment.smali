# classes7.dex

.class public final Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;
.super Landroidx/fragment/app/Fragment;
.source "TeenErrorFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J$\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001d"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "P2",
        "O2",
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
        "Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/r;",
        "Q",
        "Landroidx/navigation/i;",
        "M2",
        "()Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/r;",
        "navArgs",
        "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;",
        "X",
        "Lkotlin/Lazy;",
        "N2",
        "()Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "mini-onboarding_gplay"
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
        "SMAP\nTeenErrorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TeenErrorFragment.kt\ncom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n42#2,3:76\n106#3,15:79\n1#4:94\n*S KotlinDebug\n*F\n+ 1 TeenErrorFragment.kt\ncom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment\n*L\n21#1:76,3\n22#1:79,15\n*E\n"
    }
.end annotation


# instance fields
.field public final Q:Landroidx/navigation/i;

.field public final X:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Landroidx/navigation/i;

    .line 6
    const-class v1, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/r;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment$special$$inlined$navArgs$1;

    .line 14
    invoke-direct {v2, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;->Q:Landroidx/navigation/i;

    .line 22
    new-instance v0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment$special$$inlined$viewModels$default$1;

    .line 24
    invoke-direct {v0, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 27
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 29
    new-instance v2, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment$special$$inlined$viewModels$default$2;

    .line 31
    invoke-direct {v2, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment$special$$inlined$viewModels$default$3;

    .line 46
    invoke-direct {v2, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 49
    new-instance v3, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment$special$$inlined$viewModels$default$4;

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 55
    new-instance v4, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment$special$$inlined$viewModels$default$5;

    .line 57
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 60
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;->X:Lkotlin/Lazy;

    .line 66
    return-void
.end method

.method public static final synthetic J2(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;)Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/r;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;->M2()Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K2(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;)Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;->N2()Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L2(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;->O2()V

    .line 4
    return-void
.end method

.method private final O2()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.sliceit.android.onboarding.ui.OnboardingActivity"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lcom/sliceit/android/onboarding/ui/OnboardingActivity;

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0xf

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v2 .. v8}, Lcom/sliceit/android/onboarding/ui/OnboardingActivity;->W(Lcom/sliceit/android/onboarding/ui/OnboardingActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/onboarding_data/central/model/MetaData;ILjava/lang/Object;)V

    .line 23
    return-void
.end method

.method private final P2()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;->N2()Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;->y()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment$setObserver$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment$setObserver$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;)V

    .line 18
    new-instance v3, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment$a;

    .line 20
    invoke-direct {v3, v2}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;->N2()Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;->w()Landroidx/lifecycle/b0;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment$setObserver$2;

    .line 40
    invoke-direct {v2, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment$setObserver$2;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;)V

    .line 43
    new-instance v3, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment$a;

    .line 45
    invoke-direct {v3, v2}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final M2()Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;->Q:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/r;

    .line 9
    return-object v0
.end method

.method public final N2()Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;->X:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;

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
    new-instance p2, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment$onCreateView$1$1;

    .line 32
    invoke-direct {p2, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment$onCreateView$1$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;)V

    .line 35
    const p3, 0x77198631

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
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;->N2()Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;->M2()Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/r;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/r;->a()Lcom/sliceit/android/onboarding/models/mini/TeenErrorScreenResp;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;->z(Lcom/sliceit/android/onboarding/models/mini/TeenErrorScreenResp;)V

    .line 24
    invoke-direct {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;->P2()V

    .line 27
    new-instance p1, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment$onViewCreated$1;

    .line 29
    invoke-direct {p1, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment$onViewCreated$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;)V

    .line 32
    invoke-static {p0, p1}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 35
    return-void
.end method
