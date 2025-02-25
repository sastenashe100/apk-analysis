# classes3.dex

.class final Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldKt;->j(Landroidx/compose/ui/f;Landroidx/compose/foundation/d;)Landroidx/compose/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lc2/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Lc2/c;",
        "",
        "invoke",
        "(Lc2/c;)V",
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
.field final synthetic $indicatorBorder:Landroidx/compose/foundation/d;

.field final synthetic $strokeWidthDp:F


# direct methods
.method public constructor <init>(FLandroidx/compose/foundation/d;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;->$strokeWidthDp:F

    .line 3
    iput-object p2, p0, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;->$indicatorBorder:Landroidx/compose/foundation/d;

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
    check-cast p1, Lc2/c;

    invoke-virtual {p0, p1}, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;->invoke(Lc2/c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lc2/c;)V
    .registers 19

    move-object/from16 v0, p0

    .line 2
    invoke-interface/range {p1 .. p1}, Lc2/c;->K1()V

    iget v1, v0, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;->$strokeWidthDp:F

    .line 3
    sget-object v2, Ls2/h;->b:Ls2/h$a;

    invoke-virtual {v2}, Ls2/h$a;->a()F

    move-result v2

    invoke-static {v1, v2}, Ls2/h;->l(FF)Z

    move-result v1

    if-eqz v1, :cond_14

    return-void

    :cond_14
    iget v1, v0, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;->$strokeWidthDp:F

    .line 4
    invoke-interface/range {p1 .. p1}, Ls2/d;->getDensity()F

    move-result v2

    mul-float v9, v1, v2

    .line 5
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb2/l;->g(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v2, v9, v2

    sub-float/2addr v1, v2

    iget-object v2, v0, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;->$indicatorBorder:Landroidx/compose/foundation/d;

    .line 6
    invoke-virtual {v2}, Landroidx/compose/foundation/d;->a()Landroidx/compose/ui/graphics/k1;

    move-result-object v4

    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1}, Lb2/g;->a(FF)J

    move-result-wide v5

    .line 8
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb2/l;->j(J)F

    move-result v2

    invoke-static {v2, v1}, Lb2/g;->a(FF)J

    move-result-wide v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f0

    const/16 v16, 0x0

    move-object/from16 v3, p1

    .line 9
    invoke-static/range {v3 .. v16}, Lc2/f;->J(Lc2/f;Landroidx/compose/ui/graphics/k1;JJFILandroidx/compose/ui/graphics/r4;FLandroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    return-void
.end method
