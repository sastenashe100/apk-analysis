# classes3.dex

.class final Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Snackbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt;->d(Landroidx/compose/material/o0;Landroidx/compose/ui/f;ZLandroidx/compose/ui/graphics/k5;JJJFLandroidx/compose/runtime/g;II)V
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
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $actionColor:J

.field final synthetic $actionLabel:Ljava/lang/String;

.field final synthetic $snackbarData:Landroidx/compose/material/o0;


# direct methods
.method public constructor <init>(JLandroidx/compose/material/o0;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-wide p1, p0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->$actionColor:J

    .line 3
    iput-object p3, p0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->$snackbarData:Landroidx/compose/material/o0;

    .line 5
    iput-object p4, p0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->$actionLabel:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 31

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_14

    .line 3
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_6c

    .line 4
    :cond_14
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:165)"

    const v4, 0x6de142b0

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_23
    sget-object v5, Landroidx/compose/material/f;->a:Landroidx/compose/material/f;

    const-wide/16 v6, 0x0

    iget-wide v8, v0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->$actionColor:J

    const-wide/16 v10, 0x0

    const/16 v13, 0xc00

    const/4 v14, 0x5

    move-object/from16 v12, p1

    invoke-virtual/range {v5 .. v14}, Landroidx/compose/material/f;->g(JJJLandroidx/compose/runtime/g;II)Landroidx/compose/material/e;

    move-result-object v22

    .line 6
    new-instance v15, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1$1;

    iget-object v1, v0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->$snackbarData:Landroidx/compose/material/o0;

    invoke-direct {v15, v1}, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1$1;-><init>(Landroidx/compose/material/o0;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    .line 7
    new-instance v1, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1$2;

    iget-object v2, v0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->$actionLabel:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1$2;-><init>(Ljava/lang/String;)V

    const v2, -0x3761b3ed

    const/4 v3, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v2, v3, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v24

    const/high16 v26, 0x30000000

    const/16 v27, 0x17e

    move-object/from16 v25, p1

    .line 8
    invoke-static/range {v15 .. v27}, Landroidx/compose/material/ButtonKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/g;Landroidx/compose/ui/graphics/k5;Landroidx/compose/foundation/d;Landroidx/compose/material/e;Landroidx/compose/foundation/layout/y;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_6c
    :goto_6c
    return-void
.end method
