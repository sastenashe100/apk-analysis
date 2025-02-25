# classes3.dex

.class final Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldCursor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;
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
.field final synthetic $cursorAlpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cursorBrush:Landroidx/compose/ui/graphics/k1;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/d0;

.field final synthetic $state:Landroidx/compose/foundation/text/TextFieldState;

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/text/input/d0;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/graphics/k1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;",
            "Landroidx/compose/ui/text/input/d0;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/foundation/text/TextFieldState;",
            "Landroidx/compose/ui/graphics/k1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->$cursorAlpha:Landroidx/compose/animation/core/Animatable;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->$offsetMapping:Landroidx/compose/ui/text/input/d0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->$cursorBrush:Landroidx/compose/ui/graphics/k1;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lc2/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->invoke(Lc2/c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lc2/c;)V
    .registers 20

    move-object/from16 v0, p0

    .line 2
    invoke-interface/range {p1 .. p1}, Lc2/c;->K1()V

    iget-object v1, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->$cursorAlpha:Landroidx/compose/animation/core/Animatable;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000  # 1.0f

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v13

    cmpg-float v1, v13, v3

    if-nez v1, :cond_1d

    goto :goto_89

    :cond_1d
    iget-object v1, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->$offsetMapping:Landroidx/compose/ui/text/input/d0;

    iget-object v2, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/g0;->n(J)I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/d0;->b(I)I

    move-result v1

    iget-object v2, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 5
    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextFieldState;->h()Landroidx/compose/foundation/text/x;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Landroidx/compose/foundation/text/x;->f()Landroidx/compose/ui/text/b0;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/b0;->e(I)Lb2/h;

    move-result-object v1

    if-nez v1, :cond_46

    .line 6
    :cond_41
    new-instance v1, Lb2/h;

    invoke-direct {v1, v3, v3, v3, v3}, Lb2/h;-><init>(FFFF)V

    .line 7
    :cond_46
    invoke-static {}, Landroidx/compose/foundation/text/TextFieldCursorKt;->c()F

    move-result v2

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ls2/d;->o1(F)F

    move-result v10

    .line 8
    invoke-virtual {v1}, Lb2/h;->i()F

    move-result v2

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v4, v10, v4

    add-float/2addr v2, v4

    .line 9
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lb2/l;->j(J)F

    move-result v5

    sub-float/2addr v5, v4

    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v2

    .line 10
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    .line 11
    invoke-virtual {v1}, Lb2/h;->l()F

    move-result v4

    invoke-static {v2, v4}, Lb2/g;->a(FF)J

    move-result-wide v6

    .line 12
    invoke-virtual {v1}, Lb2/h;->e()F

    move-result v1

    invoke-static {v2, v1}, Lb2/g;->a(FF)J

    move-result-wide v8

    iget-object v5, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->$cursorBrush:Landroidx/compose/ui/graphics/k1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0x0

    move-object/from16 v4, p1

    .line 13
    invoke-static/range {v4 .. v17}, Lc2/f;->J(Lc2/f;Landroidx/compose/ui/graphics/k1;JJFILandroidx/compose/ui/graphics/r4;FLandroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    :goto_89
    return-void
.end method
