# classes5.dex

.class final Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$cameraPermissionLauncher$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DocumentSelectionScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt;->f(Landroidx/compose/ui/f;Lvx/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Landroidx/compose/runtime/g;III)V
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

.field final synthetic $currentSideProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCameraSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/util/cameraImageUpload/CameraFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/platform/onboarding/core/util/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onImageOrDocumentSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheetState:Landroidx/compose/material/ModalBottomSheetState;

.field final synthetic $viewModel:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Landroid/content/Context;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/core/util/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/util/cameraImageUpload/CameraFragment;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$cameraPermissionLauncher$1;->$viewModel:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$cameraPermissionLauncher$1;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$cameraPermissionLauncher$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$cameraPermissionLauncher$1;->$currentSideProvider:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$cameraPermissionLauncher$1;->$onError:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$cameraPermissionLauncher$1;->$onCameraSelected:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$cameraPermissionLauncher$1;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$cameraPermissionLauncher$1;->$onImageOrDocumentSelected:Lkotlin/jvm/functions/Function1;

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$cameraPermissionLauncher$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 11

    const-string v0, "camera"

    if-eqz p1, :cond_1e

    iget-object v1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$cameraPermissionLauncher$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    iget-object v2, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$cameraPermissionLauncher$1;->$currentSideProvider:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$cameraPermissionLauncher$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$cameraPermissionLauncher$1;->$onError:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$cameraPermissionLauncher$1;->$onCameraSelected:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$cameraPermissionLauncher$1;->$viewModel:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    iget-object v7, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$cameraPermissionLauncher$1;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v8, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$cameraPermissionLauncher$1;->$onImageOrDocumentSelected:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt;->r(Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$cameraPermissionLauncher$1;->$viewModel:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->o0(Ljava/lang/String;Z)V

    goto :goto_3e

    :cond_1e
    iget-object p1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$cameraPermissionLauncher$1;->$viewModel:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    const-string v1, "settings"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->v0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$cameraPermissionLauncher$1;->$context:Landroid/content/Context;

    .line 5
    new-instance v1, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$cameraPermissionLauncher$1$1;

    iget-object v2, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$cameraPermissionLauncher$1;->$viewModel:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    invoke-direct {v1, v2}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$cameraPermissionLauncher$1$1;-><init>(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;)V

    new-instance v2, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$cameraPermissionLauncher$1$2;

    iget-object v3, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$cameraPermissionLauncher$1;->$viewModel:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    invoke-direct {v2, v3}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$cameraPermissionLauncher$1$2;-><init>(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;)V

    invoke-static {p1, v1, v2}, Lcom/sliceit/android/platform/onboarding/core/ui/g;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$cameraPermissionLauncher$1;->$viewModel:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->o0(Ljava/lang/String;Z)V

    :goto_3e
    return-void
.end method
