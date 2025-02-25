# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;
.super Lcom/sliceit/android/platform/onboarding/selfie/ui/a;
.source "PlatformSelfieNavHostFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 12\u00020\u0001:\u00012B\u0007¢\u0006\u0004\b/\u00100J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\f\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002J\u001c\u0010\u000b\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\b\u0010\f\u001a\u00020\u0002H\u0002J\b\u0010\r\u001a\u00020\u0002H\u0002J\u001a\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u000f\u0010\u0013\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0013\u0010\u0014J\b\u0010\u0015\u001a\u00020\u0002H\u0016J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\b\u0010\u0019\u001a\u00020\u0002H\u0016J\b\u0010\u001a\u001a\u00020\u0002H\u0016J\b\u0010\u001b\u001a\u00020\u0002H\u0016J\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u0005H\u0002J\u0010\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fH\u0002R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b#\u0010$R\u0016\u0010(\u001a\u00020\u00048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b&\u0010\'R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-¨\u00063"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;",
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;",
        "",
        "n3",
        "Landroidx/navigation/w;",
        "",
        "i3",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "data",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "analyticsConfig",
        "l3",
        "o3",
        "m3",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "N2",
        "(Landroidx/compose/runtime/g;I)V",
        "onResume",
        "",
        "popBack",
        "U2",
        "N",
        "u",
        "onStop",
        "message",
        "Lkotlinx/coroutines/s1;",
        "p3",
        "Li50/c;",
        "selfieProviderDetails",
        "k3",
        "Landroidx/compose/material/m0;",
        "B1",
        "Landroidx/compose/material/m0;",
        "scaffoldState",
        "C1",
        "Landroidx/navigation/w;",
        "navController",
        "Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;",
        "D1",
        "Lkotlin/Lazy;",
        "j3",
        "()Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;",
        "sharedViewModel",
        "<init>",
        "()V",
        "E1",
        "a",
        "selfie_gplay"
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
        "SMAP\nPlatformSelfieNavHostFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformSelfieNavHostFragment.kt\ncom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,255:1\n106#2,15:256\n*S KotlinDebug\n*F\n+ 1 PlatformSelfieNavHostFragment.kt\ncom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment\n*L\n59#1:256,15\n*E\n"
    }
.end annotation


# static fields
.field public static final E1:Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$a;

.field public static final F1:I


# instance fields
.field public B1:Landroidx/compose/material/m0;

.field public C1:Landroidx/navigation/w;

