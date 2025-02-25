# classes7.dex

.class final Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DLSSnackbarImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt;->a(Lcom/sliceit/android/dls/compose/snackbar/b;Lcom/sliceit/android/dls/compose/core/f;Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/core/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $actionIcon:Lcom/sliceit/android/dls/compose/core/f;

.field final synthetic $actionText:Lcom/sliceit/android/dls/compose/core/g;

.field final synthetic $iconWrapper:Lcom/sliceit/android/dls/compose/core/f;

.field final synthetic $model:Lcom/sliceit/android/dls/compose/snackbar/b;

.field final synthetic $onActionClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/snackbar/b;Lcom/sliceit/android/dls/compose/core/f;Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/core/f;Lkotlin/jvm/functions/Function0;II)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            "Lcom/sliceit/android/dls/compose/core/f;",
            "Lcom/sliceit/android/dls/compose/core/g;",
            "Lcom/sliceit/android/dls/compose/core/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$2;->$model:Lcom/sliceit/android/dls/compose/snackbar/b;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$2;->$iconWrapper:Lcom/sliceit/android/dls/compose/core/f;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$2;->$actionText:Lcom/sliceit/android/dls/compose/core/g;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$2;->$actionIcon:Lcom/sliceit/android/dls/compose/core/f;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$2;->$onActionClicked:Lkotlin/jvm/functions/Function0;

    .line 11
    iput p6, p0, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$2;->$$changed:I

    .line 13
    iput p7, p0, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$2;->$$default:I

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 11

    .line 2
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$2;->$model:Lcom/sliceit/android/dls/compose/snackbar/b;

    iget-object v1, p0, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$2;->$iconWrapper:Lcom/sliceit/android/dls/compose/core/f;

    iget-object v2, p0, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$2;->$actionText:Lcom/sliceit/android/dls/compose/core/g;

    iget-object v3, p0, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$2;->$actionIcon:Lcom/sliceit/android/dls/compose/core/f;

    iget-object v4, p0, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$2;->$onActionClicked:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v6

    iget v7, p0, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$2;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt;->a(Lcom/sliceit/android/dls/compose/snackbar/b;Lcom/sliceit/android/dls/compose/core/f;Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/core/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    return-void
.end method
