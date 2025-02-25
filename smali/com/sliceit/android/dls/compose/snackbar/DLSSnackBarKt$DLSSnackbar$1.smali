# classes7.dex

.class final Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt$DLSSnackbar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DLSSnackBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt;->a(Landroidx/compose/ui/f;Landroidx/compose/material/SnackbarHostState;Lcom/sliceit/android/dls/compose/snackbar/b;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material/o0;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/material/o0;",
        "snackbarData",
        "",
        "invoke",
        "(Landroidx/compose/material/o0;Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $$dirty:I

.field final synthetic $model:Lcom/sliceit/android/dls/compose/snackbar/b;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/snackbar/b;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt$DLSSnackbar$1;->$model:Lcom/sliceit/android/dls/compose/snackbar/b;

    .line 3
    iput p2, p0, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt$DLSSnackbar$1;->$$dirty:I

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/material/o0;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt$DLSSnackbar$1;->invoke(Landroidx/compose/material/o0;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material/o0;Landroidx/compose/runtime/g;I)V
    .registers 12

    const-string v0, "snackbarData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.dls.compose.snackbar.DLSSnackbar.<anonymous> (DLSSnackBar.kt:43)"

    const v2, 0x1d68490d

    .line 2
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_14
    iget-object p3, p0, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt$DLSSnackbar$1;->$model:Lcom/sliceit/android/dls/compose/snackbar/b;

    .line 3
    instance-of v0, p3, Lcom/sliceit/android/dls/compose/snackbar/d;

    if-eqz v0, :cond_37

    const p1, -0x5d5de8a7

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt$DLSSnackbar$1;->$model:Lcom/sliceit/android/dls/compose/snackbar/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget p1, p0, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt$DLSSnackbar$1;->$$dirty:I

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 v6, p1, 0xe

    const/16 v7, 0x1e

    move-object v5, p2

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt;->a(Lcom/sliceit/android/dls/compose/snackbar/b;Lcom/sliceit/android/dls/compose/core/f;Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/core/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_124

    .line 6
    :cond_37
    instance-of v0, p3, Lcom/sliceit/android/dls/compose/snackbar/a;

    if-eqz v0, :cond_5e

    const p1, -0x5d5de837

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt$DLSSnackbar$1;->$model:Lcom/sliceit/android/dls/compose/snackbar/b;

    .line 7
    move-object p1, v0

    check-cast p1, Lcom/sliceit/android/dls/compose/snackbar/a;

    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/snackbar/a;->c()Lcom/sliceit/android/dls/compose/core/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget p1, p0, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt$DLSSnackbar$1;->$$dirty:I

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 v6, p1, 0xe

    const/16 v7, 0x1c

    move-object v5, p2

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt;->a(Lcom/sliceit/android/dls/compose/snackbar/b;Lcom/sliceit/android/dls/compose/core/f;Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/core/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_124

    .line 10
    :cond_5e
    instance-of v0, p3, Lcom/sliceit/android/dls/compose/snackbar/SnackbarWithTextAndActionLabel;

    if-eqz v0, :cond_8b

    const p3, -0x5d5de796

    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt$DLSSnackbar$1;->$model:Lcom/sliceit/android/dls/compose/snackbar/b;

    const/4 v1, 0x0

    .line 11
    move-object p3, v0

    check-cast p3, Lcom/sliceit/android/dls/compose/snackbar/SnackbarWithTextAndActionLabel;

    invoke-virtual {p3}, Lcom/sliceit/android/dls/compose/snackbar/SnackbarWithTextAndActionLabel;->c()Lcom/sliceit/android/dls/compose/core/g;

    move-result-object v2

    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt$DLSSnackbar$1$1;

    iget-object p3, p0, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt$DLSSnackbar$1;->$model:Lcom/sliceit/android/dls/compose/snackbar/b;

    invoke-direct {v4, p1, p3}, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt$DLSSnackbar$1$1;-><init>(Landroidx/compose/material/o0;Lcom/sliceit/android/dls/compose/snackbar/b;)V

    iget p1, p0, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt$DLSSnackbar$1;->$$dirty:I

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 v6, p1, 0xe

    const/16 v7, 0xa

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt;->a(Lcom/sliceit/android/dls/compose/snackbar/b;Lcom/sliceit/android/dls/compose/core/f;Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/core/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_124

    .line 14
    :cond_8b
    instance-of v0, p3, Lcom/sliceit/android/dls/compose/snackbar/g;

    if-eqz v0, :cond_b6

    const p3, -0x5d5de670

    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt$DLSSnackbar$1;->$model:Lcom/sliceit/android/dls/compose/snackbar/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    move-object p3, v0

    check-cast p3, Lcom/sliceit/android/dls/compose/snackbar/g;

    invoke-virtual {p3}, Lcom/sliceit/android/dls/compose/snackbar/g;->c()Lcom/sliceit/android/dls/compose/core/f;

    move-result-object v3

    .line 16
    new-instance v4, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt$DLSSnackbar$1$2;

    iget-object p3, p0, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt$DLSSnackbar$1;->$model:Lcom/sliceit/android/dls/compose/snackbar/b;

    invoke-direct {v4, p1, p3}, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt$DLSSnackbar$1$2;-><init>(Landroidx/compose/material/o0;Lcom/sliceit/android/dls/compose/snackbar/b;)V

    iget p1, p0, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt$DLSSnackbar$1;->$$dirty:I

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 v6, p1, 0xe

    const/4 v7, 0x6

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt;->a(Lcom/sliceit/android/dls/compose/snackbar/b;Lcom/sliceit/android/dls/compose/core/f;Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/core/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 17
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_124

    .line 18
    :cond_b6
    instance-of v0, p3, Lcom/sliceit/android/dls/compose/snackbar/f;

    if-eqz v0, :cond_e9

    const p3, -0x5d5de546

    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt$DLSSnackbar$1;->$model:Lcom/sliceit/android/dls/compose/snackbar/b;

    .line 19
    move-object p3, v0

    check-cast p3, Lcom/sliceit/android/dls/compose/snackbar/f;

    invoke-virtual {p3}, Lcom/sliceit/android/dls/compose/snackbar/f;->e()Lcom/sliceit/android/dls/compose/core/f;

    move-result-object v1

    iget-object p3, p0, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt$DLSSnackbar$1;->$model:Lcom/sliceit/android/dls/compose/snackbar/b;

    .line 20
    check-cast p3, Lcom/sliceit/android/dls/compose/snackbar/f;

    invoke-virtual {p3}, Lcom/sliceit/android/dls/compose/snackbar/f;->c()Lcom/sliceit/android/dls/compose/core/g;

    move-result-object v2

    const/4 v3, 0x0

    .line 21
    new-instance v4, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt$DLSSnackbar$1$3;

    iget-object p3, p0, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt$DLSSnackbar$1;->$model:Lcom/sliceit/android/dls/compose/snackbar/b;

    invoke-direct {v4, p1, p3}, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt$DLSSnackbar$1$3;-><init>(Landroidx/compose/material/o0;Lcom/sliceit/android/dls/compose/snackbar/b;)V

    iget p1, p0, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt$DLSSnackbar$1;->$$dirty:I

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 v6, p1, 0xe

    const/16 v7, 0x8

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt;->a(Lcom/sliceit/android/dls/compose/snackbar/b;Lcom/sliceit/android/dls/compose/core/f;Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/core/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 22
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_124

    .line 23
    :cond_e9
    instance-of p3, p3, Lcom/sliceit/android/dls/compose/snackbar/e;

    if-eqz p3, :cond_11b

    const p3, -0x5d5de3f6

    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt$DLSSnackbar$1;->$model:Lcom/sliceit/android/dls/compose/snackbar/b;

    .line 24
    move-object p3, v0

    check-cast p3, Lcom/sliceit/android/dls/compose/snackbar/e;

    invoke-virtual {p3}, Lcom/sliceit/android/dls/compose/snackbar/e;->e()Lcom/sliceit/android/dls/compose/core/f;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p3, p0, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt$DLSSnackbar$1;->$model:Lcom/sliceit/android/dls/compose/snackbar/b;

    .line 25
    check-cast p3, Lcom/sliceit/android/dls/compose/snackbar/e;

    invoke-virtual {p3}, Lcom/sliceit/android/dls/compose/snackbar/e;->c()Lcom/sliceit/android/dls/compose/core/f;

    move-result-object v3

    .line 26
    new-instance v4, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt$DLSSnackbar$1$4;

    iget-object p3, p0, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt$DLSSnackbar$1;->$model:Lcom/sliceit/android/dls/compose/snackbar/b;

    invoke-direct {v4, p1, p3}, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt$DLSSnackbar$1$4;-><init>(Landroidx/compose/material/o0;Lcom/sliceit/android/dls/compose/snackbar/b;)V

    iget p1, p0, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt$DLSSnackbar$1;->$$dirty:I

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 v6, p1, 0xe

    const/4 v7, 0x4

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt;->a(Lcom/sliceit/android/dls/compose/snackbar/b;Lcom/sliceit/android/dls/compose/core/f;Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/core/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 27
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_124

    :cond_11b
    const p1, -0x5d5de2d0

    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    :goto_124
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_12d

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_12d
    return-void
.end method
