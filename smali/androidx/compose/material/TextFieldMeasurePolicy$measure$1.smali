# classes3.dex

.class final Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldMeasurePolicy;->c(Landroidx/compose/ui/layout/c0;Ljava/util/List;J)Landroidx/compose/ui/layout/b0;
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
.field final synthetic $effectiveLabelBaseline:I

.field final synthetic $height:I

.field final synthetic $labelPlaceable:Landroidx/compose/ui/layout/o0;

.field final synthetic $lastBaseline:I

.field final synthetic $leadingPlaceable:Landroidx/compose/ui/layout/o0;

.field final synthetic $placeholderPlaceable:Landroidx/compose/ui/layout/o0;

.field final synthetic $textFieldPlaceable:Landroidx/compose/ui/layout/o0;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/c0;

.field final synthetic $topPadding:I

.field final synthetic $topPaddingValue:I

.field final synthetic $trailingPlaceable:Landroidx/compose/ui/layout/o0;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/material/TextFieldMeasurePolicy;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/o0;IIIILandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/material/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/c0;)V
    .registers 14

    .line 1
    iput-object p1, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/o0;

    .line 3
    iput p2, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$topPaddingValue:I

    .line 5
    iput p3, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$lastBaseline:I

    .line 7
    iput p4, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$width:I

    .line 9
    iput p5, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$height:I

    .line 11
    iput-object p6, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/o0;

    .line 13
    iput-object p7, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/o0;

    .line 15
    iput-object p8, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/o0;

    .line 17
    iput-object p9, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/o0;

    .line 19
    iput-object p10, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material/TextFieldMeasurePolicy;

    .line 21
    iput p11, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$effectiveLabelBaseline:I

    .line 23
    iput p12, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$topPadding:I

    .line 25
    iput-object p13, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/c0;

    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .registers 28

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/o0;

    if-eqz v1, :cond_3c

    iget v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$topPaddingValue:I

    iget v2, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$lastBaseline:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    iget v4, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$width:I

    iget v5, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$height:I

    iget-object v6, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/o0;

    iget-object v7, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/o0;

    iget-object v8, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/o0;

    iget-object v9, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/o0;

    iget-object v10, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/o0;

    iget-object v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material/TextFieldMeasurePolicy;

    .line 3
    invoke-static {v1}, Landroidx/compose/material/TextFieldMeasurePolicy;->l(Landroidx/compose/material/TextFieldMeasurePolicy;)Z

    move-result v11

    iget v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$effectiveLabelBaseline:I

    iget v2, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$topPadding:I

    add-int v13, v1, v2

    iget-object v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material/TextFieldMeasurePolicy;

    .line 4
    invoke-static {v1}, Landroidx/compose/material/TextFieldMeasurePolicy;->j(Landroidx/compose/material/TextFieldMeasurePolicy;)F

    move-result v14

    iget-object v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/c0;

    .line 5
    invoke-interface {v1}, Ls2/d;->getDensity()F

    move-result v15

    move-object/from16 v3, p1

    .line 6
    invoke-static/range {v3 .. v15}, Landroidx/compose/material/TextFieldKt;->f(Landroidx/compose/ui/layout/o0$a;IILandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;ZIIFF)V

    goto :goto_6b

    :cond_3c
    iget v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$width:I

    iget v2, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$height:I

    iget-object v3, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/o0;

    iget-object v4, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/o0;

    iget-object v5, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/o0;

    iget-object v6, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/o0;

    iget-object v7, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material/TextFieldMeasurePolicy;

    .line 7
    invoke-static {v7}, Landroidx/compose/material/TextFieldMeasurePolicy;->l(Landroidx/compose/material/TextFieldMeasurePolicy;)Z

    move-result v23

    iget-object v7, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/c0;

    .line 8
    invoke-interface {v7}, Ls2/d;->getDensity()F

    move-result v24

    iget-object v7, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material/TextFieldMeasurePolicy;

    .line 9
    invoke-static {v7}, Landroidx/compose/material/TextFieldMeasurePolicy;->k(Landroidx/compose/material/TextFieldMeasurePolicy;)Landroidx/compose/foundation/layout/y;

    move-result-object v25

    move-object/from16 v16, p1

    move/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    .line 10
    invoke-static/range {v16 .. v25}, Landroidx/compose/material/TextFieldKt;->g(Landroidx/compose/ui/layout/o0$a;IILandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;ZFLandroidx/compose/foundation/layout/y;)V

    :goto_6b
    return-void
.end method
