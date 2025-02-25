# classes3.dex

.class final Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AlertDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;->c(Landroidx/compose/ui/layout/c0;Ljava/util/List;J)Landroidx/compose/ui/layout/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/o0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/o0$a;",
        "",
        "invoke",
        "(Landroidx/compose/ui/layout/o0$a;)V",
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
.field final synthetic $textPlaceable:Landroidx/compose/ui/layout/o0;

.field final synthetic $textPositionY:I

.field final synthetic $titlePlaceable:Landroidx/compose/ui/layout/o0;

.field final synthetic $titlePositionY:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/o0;ILandroidx/compose/ui/layout/o0;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$1;->$titlePlaceable:Landroidx/compose/ui/layout/o0;

    .line 3
    iput p2, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$1;->$titlePositionY:I

    .line 5
    iput-object p3, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$1;->$textPlaceable:Landroidx/compose/ui/layout/o0;

    .line 7
    iput p4, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$1;->$textPositionY:I

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$1;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .registers 16

    iget-object v1, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$1;->$titlePlaceable:Landroidx/compose/ui/layout/o0;

    if-eqz v1, :cond_e

    const/4 v2, 0x0

    iget v3, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$1;->$titlePositionY:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    .line 2
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/o0$a;->f(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    :cond_e
    iget-object v8, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$1;->$textPlaceable:Landroidx/compose/ui/layout/o0;

    if-eqz v8, :cond_1c

    const/4 v9, 0x0

    iget v10, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$1;->$textPositionY:I

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v7, p1

    .line 3
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/o0$a;->f(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    :cond_1c
    return-void
.end method
