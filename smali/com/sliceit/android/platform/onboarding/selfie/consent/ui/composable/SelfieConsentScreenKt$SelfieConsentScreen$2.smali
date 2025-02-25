# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SelfieConsentScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/h;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/h;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $cameraPermissionLauncher:Landroidx/activity/compose/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/d<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $coroutineScope:Lkotlinx/coroutines/j0;

.field final synthetic $sheetState:Landroidx/compose/material/ModalBottomSheetState;

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
.method public constructor <init>(Landroidx/compose/runtime/o2;Lkotlinx/coroutines/j0;Landroidx/activity/compose/d;Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;Landroidx/compose/material/ModalBottomSheetState;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Li50/b;",
            ">;",
            "Lkotlinx/coroutines/j0;",
            "Landroidx/activity/compose/d<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;",
            "Landroidx/compose/material/ModalBottomSheetState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$2;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$2;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$2;->$cameraPermissionLauncher:Landroidx/activity/compose/d;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$2;->$viewModel:Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$2;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/h;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$2;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/g;I)V
    .registers 8

    const-string v0, "$this$ModalBottomSheetLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_16

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_16

    .line 3
    :cond_12
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto :goto_45

    .line 4
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.platform.onboarding.selfie.consent.ui.composable.SelfieConsentScreen.<anonymous> (SelfieConsentScreen.kt:141)"

    const v1, -0x7aa986f1

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_25
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$2;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 5
    invoke-static {p1}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt;->k(Landroidx/compose/runtime/o2;)Li50/b;

    move-result-object p1

    .line 6
    new-instance p3, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$2$1;

    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$2;->$coroutineScope:Lkotlinx/coroutines/j0;

    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$2;->$cameraPermissionLauncher:Landroidx/activity/compose/d;

    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$2;->$viewModel:Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;

    iget-object v3, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$2;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$2$1;-><init>(Lkotlinx/coroutines/j0;Landroidx/activity/compose/d;Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;Landroidx/compose/material/ModalBottomSheetState;)V

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt;->i(Li50/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_45

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_45
    :goto_45
    return-void
.end method
