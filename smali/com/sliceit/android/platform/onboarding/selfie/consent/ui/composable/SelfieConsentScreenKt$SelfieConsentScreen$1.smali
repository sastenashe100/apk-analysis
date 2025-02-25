# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelfieConsentScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt;->e(Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
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
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;Landroidx/compose/runtime/o2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;",
            "Landroidx/compose/runtime/o2<",
            "Li50/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$1;->$onBackPressed:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$1;->$viewModel:Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$1;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$1;->$onBackPressed:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$1;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 2
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt;->k(Landroidx/compose/runtime/o2;)Li50/b;

    move-result-object v1

    invoke-virtual {v1}, Li50/b;->f()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$1;->$state$delegate:Landroidx/compose/runtime/o2;

    invoke-static {v2}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt;->k(Landroidx/compose/runtime/o2;)Li50/b;

    move-result-object v2

    invoke-virtual {v2}, Li50/b;->b()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$1;->$viewModel:Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;

    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$1;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 3
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt;->k(Landroidx/compose/runtime/o2;)Li50/b;

    move-result-object v1

    invoke-virtual {v1}, Li50/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "System"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
