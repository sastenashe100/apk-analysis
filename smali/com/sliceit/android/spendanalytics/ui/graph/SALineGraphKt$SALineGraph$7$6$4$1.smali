# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1;
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
        "SMAP\nSALineGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SALineGraph.kt\ncom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,938:1\n246#2:939\n246#2:940\n*S KotlinDebug\n*F\n+ 1 SALineGraph.kt\ncom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1\n*L\n589#1:939\n621#1:940\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $additionalLeadingMonthGraphDataPointOffsets:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/util/List<",
            "Lb2/f;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $additionalTrailingMonthGraphDataPointOffsets:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/util/List<",
            "Lb2/f;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $data:Lt70/q;

.field final synthetic $leadingMonthText:Lkotlin/jvm/functions/Function5;
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

.field final synthetic $selectedAccount:Lt70/m;

.field final synthetic $selectedAccountId:Ljava/lang/String;

.field final synthetic $trailingMonthText:Lkotlin/jvm/functions/Function5;
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
.method public constructor <init>(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/o2;Lkotlin/jvm/functions/Function5;Lt70/q;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function5;Lt70/m;Lkotlin/jvm/functions/Function5;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/util/List<",
            "Lb2/f;",
            ">;>;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/util/List<",
            "Lb2/f;",
            ">;>;",
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
            "Lt70/m;",
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
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1;->$additionalTrailingMonthGraphDataPointOffsets:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1;->$additionalLeadingMonthGraphDataPointOffsets:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1;->$offsets:Landroidx/compose/runtime/y0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1;->$verticalRegionMonthSelectionAreaColor:Landroidx/compose/runtime/y0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1;->$screenSize:Landroidx/compose/runtime/o2;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1;->$monthSelector:Lkotlin/jvm/functions/Function5;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1;->$data:Lt70/q;

    .line 17
    iput-object p9, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1;->$selectedAccountId:Ljava/lang/String;

    .line 19
    iput-object p10, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1;->$context:Landroid/content/Context;

    .line 21
    iput-object p11, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1;->$properties$delegate:Landroidx/compose/runtime/y0;

    .line 23
    iput-object p12, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1;->$trailingMonthText:Lkotlin/jvm/functions/Function5;

    .line 25
    iput-object p13, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1;->$selectedAccount:Lt70/m;

    .line 27
    iput-object p14, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1;->$leadingMonthText:Lkotlin/jvm/functions/Function5;

    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lc2/c;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1;->invoke(Lc2/c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lc2/c;)V
    .registers 15

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lc2/c;->K1()V

    .line 3
    new-instance v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1$1;

    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1;->$offsets:Landroidx/compose/runtime/y0;

    iget-object v3, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1;->$verticalRegionMonthSelectionAreaColor:Landroidx/compose/runtime/y0;

    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-object v5, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1;->$screenSize:Landroidx/compose/runtime/o2;

    iget-object v6, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1;->$monthSelector:Lkotlin/jvm/functions/Function5;

    iget-object v7, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1;->$data:Lt70/q;

    iget-object v8, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1;->$selectedAccountId:Ljava/lang/String;

    iget-object v9, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1;->$context:Landroid/content/Context;

    iget-object v10, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1;->$properties$delegate:Landroidx/compose/runtime/y0;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1$1;-><init>(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/o2;Lkotlin/jvm/functions/Function5;Lt70/q;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/y0;)V

    invoke-static {p1, v0}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt;->c(Lc2/f;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1;->$additionalTrailingMonthGraphDataPointOffsets:Landroidx/compose/runtime/y0;

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_31
    const-string v3, ""

    if-lt v2, v0, :cond_df

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1;->$additionalLeadingMonthGraphDataPointOffsets:Landroidx/compose/runtime/y0;

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_41
    if-lt v1, v4, :cond_44

    return-void

    :cond_44
    iget-object v5, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1;->$leadingMonthText:Lkotlin/jvm/functions/Function5;

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1;->$selectedAccount:Lt70/m;

    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1;->$additionalLeadingMonthGraphDataPointOffsets:Landroidx/compose/runtime/y0;

    iget-object v10, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1;->$properties$delegate:Landroidx/compose/runtime/y0;

    .line 6
    invoke-interface {p1}, Lc2/f;->s1()Lc2/d;

    move-result-object v7

    invoke-interface {v7}, Lc2/d;->c()Landroidx/compose/ui/graphics/m1;

    move-result-object v7

    if-eqz v0, :cond_79

    .line 7
    invoke-virtual {v0}, Lt70/m;->a()Lt70/c;

    move-result-object v0

    if-eqz v0, :cond_79

    .line 8
    invoke-virtual {v0}, Lt70/c;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_79

    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt70/l;

    if-eqz v0, :cond_79

    .line 10
    invoke-virtual {v0}, Lt70/l;->a()Lt70/e;

    move-result-object v0

    if-eqz v0, :cond_79

    .line 11
    invoke-virtual {v0}, Lt70/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_79

    goto :goto_7a

    :cond_79
    move-object v0, v3

    .line 12
    :goto_7a
    invoke-interface {v2}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/f;

    invoke-virtual {v2}, Lb2/f;->x()J

    move-result-wide v8

    .line 13
    invoke-static {v8, v9}, Lb2/f;->o(J)F

    move-result v2

    .line 14
    invoke-interface {p1}, Lc2/f;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Lb2/l;->g(J)F

    move-result v8

    .line 15
    invoke-static {v6}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7;->access$invoke$lambda$2(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/spendanalytics/ui/graph/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sliceit/android/spendanalytics/ui/graph/b;->o()Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 16
    div-int/lit8 v9, v9, 0x2

    .line 17
    invoke-static {v9}, Lcom/slice/util/l1;->d(I)I

    move-result v9

    .line 18
    invoke-static {v6}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7;->access$invoke$lambda$2(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/spendanalytics/ui/graph/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sliceit/android/spendanalytics/ui/graph/b;->q()I

    move-result v11

    .line 19
    div-int/lit8 v11, v11, 0x2

    .line 20
    invoke-static {v11}, Lcom/slice/util/l1;->d(I)I

    move-result v11

    sub-int/2addr v9, v11

    .line 21
    invoke-static {v6}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7;->access$invoke$lambda$2(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/spendanalytics/ui/graph/b;

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Lcom/sliceit/android/spendanalytics/ui/graph/b;->p()I

    move-result v6

    .line 23
    invoke-static {v6}, Lcom/slice/util/l1;->d(I)I

    move-result v6

    add-int/2addr v9, v6

    int-to-float v6, v9

    sub-float/2addr v8, v6

    .line 24
    invoke-static {v2, v8}, Lb2/g;->a(FF)J

    move-result-wide v8

    invoke-static {v8, v9}, Lb2/f;->d(J)Lb2/f;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v6, v7

    move-object v7, v0

    .line 25
    invoke-interface/range {v5 .. v10}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_41

    :cond_df
    iget-object v5, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1;->$trailingMonthText:Lkotlin/jvm/functions/Function5;

    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1;->$selectedAccount:Lt70/m;

    iget-object v6, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1;->$additionalTrailingMonthGraphDataPointOffsets:Landroidx/compose/runtime/y0;

    iget-object v10, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1;->$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$4$1;->$properties$delegate:Landroidx/compose/runtime/y0;

    .line 26
    invoke-interface {p1}, Lc2/f;->s1()Lc2/d;

    move-result-object v8

    invoke-interface {v8}, Lc2/d;->c()Landroidx/compose/ui/graphics/m1;

    move-result-object v8

    if-eqz v4, :cond_114

    .line 27
    invoke-virtual {v4}, Lt70/m;->a()Lt70/c;

    move-result-object v4

    if-eqz v4, :cond_114

    .line 28
    invoke-virtual {v4}, Lt70/c;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_114

    .line 29
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt70/l;

    if-eqz v4, :cond_114

    .line 30
    invoke-virtual {v4}, Lt70/l;->a()Lt70/e;

    move-result-object v4

    if-eqz v4, :cond_114

    .line 31
    invoke-virtual {v4}, Lt70/e;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_114

    move-object v3, v4

    .line 32
    :cond_114
    invoke-interface {v6}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb2/f;

    invoke-virtual {v4}, Lb2/f;->x()J

    move-result-wide v11

    .line 33
    invoke-static {v11, v12}, Lb2/f;->o(J)F

    move-result v4

    .line 34
    invoke-interface {p1}, Lc2/f;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Lb2/l;->g(J)F

    move-result v6

    .line 35
    invoke-static {v7}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7;->access$invoke$lambda$2(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/spendanalytics/ui/graph/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sliceit/android/spendanalytics/ui/graph/b;->o()Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 36
    div-int/lit8 v9, v9, 0x2

    .line 37
    invoke-static {v9}, Lcom/slice/util/l1;->d(I)I

    move-result v9

    .line 38
    invoke-static {v7}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7;->access$invoke$lambda$2(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/spendanalytics/ui/graph/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sliceit/android/spendanalytics/ui/graph/b;->q()I

    move-result v11

    .line 39
    div-int/lit8 v11, v11, 0x2

    .line 40
    invoke-static {v11}, Lcom/slice/util/l1;->d(I)I

    move-result v11

    sub-int/2addr v9, v11

    .line 41
    invoke-static {v7}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7;->access$invoke$lambda$2(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/spendanalytics/ui/graph/b;

    move-result-object v7

    .line 42
    invoke-virtual {v7}, Lcom/sliceit/android/spendanalytics/ui/graph/b;->p()I

    move-result v7

    .line 43
    invoke-static {v7}, Lcom/slice/util/l1;->d(I)I

    move-result v7

    add-int/2addr v9, v7

    int-to-float v7, v9

    sub-float/2addr v6, v7

    .line 44
    invoke-static {v4, v6}, Lb2/g;->a(FF)J

    move-result-wide v6

    invoke-static {v6, v7}, Lb2/f;->d(J)Lb2/f;

    move-result-object v4

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v6, v8

    move-object v7, v3

    move-object v8, v4

    .line 45
    invoke-interface/range {v5 .. v10}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_31
.end method
