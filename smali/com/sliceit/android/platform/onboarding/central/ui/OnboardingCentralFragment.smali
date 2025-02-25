# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment;
.super Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;
.source "OnboardingCentralFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u000f\u0010\b\u001a\u00020\u0006H\u0017¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016J\b\u0010\r\u001a\u00020\u0006H\u0016J\b\u0010\u000e\u001a\u00020\u0006H\u0016R\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R6\u0010\u001d\u001a\u001e\u0012\b\u0012\u00060\u0016j\u0002`\u0017\u0012\n\u0012\b\u0018\u00010\u0004j\u0002`\u0018\u0012\u0004\u0012\u00020\u00060\u00158\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006 "
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment;",
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "N2",
        "(Landroidx/compose/runtime/g;I)V",
        "",
        "popBack",
        "U2",
        "N",
        "u",
        "Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;",
        "y1",
        "Lkotlin/Lazy;",
        "Z2",
        "()Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;",
        "onboardingCentralViewmodel",
        "Lkotlin/Function2;",
        "",
        "Lcom/sliceit/android/platform/onboarding/core/base/DestinationScreen;",
        "Lcom/sliceit/android/platform/onboarding/core/base/DestinationData;",
        "z1",
        "Lkotlin/jvm/functions/Function2;",
        "R2",
        "()Lkotlin/jvm/functions/Function2;",
        "navigationListener",
        "<init>",
        "()V",
        "onboarding-central_gplay"
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
        "SMAP\nOnboardingCentralFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingCentralFragment.kt\ncom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,60:1\n106#2,15:61\n*S KotlinDebug\n*F\n+ 1 OnboardingCentralFragment.kt\ncom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment\n*L\n18#1:61,15\n*E\n"
    }
.end annotation


# instance fields
.field public final y1:Lkotlin/Lazy;

.field public final z1:Lkotlin/jvm/functions/Function2;
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
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment;->y1:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment$navigationListener$1;

    .line 50
    invoke-direct {v0, p0}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment$navigationListener$1;-><init>(Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment;)V

    .line 53
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment;->z1:Lkotlin/jvm/functions/Function2;

    .line 55
    return-void
.end method

.method public static final synthetic Y2(Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment;)Lj40/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;->Q2()Lj40/b;

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
    .registers 7

    .line 1
    const v0, -0x70eeaa9a

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.sliceit.android.platform.onboarding.central.ui.OnboardingCentralFragment.ContentView (OnboardingCentralFragment.kt:45)"

    .line 17
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment;->Z2()Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment;->R2()Lkotlin/jvm/functions/Function2;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment$ContentView$1;

    .line 30
    invoke-direct {v2, p0}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment$ContentView$1;-><init>(Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment;)V

    .line 33
    const/16 v3, 0x8

    .line 35
    invoke-static {v0, v1, v2, p1, v3}, Lcom/sliceit/android/platform/onboarding/central/ui/composable/OnboardingCentralScreenKt;->a(Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 38
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 47
    :cond_2e
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_35

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    new-instance v0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment$ContentView$2;

    .line 56
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment$ContentView$2;-><init>(Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment;I)V

    .line 59
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 62
    :goto_3d
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
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment;->z1:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public U2(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final Z2()Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment;->y1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;

    .line 9
    return-object v0
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
    sget-object p1, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment$onViewCreated$1;->INSTANCE:Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment$onViewCreated$1;

    .line 11
    invoke-static {p0, p1}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 14
    new-instance p1, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment$onViewCreated$2;

    .line 16
    invoke-direct {p1, p0}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment$onViewCreated$2;-><init>(Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralFragment;)V

    .line 19
    const-string p2, "result_platform"

    .line 21
    invoke-static {p0, p2, p1}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 24
    return-void
.end method

.method public u()V
    .registers 1

    .line 1
    return-void
.end method
