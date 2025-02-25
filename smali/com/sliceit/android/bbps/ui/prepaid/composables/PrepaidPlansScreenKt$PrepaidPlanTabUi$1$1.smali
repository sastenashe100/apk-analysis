# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlanTabUi$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PrepaidPlansScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt;->a(Lwv/r;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nPrepaidPlansScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrepaidPlansScreen.kt\ncom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlanTabUi$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,386:1\n1864#2,3:387\n*S KotlinDebug\n*F\n+ 1 PrepaidPlansScreen.kt\ncom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlanTabUi$1$1\n*L\n346#1:387,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/j0;

.field final synthetic $onTabSwitched:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $prepaidPlanUiDto:Lwv/r;

.field final synthetic $tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/ui/prepaid/composables/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lwv/r;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/ui/prepaid/composables/a;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lwv/r;",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlanTabUi$1$1;->$tabs:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlanTabUi$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlanTabUi$1$1;->$prepaidPlanUiDto:Lwv/r;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlanTabUi$1$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlanTabUi$1$1;->$onTabSwitched:Lkotlin/jvm/functions/Function2;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlanTabUi$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 34

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_15

    .line 3
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_f7

    .line 4
    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.bbps.ui.prepaid.composables.PrepaidPlanTabUi.<anonymous>.<anonymous> (PrepaidPlansScreen.kt:344)"

    const v4, -0x50c125a4

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_24
    iget-object v1, v0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlanTabUi$1$1;->$tabs:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlanTabUi$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget-object v4, v0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlanTabUi$1$1;->$prepaidPlanUiDto:Lwv/r;

    iget-object v12, v0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlanTabUi$1$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    iget-object v13, v0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlanTabUi$1$1;->$onTabSwitched:Lkotlin/jvm/functions/Function2;

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x0

    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_ee

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v15, v10, 0x1

    if-gez v10, :cond_47

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_47
    move-object v11, v5

    check-cast v11, Lcom/sliceit/android/bbps/ui/prepaid/composables/a;

    .line 6
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->w()I

    move-result v5

    const/4 v9, 0x1

    if-ne v10, v5, :cond_54

    move/from16 v16, v9

    goto :goto_56

    :cond_54
    const/16 v16, 0x0

    :goto_56
    if-eqz v16, :cond_70

    .line 7
    invoke-virtual {v4}, Lwv/r;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->w()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwv/i;

    .line 8
    invoke-virtual {v5}, Lwv/i;->a()Lwv/q;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Lwv/q;->b()Ljava/lang/String;

    move-result-object v5

    :goto_6e
    move-object v8, v5

    goto :goto_83

    .line 10
    :cond_70
    invoke-virtual {v4}, Lwv/r;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwv/i;

    invoke-virtual {v5}, Lwv/i;->c()Lcom/sliceit/android/bbps/models/BbpsText;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/bbps/models/BbpsText;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_6e

    :goto_83
    if-eqz v16, :cond_9d

    .line 11
    invoke-virtual {v4}, Lwv/r;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->w()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwv/i;

    .line 12
    invoke-virtual {v5}, Lwv/i;->a()Lwv/q;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lwv/q;->a()Ljava/lang/String;

    move-result-object v5

    :goto_9b
    move-object v7, v5

    goto :goto_b0

    .line 14
    :cond_9d
    invoke-virtual {v4}, Lwv/r;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwv/i;

    invoke-virtual {v5}, Lwv/i;->c()Lcom/sliceit/android/bbps/models/BbpsText;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/bbps/models/BbpsText;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_9b

    .line 15
    :goto_b0
    new-instance v17, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlanTabUi$1$1$1$1;

    move-object/from16 v5, v17

    move-object v6, v12

    move-object v14, v7

    move-object v7, v13

    move-object v0, v8

    move-object v8, v11

    move-object/from16 v30, v2

    move v2, v9

    move-object v9, v1

    move-object v2, v11

    move-object v11, v3

    invoke-direct/range {v5 .. v11}, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlanTabUi$1$1$1$1;-><init>(Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/bbps/ui/prepaid/composables/a;Ljava/util/List;ILandroidx/compose/foundation/pager/PagerState;)V

    const/4 v5, 0x0

    const/16 v19, 0x0

    .line 16
    new-instance v6, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlanTabUi$1$1$1$2;

    invoke-direct {v6, v2, v0, v14}, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlanTabUi$1$1$1$2;-><init>(Lcom/sliceit/android/bbps/ui/prepaid/composables/a;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x5dcab63c

    move-object/from16 v2, p1

    const/4 v7, 0x1

    invoke-static {v2, v0, v7, v6}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x6000

    const/16 v29, 0x1ec

    move-object/from16 v18, v5

    move-object/from16 v27, p1

    .line 17
    invoke-static/range {v16 .. v29}, Landroidx/compose/material/TabKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/k;JJLandroidx/compose/runtime/g;II)V

    move-object/from16 v0, p0

    move v10, v15

    move-object/from16 v2, v30

    goto/16 :goto_36

    .line 18
    :cond_ee
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_f7

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_f7
    :goto_f7
    return-void
.end method
