# classes5.dex

.class final Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$2;
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
.field final synthetic $allowedMimeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/util/filePickerService/MimeType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $coroutineScope:Lkotlinx/coroutines/j0;

.field final synthetic $filePickerHelper:Lfu/a;

.field final synthetic $image:Lcom/slice/util/filePickerService/MimeType;

.field final synthetic $sheetState:Landroidx/compose/material/ModalBottomSheetState;

.field final synthetic $viewModel:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/slice/util/filePickerService/MimeType;Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Lfu/a;Lkotlinx/coroutines/j0;Landroidx/compose/material/ModalBottomSheetState;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/util/filePickerService/MimeType;",
            ">;",
            "Lcom/slice/util/filePickerService/MimeType;",
            "Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;",
            "Lfu/a;",
            "Lkotlinx/coroutines/j0;",
            "Landroidx/compose/material/ModalBottomSheetState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$2;->$allowedMimeTypes:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$2;->$image:Lcom/slice/util/filePickerService/MimeType;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$2;->$viewModel:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$2;->$filePickerHelper:Lfu/a;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$2;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$2;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 9

    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$2;->$allowedMimeTypes:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$2;->$allowedMimeTypes:Ljava/util/List;

    iget-object v1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$2;->$image:Lcom/slice/util/filePickerService/MimeType;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$2;->$filePickerHelper:Lfu/a;

    iget-object v3, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$2;->$allowedMimeTypes:Ljava/util/List;

    iget-object v4, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$2;->$coroutineScope:Lkotlinx/coroutines/j0;

    iget-object v5, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$2;->$viewModel:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    iget-object v6, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$2;->$image:Lcom/slice/util/filePickerService/MimeType;

    iget-object v7, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$2;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt;->s(Lfu/a;Ljava/util/List;Lkotlinx/coroutines/j0;Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Lcom/slice/util/filePickerService/MimeType;Landroidx/compose/material/ModalBottomSheetState;)V

    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$2;->$viewModel:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    const-string v1, "gallery"

    .line 5
    invoke-virtual {v0, v1}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->t0(Ljava/lang/String;)V

    return-void
.end method
