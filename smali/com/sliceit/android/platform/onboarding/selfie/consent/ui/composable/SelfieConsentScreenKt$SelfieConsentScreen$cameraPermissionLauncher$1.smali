# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$cameraPermissionLauncher$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelfieConsentScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "accepted",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/j0;

.field final synthetic $onCtaClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Li50/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sharedViewModel:Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;

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
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;Landroid/content/Context;Lkotlinx/coroutines/j0;Landroidx/compose/runtime/o2;Landroidx/compose/material/ModalBottomSheetState;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Li50/c;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/j0;",
            "Landroidx/compose/runtime/o2<",
            "Li50/b;",
            ">;",
            "Landroidx/compose/material/ModalBottomSheetState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$cameraPermissionLauncher$1;->$sharedViewModel:Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$cameraPermissionLauncher$1;->$onCtaClick:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$cameraPermissionLauncher$1;->$viewModel:Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$cameraPermissionLauncher$1;->$context:Landroid/content/Context;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$cameraPermissionLauncher$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$cameraPermissionLauncher$1;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$cameraPermissionLauncher$1;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$cameraPermissionLauncher$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 7

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$cameraPermissionLauncher$1;->$sharedViewModel:Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;->L(Z)V

    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$cameraPermissionLauncher$1;->$onCtaClick:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$cameraPermissionLauncher$1;->$viewModel:Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->T()Li50/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$cameraPermissionLauncher$1;->$viewModel:Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;

    const-string v0, "Capture"

    .line 4
    invoke-virtual {p1, v0}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->V(Ljava/lang/String;)V

    goto :goto_3d

    :cond_1b
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$cameraPermissionLauncher$1;->$context:Landroid/content/Context;

    .line 5
    new-instance v0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$cameraPermissionLauncher$1$1;

    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$cameraPermissionLauncher$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$cameraPermissionLauncher$1;->$state$delegate:Landroidx/compose/runtime/o2;

    iget-object v3, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$cameraPermissionLauncher$1;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    invoke-direct {v0, v1, v2, v3}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$cameraPermissionLauncher$1$1;-><init>(Lkotlinx/coroutines/j0;Landroidx/compose/runtime/o2;Landroidx/compose/material/ModalBottomSheetState;)V

    new-instance v1, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$cameraPermissionLauncher$1$2;

    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$cameraPermissionLauncher$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    iget-object v3, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$cameraPermissionLauncher$1;->$state$delegate:Landroidx/compose/runtime/o2;

    iget-object v4, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$cameraPermissionLauncher$1;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    invoke-direct {v1, v2, v3, v4}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$cameraPermissionLauncher$1$2;-><init>(Lkotlinx/coroutines/j0;Landroidx/compose/runtime/o2;Landroidx/compose/material/ModalBottomSheetState;)V

    invoke-static {p1, v0, v1}, Lcom/sliceit/android/platform/onboarding/core/ui/g;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$cameraPermissionLauncher$1;->$viewModel:Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;

    const-string v0, "deny"

    .line 6
    invoke-virtual {p1, v0}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->W(Ljava/lang/String;)V

    :goto_3d
    return-void
.end method
