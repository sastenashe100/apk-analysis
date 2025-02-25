# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$SATabLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AllDepositsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;->T2(Landroidx/compose/foundation/pager/PagerState;Lcom/slice/android/view/compose/util/b;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/SegmentControlData;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nAllDepositsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllDepositsFragment.kt\ncom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$SATabLayout$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,554:1\n1864#2,2:555\n1866#2:565\n154#3:557\n25#4:558\n1116#5,6:559\n*S KotlinDebug\n*F\n+ 1 AllDepositsFragment.kt\ncom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$SATabLayout$2\n*L\n418#1:555,2\n418#1:565\n422#1:557\n424#1:558\n424#1:559,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/j0;

.field final synthetic $dataModel:Lcom/sliceit/android/core_shared/dataModels/SegmentControlData;

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $tabs:Lcom/slice/android/view/compose/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/android/view/compose/util/b<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$b;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $widgetAccessibilityId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/slice/android/view/compose/util/b;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/j0;Lcom/sliceit/android/core_shared/dataModels/SegmentControlData;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/view/compose/util/b<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$b;",
            ">;>;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lkotlinx/coroutines/j0;",
            "Lcom/sliceit/android/core_shared/dataModels/SegmentControlData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$SATabLayout$2;->$tabs:Lcom/slice/android/view/compose/util/b;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$SATabLayout$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$SATabLayout$2;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$SATabLayout$2;->$dataModel:Lcom/sliceit/android/core_shared/dataModels/SegmentControlData;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$SATabLayout$2;->$widgetAccessibilityId:Ljava/lang/String;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$SATabLayout$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v15, 0x2

    if-ne v2, v15, :cond_17

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_df

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.deposit.presentation.ui.AllDepositsFragment.SATabLayout.<anonymous> (AllDepositsFragment.kt:416)"

    const v4, 0x4d844d0b  # 2.774552E8f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$SATabLayout$2;->$tabs:Lcom/slice/android/view/compose/util/b;

    invoke-virtual {v1}, Lcom/slice/android/view/compose/util/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v13, v0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$SATabLayout$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget-object v12, v0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$SATabLayout$2;->$coroutineScope:Lkotlinx/coroutines/j0;

    iget-object v11, v0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$SATabLayout$2;->$dataModel:Lcom/sliceit/android/core_shared/dataModels/SegmentControlData;

    iget-object v10, v0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$SATabLayout$2;->$widgetAccessibilityId:Ljava/lang/String;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v1, v17

    :goto_3e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v18, v1, 0x1

    if-gez v1, :cond_4f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4f
    check-cast v2, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$b;

    .line 6
    invoke-virtual {v13}, Landroidx/compose/foundation/pager/PagerState;->w()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v1, :cond_5a

    move v3, v4

    goto :goto_5c

    :cond_5a
    move/from16 v3, v17

    .line 7
    :goto_5c
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/16 v6, 0x20

    int-to-float v6, v6

    .line 8
    invoke-static {v6}, Ls2/h;->j(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 9
    invoke-static {v5, v6, v7, v15, v8}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v5

    const/high16 v6, 0x40000000  # 2.0f

    invoke-static {v5, v6}, Landroidx/compose/ui/l;->a(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v5

    const v6, -0x1d58f75c

    .line 10
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 12
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_8b

    .line 13
    new-instance v6, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$a;

    invoke-direct {v6}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$a;-><init>()V

    .line 14
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 15
    :cond_8b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 16
    check-cast v6, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$a;

    .line 17
    invoke-virtual {v2}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$b;->c()Z

    move-result v7

    .line 18
    new-instance v8, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$SATabLayout$2$1$2;

    invoke-direct {v8, v12, v13, v1}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$SATabLayout$2$1$2;-><init>(Lkotlinx/coroutines/j0;Landroidx/compose/foundation/pager/PagerState;I)V

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    .line 19
    new-instance v1, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$SATabLayout$2$1$3;

    invoke-direct {v1, v11, v2, v3, v10}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$SATabLayout$2$1$3;-><init>(Lcom/sliceit/android/core_shared/dataModels/SegmentControlData;Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$b;ZLjava/lang/String;)V

    const v2, 0x5526bac5

    invoke-static {v14, v2, v4, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v23

    const v24, 0xc06180

    const/16 v25, 0x60

    move v1, v3

    move-object v2, v8

    move-object v3, v5

    move v4, v7

    move-object v5, v6

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    move-object/from16 v19, v10

    move-object/from16 v10, v23

    move-object/from16 v20, v11

    move-object/from16 v11, p1

    move-object/from16 v21, v12

    move/from16 v12, v24

    move-object/from16 v22, v13

    move/from16 v13, v25

    .line 20
    invoke-static/range {v1 .. v13}, Landroidx/compose/material/TabKt;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZLandroidx/compose/foundation/interaction/k;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    move/from16 v1, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    goto/16 :goto_3e

    .line 21
    :cond_d6
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_df

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_df
    :goto_df
    return-void
.end method
