# classes5.dex

.class final Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$3;
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

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/j0;

.field final synthetic $file:Lcom/slice/util/filePickerService/MimeType;

.field final synthetic $filePickerHelper:Lfu/a;

.field final synthetic $image:Lcom/slice/util/filePickerService/MimeType;

.field final synthetic $sheetState:Landroidx/compose/material/ModalBottomSheetState;

.field final synthetic $storagePermissionListener:Landroidx/activity/compose/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/d<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/slice/util/filePickerService/MimeType;Landroid/content/Context;Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Landroidx/activity/compose/d;Lfu/a;Lkotlinx/coroutines/j0;Lcom/slice/util/filePickerService/MimeType;Landroidx/compose/material/ModalBottomSheetState;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/util/filePickerService/MimeType;",
            ">;",
            "Lcom/slice/util/filePickerService/MimeType;",
            "Landroid/content/Context;",
            "Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;",
            "Landroidx/activity/compose/d<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lfu/a;",
            "Lkotlinx/coroutines/j0;",
            "Lcom/slice/util/filePickerService/MimeType;",
            "Landroidx/compose/material/ModalBottomSheetState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$3;->$allowedMimeTypes:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$3;->$file:Lcom/slice/util/filePickerService/MimeType;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$3;->$context:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$3;->$viewModel:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$3;->$storagePermissionListener:Landroidx/activity/compose/d;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$3;->$filePickerHelper:Lfu/a;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$3;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$3;->$image:Lcom/slice/util/filePickerService/MimeType;

    .line 17
    iput-object p9, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$3;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

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
    invoke-virtual {p0}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 10

    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$3;->$allowedMimeTypes:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$3;->$allowedMimeTypes:Ljava/util/List;

    iget-object v1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$3;->$file:Lcom/slice/util/filePickerService/MimeType;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    const-string v1, "read_storage"

    invoke-virtual {v0, v1}, Lcom/slice/util/permission/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$3;->$context:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v2}, Lcom/slice/util/permission/c;->f(Landroid/content/Context;)Z

    move-result v0

    const-string v2, "file"

    if-eqz v0, :cond_2e

    iget-object v3, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$3;->$filePickerHelper:Lfu/a;

    iget-object v4, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$3;->$allowedMimeTypes:Ljava/util/List;

    iget-object v5, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$3;->$coroutineScope:Lkotlinx/coroutines/j0;

    iget-object v6, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$3;->$viewModel:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    iget-object v7, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$3;->$image:Lcom/slice/util/filePickerService/MimeType;

    iget-object v8, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$3;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt;->s(Lfu/a;Ljava/util/List;Lkotlinx/coroutines/j0;Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Lcom/slice/util/filePickerService/MimeType;Landroidx/compose/material/ModalBottomSheetState;)V

    goto :goto_3a

    :cond_2e
    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$3;->$viewModel:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 7
    invoke-static {v0, v2, v4, v3, v4}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->w0(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$3;->$storagePermissionListener:Landroidx/activity/compose/d;

    .line 8
    invoke-virtual {v0, v1}, Lk/b;->a(Ljava/lang/Object;)V

    :goto_3a
    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2$3;->$viewModel:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 9
    invoke-virtual {v0, v2}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->t0(Ljava/lang/String;)V

    return-void
.end method
