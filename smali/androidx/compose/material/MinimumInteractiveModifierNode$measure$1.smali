# classes3.dex

.class final Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InteractiveComponentSize.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/MinimumInteractiveModifierNode;->d(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;
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
.field final synthetic $height:I

.field final synthetic $placeable:Landroidx/compose/ui/layout/o0;

.field final synthetic $width:I


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/layout/o0;I)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;->$width:I

    .line 3
    iput-object p2, p0, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;->$placeable:Landroidx/compose/ui/layout/o0;

    .line 5
    iput p3, p0, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;->$height:I

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .registers 11

    iget v0, p0, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;->$width:I

    iget-object v1, p0, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;->$placeable:Landroidx/compose/ui/layout/o0;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->L0()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000  # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    iget v0, p0, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;->$height:I

    iget-object v2, p0, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;->$placeable:Landroidx/compose/ui/layout/o0;

    .line 3
    invoke-virtual {v2}, Landroidx/compose/ui/layout/o0;->t0()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    iget-object v3, p0, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;->$placeable:Landroidx/compose/ui/layout/o0;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    .line 4
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/o0$a;->f(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    return-void
.end method
