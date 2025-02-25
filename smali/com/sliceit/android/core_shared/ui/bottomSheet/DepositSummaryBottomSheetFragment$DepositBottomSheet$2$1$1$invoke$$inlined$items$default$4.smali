# classes6.dex

.class public final Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$1$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/a;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V",
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 DepositSummaryBottomSheetFragment.kt\ncom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$1\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,426:1\n155#2,10:427\n165#2:438\n166#2:440\n167#2:442\n169#2,24:444\n193#2:469\n190#2:470\n189#2:471\n200#2,9:472\n245#2,2:488\n154#3:437\n154#3:439\n154#3:441\n154#3:443\n154#3:468\n36#4:481\n1116#5,6:482\n*S KotlinDebug\n*F\n+ 1 DepositSummaryBottomSheetFragment.kt\ncom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$1\n*L\n164#1:437\n165#1:439\n166#1:441\n167#1:443\n192#1:468\n208#1:481\n208#1:482,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$1$invoke$$inlined$items$default$4;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$1$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v12, p3

    and-int/lit8 v2, p4, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_19

    move-object/from16 v2, p1

    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x4

    goto :goto_16

    :cond_15
    move v2, v3

    :goto_16
    or-int v2, p4, v2

    goto :goto_1b

    :cond_19
    move/from16 v2, p4

    :goto_1b
    and-int/lit8 v4, p4, 0x70

    const/16 v5, 0x10

    const/16 v6, 0x20

    if-nez v4, :cond_2d

    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v4

    if-eqz v4, :cond_2b

    move v4, v6

    goto :goto_2c

    :cond_2b
    move v4, v5

    :goto_2c
    or-int/2addr v2, v4

    :cond_2d
    and-int/lit16 v4, v2, 0x2db

    const/16 v7, 0x92

    if-ne v4, v7, :cond_3f

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->k()Z

    move-result v4

    if-nez v4, :cond_3a

    goto :goto_3f

    :cond_3a
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_1bb

    :cond_3f
    :goto_3f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v4

    if-eqz v4, :cond_4e

    const/4 v4, -0x1

    const-string v7, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:148)"

    const v8, -0x25b7f321

    invoke-static {v8, v2, v4, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_4e
    iget-object v2, v0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 3
    instance-of v2, v1, LStack;

    const-string v4, ""

    if-eqz v2, :cond_b3

    const v2, -0x2cb3f3bf

    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 4
    check-cast v1, LStack;

    invoke-virtual {v1}, LStack;->e()LStackData;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, LStackData;->d()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, LStackData;->e()LStackConfiguration;

    move-result-object v3

    .line 7
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    int-to-float v6, v6

    .line 8
    invoke-static {v6}, Ls2/h;->j(F)F

    move-result v8

    .line 9
    invoke-static {v6}, Ls2/h;->j(F)F

    move-result v6

    const/16 v9, 0x24

    int-to-float v9, v9

    .line 10
    invoke-static {v9}, Ls2/h;->j(F)F

    move-result v9

    int-to-float v5, v5

    .line 11
    invoke-static {v5}, Ls2/h;->j(F)F

    move-result v5

    .line 12
    invoke-static {v7, v8, v9, v6, v5}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    move-result-object v5

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v1}, LStackData;->b()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object v1

    if-eqz v1, :cond_9b

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_99

    goto :goto_9b

    :cond_99
    move-object v7, v1

    goto :goto_9c

    :cond_9b
    :goto_9b
    move-object v7, v4

    :goto_9c
    const/4 v8, 0x0

    const/16 v9, 0x8

    const/16 v10, 0x28

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object/from16 v7, p3

    move v8, v9

    move v9, v10

    .line 14
    invoke-static/range {v1 .. v9}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->e(Ljava/util/List;LStackConfiguration;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 15
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_1b2

    .line 16
    :cond_b3
    instance-of v2, v1, Lcom/sliceit/android/core_shared/dataModels/ControlListWidget;

    if-eqz v2, :cond_144

    const v2, -0x2cb3efcb

    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 17
    move-object v2, v1

    check-cast v2, Lcom/sliceit/android/core_shared/dataModels/ControlListWidget;

    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ControlListWidget;->e()Lcom/sliceit/android/core_shared/dataModels/ControlListData;

    move-result-object v2

    if-nez v2, :cond_c8

    goto/16 :goto_13f

    .line 18
    :cond_c8
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->h()Lcom/sliceit/android/core_shared/dataModels/Title;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/Title;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d4

    move-object v15, v4

    goto :goto_d5

    :cond_d4
    move-object v15, v5

    .line 19
    :goto_d5
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->j()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    move-result v19

    .line 20
    sget-object v21, Lcom/sliceit/android/dls/divider/DlsDividerType;->NONE:Lcom/sliceit/android/dls/divider/DlsDividerType;

    .line 21
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->g()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v5}, Lcom/slice/util/ViewExtensionKt;->A(Ljava/lang/String;)Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$SelectionControl;

    move-result-object v17

    .line 23
    new-instance v5, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x40

    const/16 v23, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v23}, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;-><init>(Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$b;Ljava/lang/String;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$c;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$SelectionControl;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$a;ZZLcom/sliceit/android/dls/divider/DlsDividerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    sget-object v6, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 25
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/16 v8, 0x8

    int-to-float v8, v8

    .line 26
    invoke-static {v8}, Ls2/h;->j(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 27
    invoke-static {v7, v8, v9, v3, v10}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 28
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->b()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object v2

    if-eqz v2, :cond_123

    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_121

    goto :goto_123

    :cond_121
    move-object v7, v2

    goto :goto_124

    :cond_123
    :goto_123
    move-object v7, v4

    :goto_124
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 29
    new-instance v10, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$1$1$2$1;

    iget-object v2, v0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$1$invoke$$inlined$items$default$4;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;

    invoke-direct {v10, v2, v1}, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$1$1$2$1;-><init>(Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;)V

    const/16 v11, 0x1b8

    const/16 v13, 0x38

    move-object v1, v5

    move-object v2, v3

    move-object v3, v6

    move-object v5, v8

    move-object v6, v9

    move-object v8, v10

    move-object/from16 v9, p3

    move v10, v11

    move v11, v13

    invoke-static/range {v1 .. v11}, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt;->a(Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 30
    :goto_13f
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_1b2

    .line 31
    :cond_144
    instance-of v2, v1, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItem;

    if-eqz v2, :cond_1a9

    const v2, -0x2cb3e8ca

    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 32
    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItem;

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItem;->d()Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItemData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItemData;->f()Lcom/sliceit/android/core_shared/dataModels/listItems/ListItemTrailingConfig;

    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItem;->d()Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItemData;

    move-result-object v3

    const/4 v5, 0x0

    .line 34
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItem;->d()Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItemData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItemData;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object v1

    if-eqz v1, :cond_16f

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16e

    goto :goto_16f

    :cond_16e
    move-object v4, v1

    .line 35
    :cond_16f
    :goto_16f
    sget-object v6, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$1$1$3;->INSTANCE:Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$1$1$3;

    const v1, 0x44faf204

    .line 36
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 37
    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    .line 38
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_189

    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 39
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_191

    .line 40
    :cond_189
    new-instance v7, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$1$1$4$1;

    invoke-direct {v7, v2}, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$1$1$4$1;-><init>(Lcom/sliceit/android/core_shared/dataModels/listItems/ListItemTrailingConfig;)V

    .line 41
    invoke-interface {v12, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 42
    :cond_191
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0xc08

    const/4 v9, 0x2

    move-object v1, v3

    move-object v2, v5

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object/from16 v6, p3

    move v7, v8

    move v8, v9

    .line 43
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt;->a(Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItemData;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 44
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    goto :goto_1b2

    :cond_1a9
    const v1, -0x2cb3ddbf

    .line 45
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 46
    :goto_1b2
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_1bb

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_1bb
    :goto_1bb
    return-void
.end method
