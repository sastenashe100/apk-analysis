# classes7.dex

.class public final Lcom/sliceit/android/platform/common/loader/ui/PlatformCommonLoaderFragment;
.super Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;
.source "PlatformCommonLoaderFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0002H\u0016J\b\u0010\t\u001a\u00020\u0002H\u0016R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u0010"
    }
    d2 = {
        "Lcom/sliceit/android/platform/common/loader/ui/PlatformCommonLoaderFragment;",
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;",
        "",
        "N2",
        "(Landroidx/compose/runtime/g;I)V",
        "",
        "popBack",
        "U2",
        "N",
        "u",
        "Landroidx/navigation/w;",
        "y1",
        "Landroidx/navigation/w;",
        "navController",
        "<init>",
        "()V",
        "common-loader_gplay"
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

.method public static final synthetic Y2(Lcom/sliceit/android/platform/common/loader/ui/PlatformCommonLoaderFragment;)Lkotlin/jvm/functions/Function2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;->R2()Lkotlin/jvm/functions/Function2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Z2(Lcom/sliceit/android/platform/common/loader/ui/PlatformCommonLoaderFragment;)Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;->W2()Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    const v2, 0x7d7731ca

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
    const-string v4, "com.sliceit.android.platform.common.loader.ui.PlatformCommonLoaderFragment.ContentView (PlatformCommonLoaderFragment.kt:18)"

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
    iput-object v2, v0, Lcom/sliceit/android/platform/common/loader/ui/PlatformCommonLoaderFragment;->y1:Landroidx/navigation/w;

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
    const-string v4, "common_loader_screen"

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
    new-instance v12, Lcom/sliceit/android/platform/common/loader/ui/PlatformCommonLoaderFragment$ContentView$1;

    .line 57
    invoke-direct {v12, v0}, Lcom/sliceit/android/platform/common/loader/ui/PlatformCommonLoaderFragment$ContentView$1;-><init>(Lcom/sliceit/android/platform/common/loader/ui/PlatformCommonLoaderFragment;)V

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
    new-instance v3, Lcom/sliceit/android/platform/common/loader/ui/PlatformCommonLoaderFragment$ContentView$2;

    .line 89
    invoke-direct {v3, v0, v1}, Lcom/sliceit/android/platform/common/loader/ui/PlatformCommonLoaderFragment$ContentView$2;-><init>(Lcom/sliceit/android/platform/common/loader/ui/PlatformCommonLoaderFragment;I)V

    .line 92
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 95
    :goto_5e
    return-void
.end method

.method public U2(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;->Q2()Lj40/b;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;->S2()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, p0, v0}, Lj40/b;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 12
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
