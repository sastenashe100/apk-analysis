# classes7.dex

.class public final Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;
.super Lcom/sliceit/android/platform/simbinding/ui/a;
.source "PlatformSimBinding.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\'\u0010(J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0004H\u0002J\u001c\u0010\u000b\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u000f\u0010\f\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\b\u0010\u0011\u001a\u00020\u0004H\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\b\u0010\u0015\u001a\u00020\u0004H\u0016J\b\u0010\u0016\u001a\u00020\u0004H\u0016J\b\u0010\u0017\u001a\u00020\u0004H\u0002J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0018H\u0002J\b\u0010\u001a\u001a\u00020\u0004H\u0002R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%¨\u0006)"
    }
    d2 = {
        "Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;",
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;",
        "Lul/d;",
        "result",
        "",
        "h3",
        "k3",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "data",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "analyticsConfig",
        "m3",
        "N2",
        "(Landroidx/compose/runtime/g;I)V",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "onDetach",
        "",
        "popBack",
        "U2",
        "N",
        "u",
        "j3",
        "Lv50/c;",
        "l3",
        "i3",
        "Landroidx/navigation/w;",
        "B1",
        "Landroidx/navigation/w;",
        "navController",
        "Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper;",
        "C1",
        "Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper;",
        "g3",
        "()Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper;",
        "setBindingWrapper",
        "(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper;)V",
        "bindingWrapper",
        "<init>",
        "()V",
        "simbinding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public B1:Landroidx/navigation/w;

.field public C1:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/platform/simbinding/ui/a;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic Y2(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;)Lkotlin/jvm/functions/Function2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;->R2()Lkotlin/jvm/functions/Function2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Z2(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;Lul/d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;->h3(Lul/d;)V

    .line 4
    return-void
.end method

.method public static final synthetic a3(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;->i3()V

    .line 4
    return-void
.end method

.method public static final synthetic b3(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;->j3()V

    .line 4
    return-void
.end method

.method public static final synthetic c3(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;->k3()V

    .line 4
    return-void
.end method

.method public static final synthetic d3(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;Lv50/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;->l3(Lv50/c;)V

    .line 4
    return-void
.end method

.method public static final synthetic e3(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;->m3(Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 4
    return-void
.end method

.method public static final synthetic f3(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;)Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;->W2()Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h3(Lul/d;)V
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$handleSimBindingResult$1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$handleSimBindingResult$1;-><init>(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s1;

    .line 14
    return-void
.end method

.method private final k3()V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "package"

    .line 22
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "fromParts(\"package\", req…vity().packageName, null)"

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    return-void
.end method

.method private final m3(Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_e

    .line 4
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;->b()Lcom/sliceit/android/platform/onboarding/data/ActionConfig;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_e

    .line 10
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/core/util/a;->a(Lcom/sliceit/android/platform/onboarding/data/ActionConfig;)Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetData;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v1, v0

    .line 16
    :goto_f
    if-eqz p1, :cond_15

    .line 18
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;->a()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :cond_15
    invoke-virtual {p0, v1, v0, p2}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;->T2(Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetData;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 25
    return-void
.end method


# virtual methods
.method public N()V
    .registers 1

    .line 1
    return-void
.end method

.method public N2(Landroidx/compose/runtime/g;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const v2, -0x322a2fe2

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v15

    .line 14
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_19

    .line 20
    const/4 v3, -0x1

    .line 21
    const-string v4, "com.sliceit.android.platform.simbinding.ui.PlatformSimBinding.ContentView (PlatformSimBinding.kt:42)"

    .line 23
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Landroidx/navigation/Navigator;

    .line 29
    const/16 v3, 0x8

    .line 31
    invoke-static {v2, v15, v3}, Landroidx/navigation/compose/NavHostControllerKt;->d([Landroidx/navigation/Navigator;Landroidx/compose/runtime/g;I)Landroidx/navigation/w;

    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;->B1:Landroidx/navigation/w;

    .line 37
    if-nez v2, :cond_2c

    .line 39
    const-string v2, "navController"

    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_2c
    move-object v3, v2

    .line 46
    const-string v4, "initial_screen"

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    new-instance v12, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$ContentView$1;

    .line 57
    invoke-direct {v12, v0}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$ContentView$1;-><init>(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;)V

    .line 60
    const/16 v14, 0x38

    .line 62
    const/16 v2, 0x1fc

    .line 64
    move-object v13, v15

    .line 65
    move-object/from16 v16, v15

    .line 67
    move v15, v2

    .line 68
    invoke-static/range {v3 .. v15}, Landroidx/navigation/compose/NavHostKt;->b(Landroidx/navigation/w;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 71
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4f

    .line 77
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 80
    :cond_4f
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_56

    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    new-instance v3, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$ContentView$2;

    .line 89
    invoke-direct {v3, v0, v1}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$ContentView$2;-><init>(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;I)V

    .line 92
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 95
    :goto_5e
    return-void
.end method

.method public U2(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 3
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/navigation/NavController;->g0()Z

    .line 10
    goto :goto_15

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;->Q2()Lj40/b;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;->S2()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, p0, v0}, Lj40/b;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 22
    :goto_15
    return-void
.end method

.method public final g3()Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;->C1:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "bindingWrapper"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i3()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;->B1:Landroidx/navigation/w;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "navController"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    move-object v1, v0

    .line 12
    const-string v2, "loader_screen"

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->e0(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;ILjava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final j3()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;->B1:Landroidx/navigation/w;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "navController"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    move-object v1, v0

    .line 12
    const-string v2, "permission_screen"

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->e0(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;ILjava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final l3(Lv50/c;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$navigateToSimBinding$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$navigateToSimBinding$1;-><init>(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;Lv50/c;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/sliceit/android/platform/simbinding/ui/a;->onAttach(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;->g3()Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper;->c(Landroidx/fragment/app/Fragment;)V

    .line 16
    return-void
.end method

.method public onDetach()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;->g3()Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper;->e()V

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 11
    return-void
.end method

.method public u()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;->V2(Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;ZILjava/lang/Object;)V

    .line 7
    return-void
.end method
