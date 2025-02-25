# classes5.dex

.class final Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DocumentSelectionScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/g;I)V
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
.method public constructor <init>(Landroid/content/Context;Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Landroidx/activity/compose/d;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;",
            "Landroidx/activity/compose/d<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
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
    iput-object p1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$1;->$viewModel:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$1;->$cameraPermissionLauncher:Landroidx/activity/compose/d;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$1;->$currentSideProvider:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$1;->$onError:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$1;->$onCameraSelected:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$1;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 17
    iput-object p9, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$1;->$onImageOrDocumentSelected:Lkotlin/jvm/functions/Function1;

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 12

    .line 2
    sget-object v0, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    iget-object v1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$1;->$context:Landroid/content/Context;

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v0, v2, v1}, Lcom/slice/util/permission/c;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v3, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    iget-object v4, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$1;->$currentSideProvider:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$1;->$onError:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$1;->$onCameraSelected:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$1;->$viewModel:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    iget-object v9, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$1;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v10, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$1;->$onImageOrDocumentSelected:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static/range {v3 .. v10}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt;->r(Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2e

    :cond_20
    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$1;->$viewModel:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    const-string v1, "camera"

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 4
    invoke-static {v0, v1, v4, v3, v4}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->w0(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$1;->$cameraPermissionLauncher:Landroidx/activity/compose/d;

    .line 5
    invoke-virtual {v0, v2}, Lk/b;->a(Ljava/lang/Object;)V

    :goto_2e
    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$1;->$viewModel:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 6
    invoke-virtual {v0}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->u0()V

    return-void
.end method
