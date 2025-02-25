# classes3.dex

.class final Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PullRefreshIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->b(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lc2/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Lc2/f;",
        "",
        "invoke",
        "(Lc2/f;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPullRefreshIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullRefreshIndicator.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,250:1\n137#2,5:251\n262#2,11:256\n*S KotlinDebug\n*F\n+ 1 PullRefreshIndicator.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2\n*L\n150#1:251,5\n150#1:256,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $alphaState:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $color:J

.field final synthetic $path:Landroidx/compose/ui/graphics/q4;

.field final synthetic $state:Landroidx/compose/material/pullrefresh/PullRefreshState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/runtime/o2;JLandroidx/compose/ui/graphics/q4;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/pullrefresh/PullRefreshState;",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose/ui/graphics/q4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;->$alphaState:Landroidx/compose/runtime/o2;

    .line 5
    iput-wide p3, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;->$color:J

    .line 7
    iput-object p5, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;->$path:Landroidx/compose/ui/graphics/q4;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lc2/f;

    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;->invoke(Lc2/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lc2/f;)V
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->j()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->f(F)Landroidx/compose/material/pullrefresh/a;

    move-result-object v17

    iget-object v1, v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;->$alphaState:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v18

    .line 4
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material/pullrefresh/a;->b()F

    move-result v1

    iget-wide v13, v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;->$color:J

    iget-object v12, v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;->$path:Landroidx/compose/ui/graphics/q4;

    .line 5
    invoke-interface/range {p1 .. p1}, Lc2/f;->D1()J

    move-result-wide v2

    .line 6
    invoke-interface/range {p1 .. p1}, Lc2/f;->s1()Lc2/d;

    move-result-object v11

    .line 7
    invoke-interface {v11}, Lc2/d;->b()J

    move-result-wide v9

    .line 8
    invoke-interface {v11}, Lc2/d;->c()Landroidx/compose/ui/graphics/m1;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/m1;->w()V

    .line 9
    invoke-interface {v11}, Lc2/d;->a()Lc2/h;

    move-result-object v4

    .line 10
    invoke-interface {v4, v1, v2, v3}, Lc2/h;->i(FJ)V

    .line 11
    invoke-static {}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->i()F

    move-result v1

    invoke-interface {v15, v1}, Ls2/d;->o1(F)F

    move-result v1

    invoke-static {}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->j()F

    move-result v2

    invoke-interface {v15, v2}, Ls2/d;->o1(F)F

    move-result v2

    const/high16 v3, 0x40000000  # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 12
    new-instance v7, Lb2/h;

    .line 13
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb2/m;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lb2/f;->o(J)F

    move-result v2

    sub-float/2addr v2, v1

    .line 14
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb2/m;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb2/f;->p(J)F

    move-result v3

    sub-float/2addr v3, v1

    .line 15
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lb2/m;->b(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lb2/f;->o(J)F

    move-result v4

    add-float/2addr v4, v1

    .line 16
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lb2/m;->b(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lb2/f;->p(J)F

    move-result v5

    add-float/2addr v5, v1

    .line 17
    invoke-direct {v7, v2, v3, v4, v5}, Lb2/h;-><init>(FFFF)V

    .line 18
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material/pullrefresh/a;->d()F

    move-result v4

    .line 19
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material/pullrefresh/a;->a()F

    move-result v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material/pullrefresh/a;->d()F

    move-result v2

    sub-float v5, v1, v2

    .line 20
    invoke-virtual {v7}, Lb2/h;->m()J

    move-result-wide v19

    .line 21
    invoke-virtual {v7}, Lb2/h;->k()J

    move-result-wide v21

    .line 22
    new-instance v16, Lc2/k;

    .line 23
    invoke-static {}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->j()F

    move-result v1

    invoke-interface {v15, v1}, Ls2/d;->o1(F)F

    move-result v24

    const/16 v25, 0x0

    .line 24
    sget-object v1, Landroidx/compose/ui/graphics/m5;->a:Landroidx/compose/ui/graphics/m5$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/m5$a;->c()I

    move-result v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1a

    const/16 v30, 0x0

    move-object/from16 v23, v16

    .line 25
    invoke-direct/range {v23 .. v30}, Lc2/k;-><init>(FFIILandroidx/compose/ui/graphics/r4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x300

    const/16 v26, 0x0

    move-object/from16 v1, p1

    move-wide v2, v13

    move-object/from16 v27, v7

    move-wide/from16 v7, v19

    move-wide/from16 v31, v9

    move-wide/from16 v9, v21

    move-object/from16 v19, v11

    move/from16 v11, v18

    move-object/from16 v20, v12

    move-object/from16 v12, v16

    move-wide/from16 v21, v13

    move-object/from16 v13, v23

    move/from16 v14, v24

    move/from16 v15, v25

    move-object/from16 v16, v26

    .line 26
    invoke-static/range {v1 .. v16}, Lc2/f;->E0(Lc2/f;JFFZJJFLc2/g;Landroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    move-object/from16 v2, v20

    move-object/from16 v3, v27

    move-wide/from16 v4, v21

    move/from16 v6, v18

    move-object/from16 v7, v17

    .line 27
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->h(Lc2/f;Landroidx/compose/ui/graphics/q4;Lb2/h;JFLandroidx/compose/material/pullrefresh/a;)V

    .line 28
    invoke-interface/range {v19 .. v19}, Lc2/d;->c()Landroidx/compose/ui/graphics/m1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/m1;->o()V

    move-object/from16 v1, v19

    move-wide/from16 v2, v31

    .line 29
    invoke-interface {v1, v2, v3}, Lc2/d;->d(J)V

    return-void
.end method
