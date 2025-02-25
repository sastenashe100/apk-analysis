# classes6.dex

.class public final Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment;
.super Lcom/sliceit/android/central_onboarding/ui/delight/d;
.source "FullDelightAnimationFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J$\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\b\u0010\u000f\u001a\u00020\u0002H\u0002R\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001d"
    }
    d2 = {
        "Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment;",
        "Lcom/sliceit/android/central_onboarding/ui/base/BaseCentralFragment;",
        "",
        "T2",
        "S2",
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
        "R2",
        "Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "Q2",
        "()Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;",
        "viewModel",
        "Lk/b;",
        "Landroid/content/Intent;",
        "K0",
        "Lk/b;",
        "mpinResultLauncher",
        "<init>",
        "()V",
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
        "SMAP\nFullDelightAnimationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullDelightAnimationFragment.kt\ncom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,133:1\n106#2,15:134\n*S KotlinDebug\n*F\n+ 1 FullDelightAnimationFragment.kt\ncom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment\n*L\n38#1:134,15\n*E\n"
    }
.end annotation


# instance fields
.field public K0:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
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
    invoke-direct {p0}, Lcom/sliceit/android/central_onboarding/ui/delight/d;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment;->p0:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static final synthetic O2(Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment;)Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment;->Q2()Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P2(Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment;->R2()V

    .line 4
    return-void
.end method

.method private final S2()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment;->K0:Lk/b;

    .line 3
    if-eqz v0, :cond_40

    .line 5
    sget-object v1, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;->o:Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "requireActivity()"

    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v3, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;

    .line 18
    new-instance v5, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 20
    new-instance v4, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct {v4, v8, v9, v6, v7}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    const-string v6, "onboarding"

    .line 31
    const-string v7, "login"

    .line 33
    invoke-direct {v5, v4, v9, v6, v7}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;ZLjava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x6

    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v4, v3

    .line 41
    invoke-direct/range {v4 .. v9}, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x4

    .line 46
    invoke-static/range {v1 .. v6}, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;->c(Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;Landroid/app/Activity;Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;ILjava/lang/Object;)Landroid/content/Intent;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 53
    move-result-object v2

    .line 54
    sget v3, Lvm/a;->b:I

    .line 56
    sget v4, Leq/d;->a:I

    .line 58
    invoke-static {v2, v3, v4}, Lk3/e;->a(Landroid/content/Context;II)Lk3/e;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lk/b;->b(Ljava/lang/Object;Lk3/e;)V

    .line 65
    :cond_40
    return-void
.end method

.method private final T2()V
    .registers 3

    .line 1
    new-instance v0, Ll/g;

    .line 3
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 6
    new-instance v1, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment$a;

    .line 8
    invoke-direct {v1, p0}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment$a;-><init>(Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment;)V

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment;->K0:Lk/b;

    .line 17
    return-void
.end method


# virtual methods
.method public final Q2()Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;

    .line 9
    return-object v0
.end method

.method public final R2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment;->Q2()Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;->z()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;->a()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    const-string v1, "MPIN_SET"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-direct {p0}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment;->S2()V

    .line 28
    goto :goto_3e

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment;->Q2()Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;->z()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "nextPageData"

    .line 39
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "result_next_page_data"

    .line 53
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/navigation/NavController;->g0()Z

    .line 63
    :goto_3e
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
    new-instance p2, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment$onCreateView$1$1;

    .line 32
    invoke-direct {p2, p0}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment$onCreateView$1$1;-><init>(Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment;)V

    .line 35
    const p3, 0x683b0211

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
    invoke-super {p0, p1, p2}, Lcom/sliceit/android/central_onboarding/ui/base/BaseCentralFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment;->Q2()Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;->E(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment;->Q2()Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;->A()Lkotlinx/coroutines/s1;

    .line 27
    invoke-direct {p0}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment;->T2()V

    .line 30
    invoke-virtual {p0}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment;->Q2()Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;->G()V

    .line 37
    return-void
.end method
