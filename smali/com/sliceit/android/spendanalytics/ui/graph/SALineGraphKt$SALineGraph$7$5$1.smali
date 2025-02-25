# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SALineGraph.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7;->invoke(Landroidx/compose/foundation/layout/e;Landroidx/compose/runtime/g;I)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSALineGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SALineGraph.kt\ncom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$5$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,938:1\n154#2:939\n154#2:940\n154#2:941\n154#2:942\n154#2:943\n154#2:944\n154#2:945\n154#2:946\n154#2:947\n*S KotlinDebug\n*F\n+ 1 SALineGraph.kt\ncom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$5$1\n*L\n356#1:939\n358#1:940\n362#1:941\n365#1:942\n372#1:943\n389#1:944\n391#1:945\n402#1:946\n406#1:947\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $averageBrushColor:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/graphics/l5;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $averageLineDashBrushColor:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/graphics/l5;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $averageTextSize:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ls2/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $averageYAxisPoint:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $properties$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/spendanalytics/ui/graph/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $screenSize:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ls2/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedAccount:Lt70/m;

.field final synthetic $textLayoutResult:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lt70/m;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ls2/r;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/b0;",
            ">;",
            "Lt70/m;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/graphics/l5;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Ls2/r;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/graphics/l5;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/spendanalytics/ui/graph/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$5$1;->$averageTextSize:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$5$1;->$textLayoutResult:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$5$1;->$selectedAccount:Lt70/m;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$5$1;->$averageYAxisPoint:Landroidx/compose/runtime/y0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$5$1;->$averageLineDashBrushColor:Landroidx/compose/runtime/y0;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$5$1;->$screenSize:Landroidx/compose/runtime/o2;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$5$1;->$averageBrushColor:Landroidx/compose/runtime/y0;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$5$1;->$properties$delegate:Landroidx/compose/runtime/y0;

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lc2/c;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$5$1;->invoke(Lc2/c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lc2/c;)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "$this$drawWithContent"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lc2/c;->K1()V

    iget-object v1, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$5$1;->$averageTextSize:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ls2/r;

    iget-object v1, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$5$1;->$textLayoutResult:Landroidx/compose/runtime/y0;

    .line 4
    invoke-interface {v1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/ui/text/b0;

    iget-object v1, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$5$1;->$selectedAccount:Lt70/m;

    if-eqz v1, :cond_1fa

    .line 5
    invoke-virtual {v1}, Lt70/m;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1fa

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1fa

    if-eqz v16, :cond_1fa

    if-eqz v17, :cond_1fa

    iget-object v1, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$5$1;->$averageYAxisPoint:Landroidx/compose/runtime/y0;

    if-eqz v1, :cond_1fa

    .line 6
    invoke-interface {v1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1fa

    iget-object v3, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$5$1;->$selectedAccount:Lt70/m;

    iget-object v4, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$5$1;->$averageLineDashBrushColor:Landroidx/compose/runtime/y0;

    iget-object v5, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$5$1;->$screenSize:Landroidx/compose/runtime/o2;

    iget-object v14, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$5$1;->$averageBrushColor:Landroidx/compose/runtime/y0;

    iget-object v13, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$5$1;->$averageTextSize:Landroidx/compose/runtime/y0;

    iget-object v12, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$5$1;->$properties$delegate:Landroidx/compose/runtime/y0;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v11

    if-eqz v3, :cond_1fa

    .line 7
    invoke-virtual {v3}, Lt70/m;->b()Lr70/d;

    move-result-object v1

    if-eqz v1, :cond_1fa

    invoke-virtual {v1}, Lr70/d;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1fa

    .line 8
    invoke-interface {v4}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/graphics/l5;

    const/4 v10, 0x0

    .line 9
    invoke-static {v10, v11}, Lb2/g;->a(FF)J

    move-result-wide v6

    .line 10
    invoke-interface {v5}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/r;

    invoke-virtual {v1}, Ls2/r;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ls2/r;->g(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v11}, Lb2/g;->a(FF)J

    move-result-wide v8

    .line 11
    sget-object v1, Landroidx/compose/ui/graphics/r4;->a:Landroidx/compose/ui/graphics/r4$a;

    const/4 v5, 0x2

    new-array v4, v5, [F

    .line 12
    invoke-static {v12}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7;->access$invoke$lambda$2(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/spendanalytics/ui/graph/b;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/spendanalytics/ui/graph/b;->a()Lcom/sliceit/android/spendanalytics/ui/graph/b$a;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/spendanalytics/ui/graph/b$a;->c()I

    move-result v5

    int-to-float v5, v5

    .line 13
    invoke-static {v5}, Ls2/h;->j(F)F

    move-result v5

    .line 14
    invoke-interface {v15, v5}, Ls2/d;->o1(F)F

    move-result v5

    const/16 v18, 0x0

    aput v5, v4, v18

    .line 15
    invoke-static {v12}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7;->access$invoke$lambda$2(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/spendanalytics/ui/graph/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/spendanalytics/ui/graph/b;->a()Lcom/sliceit/android/spendanalytics/ui/graph/b$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/spendanalytics/ui/graph/b$a;->c()I

    move-result v5

    int-to-float v5, v5

    .line 16
    invoke-static {v5}, Ls2/h;->j(F)F

    move-result v5

    .line 17
    invoke-interface {v15, v5}, Ls2/d;->o1(F)F

    move-result v5

    aput v5, v4, v2

    const/4 v5, 0x0

    const/4 v0, 0x2

    .line 18
    invoke-static {v1, v4, v10, v0, v5}, Landroidx/compose/ui/graphics/r4$a;->c(Landroidx/compose/ui/graphics/r4$a;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/r4;

    move-result-object v18

    int-to-float v1, v2

    .line 19
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    .line 20
    invoke-interface {v15, v1}, Ls2/d;->o1(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1d0

    const/16 v25, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move-wide v3, v6

    move-wide v5, v8

    move/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v9, v18

    move/from16 v18, v10

    move/from16 v10, v21

    move/from16 v19, v11

    move-object/from16 v11, v22

    move-object/from16 v20, v12

    move/from16 v12, v23

    move-object/from16 v21, v13

    move/from16 v13, v24

    move-object/from16 v22, v14

    move-object/from16 v14, v25

    .line 21
    invoke-static/range {v1 .. v14}, Lc2/f;->J(Lc2/f;Landroidx/compose/ui/graphics/k1;JJFILandroidx/compose/ui/graphics/r4;FLandroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    .line 22
    invoke-static/range {v20 .. v20}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7;->access$invoke$lambda$2(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/spendanalytics/ui/graph/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/spendanalytics/ui/graph/b;->a()Lcom/sliceit/android/spendanalytics/ui/graph/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/spendanalytics/ui/graph/b$a;->d()I

    move-result v1

    int-to-float v1, v1

    .line 23
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    .line 24
    invoke-interface {v15, v1}, Ls2/d;->o1(F)F

    move-result v1

    .line 25
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/k1;

    .line 26
    invoke-static/range {v20 .. v20}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7;->access$invoke$lambda$2(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/spendanalytics/ui/graph/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/spendanalytics/ui/graph/b;->a()Lcom/sliceit/android/spendanalytics/ui/graph/b$a;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/sliceit/android/spendanalytics/ui/graph/b$a;->e()I

    move-result v3

    int-to-float v3, v3

    .line 28
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v3

    .line 29
    invoke-interface {v15, v3}, Ls2/d;->o1(F)F

    move-result v3

    add-float v3, v3, v18

    int-to-float v0, v0

    div-float v0, v1, v0

    sub-float v11, v19, v0

    .line 30
    invoke-static {v3, v11}, Lb2/g;->a(FF)J

    move-result-wide v3

    .line 31
    invoke-virtual/range {v16 .. v16}, Ls2/r;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ls2/r;->g(J)I

    move-result v0

    int-to-float v0, v0

    .line 32
    invoke-static/range {v20 .. v20}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7;->access$invoke$lambda$2(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/spendanalytics/ui/graph/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/spendanalytics/ui/graph/b;->a()Lcom/sliceit/android/spendanalytics/ui/graph/b$a;

    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lcom/sliceit/android/spendanalytics/ui/graph/b$a;->f()I

    move-result v5

    .line 34
    invoke-static {v5}, Lcom/slice/util/l1;->d(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v0, v5

    .line 35
    invoke-static/range {v20 .. v20}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7;->access$invoke$lambda$2(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/spendanalytics/ui/graph/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/spendanalytics/ui/graph/b;->a()Lcom/sliceit/android/spendanalytics/ui/graph/b$a;

    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lcom/sliceit/android/spendanalytics/ui/graph/b$a;->f()I

    move-result v5

    .line 37
    invoke-static {v5}, Lcom/slice/util/l1;->d(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v0, v5

    .line 38
    invoke-static {v0, v1}, Lb2/m;->a(FF)J

    move-result-wide v5

    .line 39
    invoke-static/range {v20 .. v20}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7;->access$invoke$lambda$2(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/spendanalytics/ui/graph/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/graph/b;->a()Lcom/sliceit/android/spendanalytics/ui/graph/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/graph/b$a;->b()I

    move-result v0

    int-to-float v0, v0

    .line 40
    invoke-static {v0}, Ls2/h;->j(F)F

    move-result v0

    .line 41
    invoke-interface {v15, v0}, Ls2/d;->o1(F)F

    move-result v0

    .line 42
    invoke-static/range {v20 .. v20}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7;->access$invoke$lambda$2(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/spendanalytics/ui/graph/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/spendanalytics/ui/graph/b;->a()Lcom/sliceit/android/spendanalytics/ui/graph/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/spendanalytics/ui/graph/b$a;->b()I

    move-result v1

    int-to-float v1, v1

    .line 43
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    .line 44
    invoke-interface {v15, v1}, Ls2/d;->o1(F)F

    move-result v1

    .line 45
    invoke-static {v0, v1}, Lb2/b;->a(FF)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf0

    const/4 v14, 0x0

    move-object/from16 v1, p1

    .line 46
    invoke-static/range {v1 .. v14}, Lc2/f;->z0(Lc2/f;Landroidx/compose/ui/graphics/k1;JJJFLc2/g;Landroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    .line 47
    sget-object v0, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v3

    .line 48
    invoke-static/range {v20 .. v20}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7;->access$invoke$lambda$2(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/spendanalytics/ui/graph/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/graph/b;->a()Lcom/sliceit/android/spendanalytics/ui/graph/b$a;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/graph/b$a;->e()I

    move-result v0

    int-to-float v0, v0

    .line 50
    invoke-static {v0}, Ls2/h;->j(F)F

    move-result v0

    .line 51
    invoke-interface {v15, v0}, Ls2/d;->o1(F)F

    move-result v0

    add-float v0, v0, v18

    .line 52
    invoke-static/range {v20 .. v20}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7;->access$invoke$lambda$2(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/spendanalytics/ui/graph/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/spendanalytics/ui/graph/b;->a()Lcom/sliceit/android/spendanalytics/ui/graph/b$a;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/sliceit/android/spendanalytics/ui/graph/b$a;->h()I

    move-result v1

    int-to-float v1, v1

    .line 54
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    .line 55
    invoke-interface {v15, v1}, Ls2/d;->o1(F)F

    move-result v1

    add-float/2addr v0, v1

    .line 56
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/r;

    if-eqz v1, :cond_1da

    invoke-virtual {v1}, Ls2/r;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ls2/r;->f(J)I

    move-result v1

    goto :goto_1e0

    :cond_1da
    const/16 v1, 0xa

    invoke-static {v1}, Lcom/slice/util/l1;->d(I)I

    move-result v1

    :goto_1e0
    int-to-float v1, v1

    const/high16 v2, 0x40000000  # 2.0f

    div-float/2addr v1, v2

    sub-float v11, v19, v1

    .line 57
    invoke-static {v0, v11}, Lb2/g;->a(FF)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 58
    sget-object v10, Lc2/j;->a:Lc2/j;

    const/4 v11, 0x0

    const/16 v12, 0xb8

    const/4 v13, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    .line 59
    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/text/f0;->c(Lc2/f;Landroidx/compose/ui/text/b0;JJFLandroidx/compose/ui/graphics/i5;Landroidx/compose/ui/text/style/j;Lc2/g;IILjava/lang/Object;)V

    :cond_1fa
    return-void
.end method
