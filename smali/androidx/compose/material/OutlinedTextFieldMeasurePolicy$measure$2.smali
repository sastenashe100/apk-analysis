# classes3.dex

.class final Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OutlinedTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->c(Landroidx/compose/ui/layout/c0;Ljava/util/List;J)Landroidx/compose/ui/layout/b0;
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
.field final synthetic $borderPlaceable:Landroidx/compose/ui/layout/o0;

.field final synthetic $height:I

.field final synthetic $labelPlaceable:Landroidx/compose/ui/layout/o0;

.field final synthetic $leadingPlaceable:Landroidx/compose/ui/layout/o0;

.field final synthetic $placeholderPlaceable:Landroidx/compose/ui/layout/o0;

.field final synthetic $textFieldPlaceable:Landroidx/compose/ui/layout/o0;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/c0;

.field final synthetic $trailingPlaceable:Landroidx/compose/ui/layout/o0;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;Landroidx/compose/ui/layout/c0;)V
    .registers 11

    .line 1
    iput p1, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$height:I

    .line 3
    iput p2, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$width:I

    .line 5
    iput-object p3, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$leadingPlaceable:Landroidx/compose/ui/layout/o0;

    .line 7
    iput-object p4, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$trailingPlaceable:Landroidx/compose/ui/layout/o0;

    .line 9
    iput-object p5, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$textFieldPlaceable:Landroidx/compose/ui/layout/o0;

    .line 11
    iput-object p6, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$labelPlaceable:Landroidx/compose/ui/layout/o0;

    .line 13
    iput-object p7, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$placeholderPlaceable:Landroidx/compose/ui/layout/o0;

    .line 15
    iput-object p8, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$borderPlaceable:Landroidx/compose/ui/layout/o0;

    .line 17
    iput-object p9, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->this$0:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    .line 19
    iput-object p10, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$this_measure:Landroidx/compose/ui/layout/c0;

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .registers 16

    iget v1, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$height:I

    iget v2, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$width:I

    iget-object v3, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$leadingPlaceable:Landroidx/compose/ui/layout/o0;

    iget-object v4, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$trailingPlaceable:Landroidx/compose/ui/layout/o0;

    iget-object v5, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$textFieldPlaceable:Landroidx/compose/ui/layout/o0;

    iget-object v6, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$labelPlaceable:Landroidx/compose/ui/layout/o0;

    iget-object v7, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$placeholderPlaceable:Landroidx/compose/ui/layout/o0;

    iget-object v8, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$borderPlaceable:Landroidx/compose/ui/layout/o0;

    iget-object v0, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->this$0:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    .line 2
    invoke-static {v0}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->j(Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;)F

    move-result v9

    iget-object v0, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->this$0:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    .line 3
    invoke-static {v0}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->l(Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;)Z

    move-result v10

    iget-object v0, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$this_measure:Landroidx/compose/ui/layout/c0;

    .line 4
    invoke-interface {v0}, Ls2/d;->getDensity()F

    move-result v11

    iget-object v0, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$this_measure:Landroidx/compose/ui/layout/c0;

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    iget-object v0, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->this$0:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    .line 6
    invoke-static {v0}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->k(Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;)Landroidx/compose/foundation/layout/y;

    move-result-object v13

    move-object v0, p1

    .line 7
    invoke-static/range {v0 .. v13}, Landroidx/compose/material/OutlinedTextFieldKt;->f(Landroidx/compose/ui/layout/o0$a;IILandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;FZFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/y;)V

    return-void
.end method
