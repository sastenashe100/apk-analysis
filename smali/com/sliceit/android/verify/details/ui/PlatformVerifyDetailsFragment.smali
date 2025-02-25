# classes7.dex

.class public final Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;
.super Lcom/sliceit/android/verify/details/ui/a;
.source "PlatformVerifyDetailsFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b1\u00102J\u001c\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u000f\u0010\b\u001a\u00020\u0006H\u0017¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016J\b\u0010\r\u001a\u00020\u0006H\u0016J\b\u0010\u000e\u001a\u00020\u0006H\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0015H\u0002J\b\u0010\u0017\u001a\u00020\u0006H\u0002R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R6\u00100\u001a\u001e\u0012\b\u0012\u00060\u0012j\u0002`)\u0012\n\u0012\b\u0018\u00010*j\u0002`+\u0012\u0004\u0012\u00020\u00060(8\u0014X\u0094\u0004¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/¨\u00063"
    }
    d2 = {
        "Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;",
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "data",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "analyticsConfig",
        "",
        "k3",
        "N2",
        "(Landroidx/compose/runtime/g;I)V",
        "",
        "popBack",
        "U2",
        "N",
        "u",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "actionObject",
        "h3",
        "",
        "screen",
        "l3",
        "Lcom/sliceit/android/platform/onboarding/data/WebViewBottomSheetData;",
        "m3",
        "i3",
        "Landroidx/navigation/w;",
        "B1",
        "Landroidx/navigation/w;",
        "navController",
        "Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;",
        "C1",
        "Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;",
        "verifyDetailsViewModel",
        "Llx/a;",
        "D1",
        "Llx/a;",
        "j3",
        "()Llx/a;",
        "setNomineeExitNav",
        "(Llx/a;)V",
        "nomineeExitNav",
        "Lkotlin/Function2;",
        "Lcom/sliceit/android/platform/onboarding/core/base/DestinationScreen;",
        "Landroid/os/Bundle;",
        "Lcom/sliceit/android/platform/onboarding/core/base/DestinationData;",
        "E1",
        "Lkotlin/jvm/functions/Function2;",
        "R2",
        "()Lkotlin/jvm/functions/Function2;",
        "navigationListener",
        "<init>",
        "()V",
        "verify-details_gplay"
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

.field public C1:Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;

.field public D1:Llx/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final E1:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/verify/details/ui/a;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment$navigationListener$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment$navigationListener$1;-><init>(Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;)V

    .line 9
    iput-object v0, p0, Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;->E1:Lkotlin/jvm/functions/Function2;

    .line 11
    return-void
.end method

.method public static final synthetic Y2(Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;->h3(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V

    .line 4
    return-void
.end method

.method public static final synthetic Z2(Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;->i3()V

    .line 4
    return-void
.end method

.method public static final synthetic a3(Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;)Lj40/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;->Q2()Lj40/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b3(Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;)Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;->C1:Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;

    .line 3
    return-object p0
.end method

.method public static final synthetic c3(Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;->k3(Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 4
    return-void
.end method

.method public static final synthetic d3(Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;->l3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic e3(Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;Lcom/sliceit/android/platform/onboarding/data/WebViewBottomSheetData;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;->m3(Lcom/sliceit/android/platform/onboarding/data/WebViewBottomSheetData;)V

    .line 4
    return-void
.end method

.method public static final synthetic f3(Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;)Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;->W2()Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g3(Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;->C1:Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;

    .line 3
    return-void
.end method

.method private final k3(Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V
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
    const v2, 0x3dc646f2

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
    const-string v4, "com.sliceit.android.verify.details.ui.PlatformVerifyDetailsFragment.ContentView (PlatformVerifyDetailsFragment.kt:49)"

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
    iput-object v2, v0, Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;->B1:Landroidx/navigation/w;

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
    const-string v4, "verify_details_screen"

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
    new-instance v12, Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment$ContentView$1;

    .line 57
    invoke-direct {v12, v0}, Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment$ContentView$1;-><init>(Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;)V

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
    sget-object v2, Ljx/a;->a:Ljx/a;

    .line 73
    invoke-virtual {v2}, Ljx/a;->a()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment$ContentView$2;

    .line 79
    invoke-direct {v3, v0}, Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment$ContentView$2;-><init>(Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;)V

    .line 82
    invoke-static {v0, v2, v3}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 85
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5d

    .line 91
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 94
    :cond_5d
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_64

    .line 100
    goto :goto_6c

    .line 101
    :cond_64
    new-instance v3, Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment$ContentView$3;

    .line 103
    invoke-direct {v3, v0, v1}, Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment$ContentView$3;-><init>(Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;I)V

    .line 106
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 109
    :goto_6c
    return-void
.end method

.method public R2()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;->E1:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public U2(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;->B1:Landroidx/navigation/w;

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
    if-nez v0, :cond_1f

    .line 18
    if-eqz p1, :cond_1b

    .line 20
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/navigation/NavController;->g0()Z

    .line 27
    goto :goto_2b

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;->i3()V

    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;->B1:Landroidx/navigation/w;

    .line 34
    if-nez p1, :cond_27

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v1, p1

    .line 41
    :goto_28
    invoke-virtual {v1}, Landroidx/navigation/NavController;->i0()Z

    .line 44
    :goto_2b
    return-void
.end method

.method public final h3(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;->j3()Llx/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Landroid/os/Bundle;

    .line 11
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0x60

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v2, p1

    .line 21
    move-object v5, p0

    .line 22
    invoke-static/range {v0 .. v9}, Llx/a$a;->a(Llx/a;Landroidx/navigation/NavController;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroid/os/Bundle;ZLandroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final i3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;->Q2()Lj40/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;->S2()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p0, v1}, Lj40/b;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final j3()Llx/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;->D1:Llx/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "nomineeExitNav"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final l3(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "CHAT_SUPPORT"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_18

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;->Q2()Lj40/b;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "requireActivity()"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1, v0}, Lj40/b;->a(Landroid/app/Activity;)V

    .line 25
    :cond_18
    return-void
.end method

.method public final m3(Lcom/sliceit/android/platform/onboarding/data/WebViewBottomSheetData;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;->Q2()Lj40/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "childFragmentManager"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, p1, v1}, Lj40/b;->d(Lcom/sliceit/android/platform/onboarding/data/WebViewBottomSheetData;Landroidx/fragment/app/FragmentManager;)V

    .line 17
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