.field public final D1:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;->E1:Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;->F1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/platform/onboarding/selfie/ui/a;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;->D1:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static final synthetic Y2(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;Landroidx/navigation/w;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;->i3(Landroidx/navigation/w;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Z2(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;)Landroidx/navigation/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;->C1:Landroidx/navigation/w;

    .line 3
    return-object p0
.end method

.method public static final synthetic a3(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;)Lkotlin/jvm/functions/Function2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;->R2()Lkotlin/jvm/functions/Function2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b3(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;)Landroidx/compose/material/m0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;->B1:Landroidx/compose/material/m0;

    .line 3
    return-object p0
.end method

.method public static final synthetic c3(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;)Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;->j3()Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d3(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;Li50/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;->k3(Li50/c;)V

    .line 4
    return-void
.end method

.method public static final synthetic e3(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;->l3(Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 4
    return-void
.end method

.method public static final synthetic f3(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;)Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;->W2()Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g3(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;Landroidx/navigation/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;->C1:Landroidx/navigation/w;

    .line 3
    return-void
.end method

.method public static final synthetic h3(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;Ljava/lang/String;)Lkotlinx/coroutines/s1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;->p3(Ljava/lang/String;)Lkotlinx/coroutines/s1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i3(Landroidx/navigation/w;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/NavController;->D()Landroidx/navigation/NavBackStackEntry;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->u()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    return-object p1
.end method

.method private final l3(Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V
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

.method private final m3()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2e

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Landroidx/core/view/f1;->b(Landroid/view/Window;Z)V

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/w1;->j(J)I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w1;->j(J)I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 47
    :cond_2e
    return-void
.end method

.method private final n3()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$setUpLivelinessListener$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$setUpLivelinessListener$1;-><init>(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;)V

    .line 6
    const-string v1, "live_selfie_result"

    .line 8
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 11
    return-void
.end method

.method private final o3()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2e

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Landroidx/core/view/f1;->b(Landroid/view/Window;Z)V

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u1$a;->g()J

    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/w1;->j(J)I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u1$a;->g()J

    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w1;->j(J)I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 47
    :cond_2e
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
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const v2, -0x16e02e01

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_19

    .line 20
    const/4 v3, -0x1

    .line 21
    const-string v5, "com.sliceit.android.platform.onboarding.selfie.ui.PlatformSelfieNavHostFragment.ContentView (PlatformSelfieNavHostFragment.kt:123)"

    .line 23
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v5, v5, v4, v2, v3}, Landroidx/compose/material/ScaffoldKt;->l(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)Landroidx/compose/material/m0;

    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;->B1:Landroidx/compose/material/m0;

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_2b

    .line 38
    const-string v2, "scaffoldState"

    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    move-object v2, v5

    .line 44
    :cond_2b
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    sget-object v7, Lcom/sliceit/android/platform/onboarding/selfie/ui/ComposableSingletons$PlatformSelfieNavHostFragmentKt;->a:Lcom/sliceit/android/platform/onboarding/selfie/ui/ComposableSingletons$PlatformSelfieNavHostFragmentKt;

    .line 48
    invoke-virtual {v7}, Lcom/sliceit/android/platform/onboarding/selfie/ui/ComposableSingletons$PlatformSelfieNavHostFragmentKt;->a()Lkotlin/jvm/functions/Function3;

    .line 51
    move-result-object v7

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const-wide/16 v15, 0x0

    .line 61
    const-wide/16 v17, 0x0

    .line 63
    const-wide/16 v19, 0x0

    .line 65
    const-wide/16 v21, 0x0

    .line 67
    const-wide/16 v23, 0x0

    .line 69
    new-instance v5, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$ContentView$1;

    .line 71
    invoke-direct {v5, v0}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$ContentView$1;-><init>(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;)V

    .line 74
    const v6, -0x439c6443

    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-static {v4, v6, v8, v5}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 81
    move-result-object v25

    .line 82
    const/16 v27, 0x6000

    .line 84
    const/high16 v28, 0xc00000

    .line 86
    const v29, 0x1ffed

    .line 89
    move-object/from16 v30, v4

    .line 91
    move-object v4, v2

    .line 92
    move-object/from16 v26, v30

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static/range {v3 .. v29}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 100
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6c

    .line 106
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 109
    :cond_6c
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_73

    .line 115
    goto :goto_7b

    .line 116
    :cond_73
    new-instance v3, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$ContentView$2;

    .line 118
    invoke-direct {v3, v0, v1}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$ContentView$2;-><init>(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;I)V

    .line 121
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 124
    :goto_7b
    return-void
.end method

.method public U2(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;->C1:Landroidx/navigation/w;

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
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;->C1:Landroidx/navigation/w;

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

.method public final j3()Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;->D1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;

    .line 9
    return-object v0
.end method

.method public final k3(Li50/c;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Li50/c;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_56

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_56

    .line 14
    :cond_d
    invoke-virtual {p1}, Li50/c;->d()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_56

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 26
    goto :goto_56

    .line 27
    :cond_1a
    new-instance v0, Lcom/sliceit/android/selfie/ui/LivelinessInitialData;

    .line 29
    const-string v2, "platform-selfie"

    .line 31
    invoke-virtual {p1}, Li50/c;->b()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v3, ""

    .line 37
    if-nez v1, :cond_28

    .line 39
    move-object v4, v3

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v4, v1

    .line 42
    :goto_29
    invoke-virtual {p1}, Li50/c;->d()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_31

    .line 48
    move-object v5, v3

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v5, v1

    .line 51
    :goto_32
    invoke-virtual {p1}, Li50/c;->c()Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p1}, Li50/c;->a()Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;

    .line 58
    move-result-object p1

    .line 59
    move-object v1, v0

    .line 60
    move-object v3, v4

    .line 61
    move-object v4, v5

    .line 62
    move-object v5, v6

    .line 63
    move-object v6, p1

    .line 64
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/selfie/ui/LivelinessInitialData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;)V

    .line 67
    new-instance p1, Landroid/os/Bundle;

    .line 69
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string v1, "live_selfie_init_data"

    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 80
    move-result-object v0

    .line 81
    sget v1, Lg50/a;->b:I

    .line 83
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 86
    return-void

    .line 87
    :cond_56
    :goto_56
    sget p1, Lj70/f;->g:I

    .line 89
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    const-string v0, "getString(SharedR.string…red_something_went_wrong)"

    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;->p3(Ljava/lang/String;)Lkotlinx/coroutines/s1;

    .line 101
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;->o3()V

    .line 17
    return-void
.end method

.method public onStop()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    invoke-direct {p0}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;->m3()V

    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-direct {p0}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;->n3()V

    .line 12
    return-void
.end method

.method public final p3(Ljava/lang/String;)Lkotlinx/coroutines/s1;
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
    new-instance v3, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$showSnackBar$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$showSnackBar$1;-><init>(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
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
