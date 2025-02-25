# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelfieConsentScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$3;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onBackPressed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Li50/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Li50/b;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$3$1$1;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$3$1$1;->$onBackPressed:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$3$1$1;->$viewModel:Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$3$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 9

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_60

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.platform.onboarding.selfie.consent.ui.composable.SelfieConsentScreen.<anonymous>.<anonymous>.<anonymous> (SelfieConsentScreen.kt:157)"

    const v2, 0x5e568d60

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object p2, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$3$1$1;->$state$delegate:Landroidx/compose/runtime/o2;

    invoke-static {p2}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt;->k(Landroidx/compose/runtime/o2;)Li50/b;

    move-result-object p2

    invoke-virtual {p2}, Li50/b;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SELFIE_BOTTOM_SHEET"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_57

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$3$1$1;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 5
    invoke-static {p2}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt;->k(Landroidx/compose/runtime/o2;)Li50/b;

    move-result-object p2

    invoke-virtual {p2}, Li50/b;->f()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    move-result-object p2

    if-eqz p2, :cond_44

    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;->c()Ljava/lang/String;

    move-result-object p2

    :goto_42
    move-object v1, p2

    goto :goto_46

    :cond_44
    const/4 p2, 0x0

    goto :goto_42

    .line 6
    :goto_46
    new-instance v2, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$3$1$1$1;

    iget-object p2, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$3$1$1;->$onBackPressed:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$3$1$1;->$viewModel:Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;

    iget-object v4, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$3$1$1;->$state$delegate:Landroidx/compose/runtime/o2;

    invoke-direct {v2, p2, v3, v4}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$3$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;Landroidx/compose/runtime/o2;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/platform/onboarding/core/ui/PlatformOnboardingAppBarKt;->a(Lcom/sliceit/android/platform/onboarding/core/util/f;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    :cond_57
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_60

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_60
    :goto_60
    return-void
.end method
