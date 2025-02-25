# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpFragment;
.super Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;
.source "PlatformOtpFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u001c\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u000f\u0010\b\u001a\u00020\u0006H\u0017¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016J\b\u0010\r\u001a\u00020\u0006H\u0016J\b\u0010\u000e\u001a\u00020\u0006H\u0016J\b\u0010\u000f\u001a\u00020\u0006H\u0002R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u001a"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpFragment;",
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "data",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "analyticsConfig",
        "",
        "f3",
        "N2",
        "(Landroidx/compose/runtime/g;I)V",
        "",
        "popBack",
        "U2",
        "N",
        "u",
        "e3",
        "Landroidx/navigation/w;",
        "y1",
        "Landroidx/navigation/w;",
        "navController",
        "Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;",
        "z1",
        "Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;",
        "viewModel",
        "<init>",
        "()V",
        "otp_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public y1:Landroidx/navigation/w;

.field public z1:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic Y2(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpFragment;)Lkotlin/jvm/functions/Function2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;->R2()Lkotlin/jvm/functions/Function2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Z2(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpFragment;)Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpFragment;->z1:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 3
    return-object p0
.end method

.method public static final synthetic a3(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpFragment;->e3()V

    .line 4
    return-void
.end method

.method public static final synthetic b3(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpFragment;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpFragment;->f3(Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 4
    return-void
.end method

.method public static final synthetic c3(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpFragment;)Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;->W2()Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d3(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpFragment;Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpFragment;->z1:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 3
    return-void
.end method

.method private final f3(Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V
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
    const v2, -0x68ae6e4c

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
    const-string v4, "com.sliceit.android.platform.onboarding.otp.ui.PlatformOtpFragment.ContentView (PlatformOtpFragment.kt:24)"

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
    iput-object v2, v0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpFragment;->y1:Landroidx/navigation/w;

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
    const-string v4, "OTP_SCREEN"

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
    new-instance v12, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpFragment$ContentView$1;

    .line 57
    invoke-direct {v12, v0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpFragment$ContentView$1;-><init>(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpFragment;)V

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
    new-instance v3, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpFragment$ContentView$2;

    .line 89
    invoke-direct {v3, v0, v1}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpFragment$ContentView$2;-><init>(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpFragment;I)V

    .line 92
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 95
    :goto_5e
    return-void
.end method

.method public U2(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpFragment;->y1:Landroidx/navigation/w;

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
    if-nez v0, :cond_27

    .line 18
    if-eqz p1, :cond_1b

    .line 20
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/navigation/NavController;->g0()Z

    .line 27
    goto :goto_33

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;->Q2()Lj40/b;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;->S2()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, p0, v0}, Lj40/b;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 39
    goto :goto_33

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpFragment;->y1:Landroidx/navigation/w;

    .line 42
    if-nez p1, :cond_2f

    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v1, p1

    .line 49
    :goto_30
    invoke-virtual {v1}, Landroidx/navigation/NavController;->i0()Z

    .line 52
    :goto_33
    return-void
.end method

.method public final e3()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpFragment;->z1:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "viewModel"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->B0()Landroidx/lifecycle/b0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpFragment$listenObservers$1;

    .line 21
    invoke-direct {v2, p0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpFragment$listenObservers$1;-><init>(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpFragment;)V

    .line 24
    new-instance v3, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpFragment$a;

    .line 26
    invoke-direct {v3, v2}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 32
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
