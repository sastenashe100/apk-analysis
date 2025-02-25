# classes3.dex

.class final Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Snackbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2;->c(Landroidx/compose/ui/layout/c0;Ljava/util/List;J)Landroidx/compose/ui/layout/b0;
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
.field final synthetic $containerHeight:I

.field final synthetic $textPlaceable:Landroidx/compose/ui/layout/o0;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/layout/o0;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$4;->$containerHeight:I

    .line 3
    iput-object p2, p0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$4;->$textPlaceable:Landroidx/compose/ui/layout/o0;

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
    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$4;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .registers 10

    iget v0, p0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$4;->$containerHeight:I

    iget-object v1, p0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$4;->$textPlaceable:Landroidx/compose/ui/layout/o0;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->t0()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v4, v0, 0x2

    iget-object v2, p0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$4;->$textPlaceable:Landroidx/compose/ui/layout/o0;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/o0$a;->j(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    return-void
.end method
