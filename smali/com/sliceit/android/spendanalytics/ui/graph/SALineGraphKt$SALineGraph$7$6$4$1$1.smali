# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SALineGraph.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1;->invoke(Lc2/c;)V
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
        "SMAP\nSALineGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SALineGraph.kt\ncom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,938:1\n246#2:939\n*S KotlinDebug\n*F\n+ 1 SALineGraph.kt\ncom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1$1\n*L\n526#1:939\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $data:Lt70/q;

.field final synthetic $monthSelector:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Landroidx/compose/ui/graphics/m1;",
            "Ljava/lang/String;",
            "Lb2/f;",
            "Ljava/lang/Boolean;",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $offsets:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/util/List<",
            "Lb2/f;",
            ">;>;"
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

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $selectedAccountId:Ljava/lang/String;

.field final synthetic $verticalRegionMonthSelectionAreaColor:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/graphics/u1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/o2;Lkotlin/jvm/functions/Function5;Lt70/q;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/y0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/util/List<",
            "Lb2/f;",
            ">;>;",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/graphics/u1;",
            ">;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/o2<",
            "Ls2/r;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/ui/graphics/m1;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lb2/f;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;",
            "Lt70/q;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/spendanalytics/ui/graph/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1$1;->$offsets:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1$1;->$verticalRegionMonthSelectionAreaColor:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1$1;->$screenSize:Landroidx/compose/runtime/o2;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1$1;->$monthSelector:Lkotlin/jvm/functions/Function5;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1$1;->$data:Lt70/q;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1$1;->$selectedAccountId:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1$1;->$context:Landroid/content/Context;

    .line 17
    iput-object p9, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1$1;->$properties$delegate:Landroidx/compose/runtime/y0;

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lc2/f;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1$1;->invoke(Lc2/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lc2/f;)V
    .registers 19

    move-object/from16 v0, p0

    const-string v1, "$this$drawWithLayer"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1$1;->$offsets:Landroidx/compose/runtime/y0;

    .line 2
    invoke-interface {v1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v1, :cond_b5

    iget-object v4, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1$1;->$monthSelector:Lkotlin/jvm/functions/Function5;

    iget-object v5, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1$1;->$data:Lt70/q;

    iget-object v6, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1$1;->$selectedAccountId:Ljava/lang/String;

    iget-object v7, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1$1;->$offsets:Landroidx/compose/runtime/y0;

    iget-object v9, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1$1;->$context:Landroid/content/Context;

    iget-object v8, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1$1;->$properties$delegate:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface/range {p1 .. p1}, Lc2/f;->s1()Lc2/d;

    move-result-object v10

    invoke-interface {v10}, Lc2/d;->c()Landroidx/compose/ui/graphics/m1;

    move-result-object v10

    .line 4
    invoke-virtual {v5, v6}, Lt70/q;->f(Ljava/lang/String;)Lt70/m;

    move-result-object v5

    if-eqz v5, :cond_4e

    .line 5
    invoke-virtual {v5}, Lt70/m;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4e

    .line 6
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt70/l;

    if-eqz v5, :cond_4e

    .line 7
    invoke-virtual {v5}, Lt70/l;->a()Lt70/e;

    move-result-object v5

    if-eqz v5, :cond_4e

    .line 8
    invoke-virtual {v5}, Lt70/e;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4e

    :goto_4c
    move-object v6, v5

    goto :goto_51

    :cond_4e
    const-string v5, ""

    goto :goto_4c

    .line 9
    :goto_51
    invoke-interface {v7}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb2/f;

    invoke-virtual {v5}, Lb2/f;->x()J

    move-result-wide v11

    invoke-static {v11, v12}, Lb2/f;->o(J)F

    move-result v5

    .line 10
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Lb2/l;->g(J)F

    move-result v7

    .line 11
    invoke-static {v8}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7;->access$invoke$lambda$2(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/spendanalytics/ui/graph/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sliceit/android/spendanalytics/ui/graph/b;->o()Lkotlin/Pair;

    move-result-object v11

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 12
    div-int/lit8 v11, v11, 0x2

    .line 13
    invoke-static {v11}, Lcom/slice/util/l1;->d(I)I

    move-result v11

    .line 14
    invoke-static {v8}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7;->access$invoke$lambda$2(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/spendanalytics/ui/graph/b;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sliceit/android/spendanalytics/ui/graph/b;->q()I

    move-result v12

    .line 15
    div-int/lit8 v12, v12, 0x2

    .line 16
    invoke-static {v12}, Lcom/slice/util/l1;->d(I)I

    move-result v12

    sub-int/2addr v11, v12

    .line 17
    invoke-static {v8}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7;->access$invoke$lambda$2(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/spendanalytics/ui/graph/b;

    move-result-object v8

    .line 18
    invoke-virtual {v8}, Lcom/sliceit/android/spendanalytics/ui/graph/b;->p()I

    move-result v8

    .line 19
    invoke-static {v8}, Lcom/slice/util/l1;->d(I)I

    move-result v8

    add-int/2addr v11, v8

    int-to-float v8, v11

    sub-float/2addr v7, v8

    .line 20
    invoke-static {v5, v7}, Lb2/g;->a(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, Lb2/f;->d(J)Lb2/f;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v5, v10

    .line 21
    invoke-interface/range {v4 .. v9}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_16

    :cond_b5
    iget-object v1, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1$1;->$verticalRegionMonthSelectionAreaColor:Landroidx/compose/runtime/y0;

    .line 22
    invoke-interface {v1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/u1;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1;->B()J

    move-result-wide v3

    iget-object v1, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 23
    invoke-virtual {v1}, Landroidx/compose/foundation/ScrollState;->o()I

    move-result v1

    iget-object v5, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1$1;->$screenSize:Landroidx/compose/runtime/o2;

    invoke-interface {v5}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/r;

    invoke-virtual {v5}, Ls2/r;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ls2/r;->g(J)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    int-to-float v1, v1

    iget-object v5, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1$1;->$properties$delegate:Landroidx/compose/runtime/y0;

    .line 24
    invoke-static {v5}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7;->access$invoke$lambda$2(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/spendanalytics/ui/graph/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/spendanalytics/ui/graph/b;->k()Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 25
    invoke-static {v5}, Lcom/slice/util/l1;->d(I)I

    move-result v5

    .line 26
    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v1, v5

    iget-object v5, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1$1;->$screenSize:Landroidx/compose/runtime/o2;

    .line 27
    invoke-interface {v5}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/r;

    invoke-virtual {v5}, Ls2/r;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ls2/r;->f(J)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1$1;->$properties$delegate:Landroidx/compose/runtime/y0;

    .line 28
    invoke-static {v6}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7;->access$invoke$lambda$2(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/spendanalytics/ui/graph/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sliceit/android/spendanalytics/ui/graph/b;->k()Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 29
    invoke-static {v6}, Lcom/slice/util/l1;->d(I)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 30
    invoke-static {v1, v5}, Lb2/g;->a(FF)J

    move-result-wide v5

    iget-object v1, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1$1;->$properties$delegate:Landroidx/compose/runtime/y0;

    .line 31
    invoke-static {v1}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7;->access$invoke$lambda$2(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/spendanalytics/ui/graph/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/spendanalytics/ui/graph/b;->k()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 32
    invoke-static {v1}, Lcom/slice/util/l1;->d(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v7, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1$1;->$properties$delegate:Landroidx/compose/runtime/y0;

    .line 33
    invoke-static {v7}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7;->access$invoke$lambda$2(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/spendanalytics/ui/graph/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sliceit/android/spendanalytics/ui/graph/b;->k()Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 34
    invoke-static {v7}, Lcom/slice/util/l1;->d(I)I

    move-result v7

    int-to-float v7, v7

    .line 35
    invoke-static {v1, v7}, Lb2/m;->a(FF)J

    move-result-wide v7

    iget-object v1, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1$1;->$properties$delegate:Landroidx/compose/runtime/y0;

    .line 36
    invoke-static {v1}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7;->access$invoke$lambda$2(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/spendanalytics/ui/graph/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/spendanalytics/ui/graph/b;->j()I

    move-result v1

    .line 37
    invoke-static {v1}, Lcom/slice/util/l1;->d(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v9, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1$1;->$properties$delegate:Landroidx/compose/runtime/y0;

    .line 38
    invoke-static {v9}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7;->access$invoke$lambda$2(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/spendanalytics/ui/graph/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sliceit/android/spendanalytics/ui/graph/b;->j()I

    move-result v9

    .line 39
    invoke-static {v9}, Lcom/slice/util/l1;->d(I)I

    move-result v9

    int-to-float v9, v9

    .line 40
    invoke-static {v1, v9}, Lb2/b;->a(FF)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 41
    sget-object v1, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/c1$a;->A()I

    move-result v14

    const/16 v15, 0x70

    const/16 v16, 0x0

    move-object/from16 v2, p1

    .line 42
    invoke-static/range {v2 .. v16}, Lc2/f;->a0(Lc2/f;JJJJLc2/g;FLandroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    return-void
.end method
