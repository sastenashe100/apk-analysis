# classes6.dex

.class final Lcom/sliceit/android/core_shared/composables/BreakDownWidgetKt$BreakDown$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BreakDownWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/composables/BreakDownWidgetKt;->a(Lcom/sliceit/android/core_shared/dataModels/BreakDownData;Landroidx/compose/ui/f;Landroidx/compose/ui/f;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/e;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/e;",
        "",
        "invoke",
        "(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nBreakDownWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BreakDownWidget.kt\ncom/sliceit/android/core_shared/composables/BreakDownWidgetKt$BreakDown$1$2\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,229:1\n73#2,7:230\n80#2:265\n84#2:295\n79#3,11:237\n92#3:294\n456#4,8:248\n464#4,3:262\n36#4:268\n50#4:275\n49#4:276\n36#4:284\n467#4,3:291\n3737#5,6:256\n1#6:266\n1855#7:267\n1856#7:283\n1116#8,6:269\n1116#8,6:277\n1116#8,6:285\n*S KotlinDebug\n*F\n+ 1 BreakDownWidget.kt\ncom/sliceit/android/core_shared/composables/BreakDownWidgetKt$BreakDown$1$2\n*L\n75#1:230,7\n75#1:265\n75#1:295\n75#1:237,11\n75#1:294\n75#1:248,8\n75#1:262,3\n92#1:268\n109#1:275\n109#1:276\n121#1:284\n75#1:291,3\n75#1:256,6\n79#1:267\n79#1:283\n92#1:269,6\n109#1:277,6\n121#1:285,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $breakDownData:Lcom/sliceit/android/core_shared/dataModels/BreakDownData;

.field final synthetic $modifierForListItem:Landroidx/compose/ui/f;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $widgetAccessibilityId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/BreakDownData;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/BreakDownData;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/ui/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/composables/BreakDownWidgetKt$BreakDown$1$2;->$breakDownData:Lcom/sliceit/android/core_shared/dataModels/BreakDownData;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/core_shared/composables/BreakDownWidgetKt$BreakDown$1$2;->$widgetAccessibilityId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/core_shared/composables/BreakDownWidgetKt$BreakDown$1$2;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 7
    iput p4, p0, Lcom/sliceit/android/core_shared/composables/BreakDownWidgetKt$BreakDown$1$2;->$$dirty:I

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/core_shared/composables/BreakDownWidgetKt$BreakDown$1$2;->$modifierForListItem:Landroidx/compose/ui/f;

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/animation/e;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/core_shared/composables/BreakDownWidgetKt$BreakDown$1$2;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    const-string v2, "com.sliceit.android.core_shared.composables.BreakDown.<anonymous>.<anonymous> (BreakDownWidget.kt:73)"

    const v3, -0x2b0c79a6

    move/from16 v4, p3

    .line 2
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1c
    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v1

    iget-object v13, v0, Lcom/sliceit/android/core_shared/composables/BreakDownWidgetKt$BreakDown$1$2;->$breakDownData:Lcom/sliceit/android/core_shared/dataModels/BreakDownData;

    iget-object v14, v0, Lcom/sliceit/android/core_shared/composables/BreakDownWidgetKt$BreakDown$1$2;->$widgetAccessibilityId:Ljava/lang/String;

    iget-object v15, v0, Lcom/sliceit/android/core_shared/composables/BreakDownWidgetKt$BreakDown$1$2;->$onClick:Lkotlin/jvm/functions/Function1;

    iget v11, v0, Lcom/sliceit/android/core_shared/composables/BreakDownWidgetKt$BreakDown$1$2;->$$dirty:I

    iget-object v10, v0, Lcom/sliceit/android/core_shared/composables/BreakDownWidgetKt$BreakDown$1$2;->$modifierForListItem:Landroidx/compose/ui/f;

    const v2, -0x1cd0f17e

    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 3
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 4
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v3

    const/16 v4, 0x30

    .line 5
    invoke-static {v3, v1, v12, v4}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 6
    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v3, 0x0

    .line 7
    invoke-static {v12, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v4

    .line 8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v5

    .line 9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 10
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 11
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-nez v8, :cond_64

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 12
    :cond_64
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-eqz v8, :cond_71

    .line 14
    invoke-interface {v12, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_74

    .line 15
    :cond_71
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 16
    :goto_74
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v7

    .line 17
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 18
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 20
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_9e

    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ac

    .line 21
    :cond_9e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    :cond_ac
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v12, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 24
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 25
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    const/16 v16, 0x0

    if-eqz v13, :cond_d9

    .line 26
    invoke-virtual {v13}, Lcom/sliceit/android/core_shared/dataModels/BreakDownData;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d9

    .line 27
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_d9

    goto :goto_db

    :cond_d9
    move-object/from16 v1, v16

    :goto_db
    const v2, 0x568a05e3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->D(I)V

    const v9, 0x44faf204

    if-nez v1, :cond_e8

    goto/16 :goto_256

    :cond_e8
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_ee
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_256

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    if-nez v1, :cond_102

    move-object/from16 v22, v10

    move/from16 v21, v11

    goto/16 :goto_24d

    .line 29
    :cond_102
    instance-of v2, v1, Lcom/sliceit/android/core_shared/dataModels/KeyValueListItem;

    if-eqz v2, :cond_1e5

    const v2, 0x1585b13e

    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 30
    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/KeyValueListItem;

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/KeyValueListItem;->d()Lcom/sliceit/android/core_shared/dataModels/KeyValueListData;

    move-result-object v18

    if-nez v18, :cond_11a

    move-object/from16 v22, v10

    move/from16 v21, v11

    goto/16 :goto_1e1

    .line 31
    :cond_11a
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/KeyValueListData;->b()Lcom/sliceit/android/core_shared/dataModels/Key;

    move-result-object v1

    if-eqz v1, :cond_12b

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Key;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    move-result-object v1

    if-eqz v1, :cond_12b

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->e()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    move-result-object v1

    goto :goto_12d

    :cond_12b
    move-object/from16 v1, v16

    .line 32
    :goto_12d
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/KeyValueListData;->b()Lcom/sliceit/android/core_shared/dataModels/Key;

    move-result-object v2

    if-eqz v2, :cond_138

    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/Key;->a()Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;

    move-result-object v2

    goto :goto_13a

    :cond_138
    move-object/from16 v2, v16

    .line 33
    :goto_13a
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/KeyValueListData;->d()Lcom/sliceit/android/core_shared/dataModels/Value;

    move-result-object v3

    if-eqz v3, :cond_14b

    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/Value;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    move-result-object v3

    if-eqz v3, :cond_14b

    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->e()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    move-result-object v3

    goto :goto_14d

    :cond_14b
    move-object/from16 v3, v16

    .line 34
    :goto_14d
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/KeyValueListData;->d()Lcom/sliceit/android/core_shared/dataModels/Value;

    move-result-object v4

    if-eqz v4, :cond_15e

    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/Value;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    move-result-object v4

    if-eqz v4, :cond_15e

    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->d()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    move-result-object v4

    goto :goto_160

    :cond_15e
    move-object/from16 v4, v16

    .line 35
    :goto_160
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "keyValueListItem"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-interface {v12, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 37
    invoke-interface {v12, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v5

    .line 38
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_186

    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 39
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_18e

    .line 40
    :cond_186
    new-instance v8, Lcom/sliceit/android/core_shared/composables/BreakDownWidgetKt$BreakDown$1$2$1$2$1$1$1$1;

    invoke-direct {v8, v15}, Lcom/sliceit/android/core_shared/composables/BreakDownWidgetKt$BreakDown$1$2$1$2$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    invoke-interface {v12, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 42
    :cond_18e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v5, v11, 0x6

    const v19, 0xe000

    and-int v5, v5, v19

    or-int/lit16 v7, v5, 0x1248

    const/16 v19, 0x40

    move/from16 v20, v5

    move-object v5, v10

    move/from16 v21, v7

    const/4 v7, 0x0

    move-object/from16 v9, p2

    move-object/from16 v22, v10

    move/from16 v10, v21

    move/from16 v21, v11

    move/from16 v11, v19

    .line 43
    invoke-static/range {v1 .. v11}, Lcom/sliceit/android/core_shared/composables/BreakDownWidgetKt;->d(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroidx/compose/ui/f;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 44
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/KeyValueListData;->c()Lcom/sliceit/android/core_shared/dataModels/KeyValueItemConfig;

    move-result-object v1

    if-nez v1, :cond_1b8

    goto :goto_1e1

    .line 45
    :cond_1b8
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/KeyValueItemConfig;->a()Lcom/sliceit/android/core_shared/dataModels/Divider;

    move-result-object v1

    if-eqz v1, :cond_1c3

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Divider;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1c5

    :cond_1c3
    move-object/from16 v1, v16

    .line 46
    :goto_1c5
    sget-object v2, Lcom/sliceit/android/core_shared/Constants$DividerType;->DASHED:Lcom/sliceit/android/core_shared/Constants$DividerType;

    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/Constants$DividerType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xf

    move-object/from16 v6, v22

    move-object/from16 v7, p2

    move/from16 v8, v20

    .line 47
    invoke-static/range {v1 .. v9}, Lcom/sliceit/android/core_shared/composables/GlideImageKt;->a(JFFFLandroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    .line 48
    :cond_1e1
    :goto_1e1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_24d

    :cond_1e5
    move-object/from16 v22, v10

    move/from16 v21, v11

    .line 49
    instance-of v2, v1, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItem;

    if-eqz v2, :cond_244

    const v2, 0x1585b6f4

    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 50
    move-object v2, v1

    check-cast v2, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItem;

    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItem;->d()Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;

    move-result-object v2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "+transactionListItem"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x1e7b2b64

    .line 52
    invoke-interface {v12, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 53
    invoke-interface {v12, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 54
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_228

    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 55
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_230

    .line 56
    :cond_228
    new-instance v5, Lcom/sliceit/android/core_shared/composables/BreakDownWidgetKt$BreakDown$1$2$1$2$1$2$1;

    invoke-direct {v5, v15, v1}, Lcom/sliceit/android/core_shared/composables/BreakDownWidgetKt$BreakDown$1$2$1$2$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;)V

    .line 57
    invoke-interface {v12, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 58
    :cond_230
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p2

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/core_shared/composables/listItems/TransactionListItemHolderKt;->a(Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 60
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_24d

    :cond_244
    const v1, 0x1585b8d6

    .line 61
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    :goto_24d
    move/from16 v11, v21

    move-object/from16 v10, v22

    const v9, 0x44faf204

    goto/16 :goto_ee

    .line 62
    :cond_256
    :goto_256
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    if-eqz v13, :cond_265

    .line 63
    invoke-virtual {v13}, Lcom/sliceit/android/core_shared/dataModels/BreakDownData;->d()LStack;

    move-result-object v1

    if-eqz v1, :cond_265

    invoke-virtual {v1}, LStack;->e()LStackData;

    move-result-object v16

    :cond_265
    const v1, 0x3593ad5

    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v16, :cond_26e

    goto :goto_2b8

    .line 64
    :cond_26e
    invoke-virtual/range {v16 .. v16}, LStackData;->d()Ljava/util/List;

    move-result-object v1

    .line 65
    invoke-virtual/range {v16 .. v16}, LStackData;->e()LStackConfiguration;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "+stack"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const v6, 0x44faf204

    .line 67
    invoke-interface {v12, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 68
    invoke-interface {v12, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v6

    .line 69
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2a1

    sget-object v6, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 70
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_2a9

    .line 71
    :cond_2a1
    new-instance v7, Lcom/sliceit/android/core_shared/composables/BreakDownWidgetKt$BreakDown$1$2$1$3$1$1;

    invoke-direct {v7, v15}, Lcom/sliceit/android/core_shared/composables/BreakDownWidgetKt$BreakDown$1$2$1$3$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    invoke-interface {v12, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 73
    :cond_2a9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x8

    const/16 v9, 0xc

    move-object/from16 v7, p2

    .line 74
    invoke-static/range {v1 .. v9}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->e(Ljava/util/List;LStackConfiguration;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 75
    :goto_2b8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 76
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 77
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 78
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 79
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 80
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_2d0

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_2d0
    return-void
.end method
