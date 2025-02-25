# classes3.dex

.class final Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PullRefreshIndicatorTransform.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt;->a(Landroidx/compose/ui/f;Landroidx/compose/material/pullrefresh/PullRefreshState;Z)Landroidx/compose/ui/f;
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
.field final synthetic $scale:Z

.field final synthetic $state:Landroidx/compose/material/pullrefresh/PullRefreshState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/pullrefresh/PullRefreshState;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2$2;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2$2;->$scale:Z

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
    check-cast p1, Landroidx/compose/ui/graphics/e4;

    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2$2;->invoke(Landroidx/compose/ui/graphics/e4;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/e4;)V
    .registers 5

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2$2;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->i()F

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/e4;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb2/l;->g(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/e4;->g(F)V

    iget-boolean v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2$2;->$scale:Z

    if-eqz v0, :cond_40

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2$2;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->k()Z

    move-result v0

    if-nez v0, :cond_40

    .line 4
    invoke-static {}, Landroidx/compose/animation/core/a0;->f()Landroidx/compose/animation/core/y;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2$2;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->i()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2$2;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    invoke-virtual {v2}, Landroidx/compose/material/pullrefresh/PullRefreshState;->l()F

    move-result v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Landroidx/compose/animation/core/y;->a(F)F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000  # 1.0f

    .line 6
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/e4;->o(F)V

    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/e4;->w(F)V

    :cond_40
    return-void
.end method
