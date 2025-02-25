# classes3.dex

.class final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$block$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Landroidx/compose/runtime/g;I)Landroidx/compose/animation/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/e4;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/e4;",
        "",
        "invoke",
        "(Landroidx/compose/ui/graphics/e4;)V",
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
.field final synthetic $alpha:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scale:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transformOrigin:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Landroidx/compose/ui/graphics/s5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Landroidx/compose/ui/graphics/s5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$block$1;->$alpha:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$block$1;->$scale:Landroidx/compose/runtime/o2;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$block$1;->$transformOrigin:Landroidx/compose/runtime/o2;

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
    check-cast p1, Landroidx/compose/ui/graphics/e4;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$block$1;->invoke(Landroidx/compose/ui/graphics/e4;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/e4;)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$block$1;->$alpha:Landroidx/compose/runtime/o2;

    const/high16 v1, 0x3f800000  # 1.0f

    if-eqz v0, :cond_11

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_12

    :cond_11
    move v0, v1

    :goto_12
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/e4;->setAlpha(F)V

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$block$1;->$scale:Landroidx/compose/runtime/o2;

    if-eqz v0, :cond_24

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_25

    :cond_24
    move v0, v1

    :goto_25
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/e4;->o(F)V

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$block$1;->$scale:Landroidx/compose/runtime/o2;

    if-eqz v0, :cond_36

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_36
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/e4;->w(F)V

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$block$1;->$transformOrigin:Landroidx/compose/runtime/o2;

    if-eqz v0, :cond_48

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/s5;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s5;->j()J

    move-result-wide v0

    goto :goto_4e

    :cond_48
    sget-object v0, Landroidx/compose/ui/graphics/s5;->b:Landroidx/compose/ui/graphics/s5$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s5$a;->a()J

    move-result-wide v0

    :goto_4e
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/e4;->y0(J)V

    return-void
.end method
