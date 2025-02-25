# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment;
.super Lcom/sliceit/android/platform/onboarding/pdp/ui/a;
.source "PlatformPdpFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\n\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0002J\u000f\u0010\u000b\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016J\b\u0010\u0010\u001a\u00020\u0004H\u0016J\b\u0010\u0011\u001a\u00020\u0004H\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0002R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0019"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment;",
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;",
        "",
        "webViewUrl",
        "",
        "f3",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "data",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "analyticsConfig",
        "e3",
        "N2",
        "(Landroidx/compose/runtime/g;I)V",
        "",
        "popBack",
        "U2",
        "N",
        "u",
        "d3",
        "Landroidx/navigation/w;",
        "B1",
        "Landroidx/navigation/w;",
        "navController",
        "<init>",
        "()V",
        "pdp_gplay"
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
        "SMAP\nPlatformPdpFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformPdpFragment.kt\ncom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1#2:117\n*E\n"
    }
.end annotation


# instance fields
.field public B1:Landroidx/navigation/w;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/platform/onboarding/pdp/ui/a;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic Y2(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment;->d3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic Z2(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment;)Lkotlin/jvm/functions/Function2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;->R2()Lkotlin/jvm/functions/Function2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a3(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment;->e3(Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 4
    return-void
.end method

.method public static final synthetic b3(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment;->f3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic c3(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment;)Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;->W2()Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e3(Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V
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

.method private final f3(Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    goto :goto_34

    .line 16
    :catch_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_34

    .line 22
    sget-object v0, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->x:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "requireContext()"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget v2, Lc50/b;->a:I

    .line 35
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const-string v3, "getString(R.string.platf…_link_click_handle_error)"

    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v3, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;->LENGTH_SHORT:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 46
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Y()V

    .line 53
    :cond_34
    :goto_34
    return-void
.end method


# virtual methods
.method public N()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;->N()V

    .line 4
    return-void
.end method

.method public N2(Landroidx/compose/runtime/g;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const v2, -0x67e87d9f

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
    const-string v4, "com.sliceit.android.platform.onboarding.pdp.ui.PlatformPdpFragment.ContentView (PlatformPdpFragment.kt:36)"

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
    iput-object v2, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment;->B1:Landroidx/navigation/w;

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
    const-string v4, "pdp_screen"

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
    new-instance v12, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment$ContentView$1;

    .line 57
    invoke-direct {v12, v0}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment$ContentView$1;-><init>(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment;)V

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
    new-instance v3, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment$ContentView$2;

    .line 89
    invoke-direct {v3, v0, v1}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment$ContentView$2;-><init>(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment;I)V

    .line 92
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 95
    :goto_5e
    return-void
.end method

.method public U2(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment;->B1:Landroidx/navigation/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "navController"

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroidx/navigation/NavController;->K()Landroidx/navigation/NavBackStackEntry;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_54

    .line 18
    if-eqz p1, :cond_48

    .line 20
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;->S2()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "minionUserFlow"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_40

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_36

    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 40
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 43
    const-string v1, "backPressed"

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 55
    :cond_36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_60

    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 64
    goto :goto_60

    .line 65
    :cond_40
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/navigation/NavController;->g0()Z

    .line 72
    goto :goto_60

    .line 73
    :cond_48
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;->Q2()Lj40/b;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;->S2()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, p0, v0}, Lj40/b;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 84
    goto :goto_60

    .line 85
    :cond_54
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment;->B1:Landroidx/navigation/w;

    .line 87
    if-nez p1, :cond_5c

    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v1, p1

    .line 94
    :goto_5d
    invoke-virtual {v1}, Landroidx/navigation/NavController;->i0()Z

    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method public final d3(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "nextAction"

    .line 3
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "RESULT_FROM_PDP"

    .line 17
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/navigation/NavController;->g0()Z

    .line 27
    return-void
.end method

.method public u()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;->u()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v0, v1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;->V2(Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;ZILjava/lang/Object;)V

    .line 10
    return-void
.end method
