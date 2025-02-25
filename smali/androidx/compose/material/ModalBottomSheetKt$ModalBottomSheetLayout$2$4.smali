# classes3.dex

.class final Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->invoke(Landroidx/compose/foundation/layout/e;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/s;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/s;",
        "",
        "invoke",
        "(Landroidx/compose/ui/semantics/s;)V",
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
.field final synthetic $scope:Lkotlinx/coroutines/j0;

.field final synthetic $sheetState:Landroidx/compose/material/ModalBottomSheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/j0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$4;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$4;->$scope:Lkotlinx/coroutines/j0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/s;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$4;->invoke(Landroidx/compose/ui/semantics/s;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/s;)V
    .registers 7

    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$4;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/material/ModalBottomSheetState;->l()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 3
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$4$1;

    iget-object v1, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$4;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v2, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$4;->$scope:Lkotlinx/coroutines/j0;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$4$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/j0;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/q;->n(Landroidx/compose/ui/semantics/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$4;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/material/ModalBottomSheetState;->e()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->s()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v3, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    if-ne v0, v3, :cond_31

    .line 6
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$4$2;

    iget-object v3, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$4;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v4, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$4;->$scope:Lkotlinx/coroutines/j0;

    invoke-direct {v0, v3, v4}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$4$2;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/j0;)V

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/q;->q(Landroidx/compose/ui/semantics/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_45

    :cond_31
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$4;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/material/ModalBottomSheetState;->g()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 8
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$4$3;

    iget-object v3, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$4;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v4, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$4;->$scope:Lkotlinx/coroutines/j0;

    invoke-direct {v0, v3, v4}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$4$3;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/j0;)V

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/q;->f(Landroidx/compose/ui/semantics/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_45
    :goto_45
    return-void
.end method
