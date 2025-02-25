# classes7.dex

.class final Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$InputFieldBSUI$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetInputField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt;->e(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nBottomSheetInputField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetInputField.kt\ncom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$InputFieldBSUI$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,235:1\n74#2,6:236\n80#2:270\n84#2:320\n79#3,11:242\n79#3,11:281\n92#3:313\n92#3:319\n456#4,8:253\n464#4,3:267\n456#4,8:292\n464#4,3:306\n467#4,3:310\n467#4,3:316\n3737#5,6:261\n3737#5,6:300\n154#6:271\n154#6:274\n1864#7,2:272\n1866#7:315\n68#8,6:275\n74#8:309\n78#8:314\n*S KotlinDebug\n*F\n+ 1 BottomSheetInputField.kt\ncom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$InputFieldBSUI$1\n*L\n204#1:236,6\n204#1:270\n204#1:320\n204#1:242,11\n221#1:281,11\n221#1:313\n204#1:319\n204#1:253,8\n204#1:267,3\n221#1:292,8\n221#1:306,3\n221#1:310,3\n204#1:316,3\n204#1:261,6\n221#1:300,6\n209#1:271\n222#1:274\n210#1:272,2\n210#1:315\n221#1:275,6\n221#1:309\n221#1:314\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/j0;

.field final synthetic $onItemClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/j0;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$InputFieldBSUI$1;->$screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$InputFieldBSUI$1;->$onItemClicked:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$InputFieldBSUI$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$InputFieldBSUI$1;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$InputFieldBSUI$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v14, 0x2

    if-ne v2, v14, :cond_17

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_2b5

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.form.presentation.ui.composables.InputFieldBSUI.<anonymous> (BottomSheetInputField.kt:202)"

    const v4, -0x52e76cba

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_26
    sget-object v10, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v15, 0x0

    invoke-static {v10, v1, v2, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->m()Landroidx/compose/ui/b;

    move-result-object v3

    const/4 v12, 0x0

    invoke-static {v1, v3, v12, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 6
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v2

    iget-object v11, v0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$InputFieldBSUI$1;->$screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    iget-object v9, v0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$InputFieldBSUI$1;->$onItemClicked:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$InputFieldBSUI$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    iget-object v7, v0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$InputFieldBSUI$1;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    const v3, -0x1cd0f17e

    .line 7
    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v3

    const/16 v4, 0x30

    .line 9
    invoke-static {v3, v2, v13, v4}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v5, -0x4ee9b9da

    .line 10
    invoke-interface {v13, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    invoke-static {v13, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v3

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v4

    .line 13
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/d;

    if-nez v14, :cond_7b

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 16
    :cond_7b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v14

    if-eqz v14, :cond_88

    .line 18
    invoke-interface {v13, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8b

    .line 19
    :cond_88
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 20
    :goto_8b
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    .line 21
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v5, v2, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 24
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-nez v4, :cond_b5

    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c3

    .line 25
    :cond_b5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    :cond_c3
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v13, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x7ab4aae9

    .line 28
    invoke-interface {v13, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 29
    sget-object v5, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1f

    move-object v14, v5

    move-wide/from16 v5, v17

    move-object v12, v7

    move-object/from16 v7, p1

    move-object/from16 v21, v8

    move/from16 v8, v19

    move-object/from16 v22, v9

    move/from16 v9, v20

    .line 30
    invoke-static/range {v1 .. v9}, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt;->a(Landroidx/compose/ui/f;FFFJLandroidx/compose/runtime/g;II)V

    const/16 v1, 0xc

    int-to-float v9, v1

    .line 31
    invoke-static {v9}, Ls2/h;->j(F)F

    move-result v1

    .line 32
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v13, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    if-eqz v11, :cond_117

    .line 33
    invoke-virtual {v11}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    move-result-object v1

    if-eqz v1, :cond_117

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->e()Lcom/sliceit/android/core_shared/dataModels/Main;

    move-result-object v1

    if-eqz v1, :cond_117

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Main;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_118

    :cond_117
    move-object v1, v15

    :goto_118
    const v2, -0x65163b5

    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v1, :cond_122

    goto/16 :goto_29d

    :cond_122
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v1, 0x0

    :goto_129
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v19, v1, 0x1

    if-gez v1, :cond_13a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_13a
    check-cast v2, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 35
    instance-of v1, v2, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItem;

    if-eqz v1, :cond_18c

    const v1, -0x1f97eb8a

    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 36
    move-object v1, v2

    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItem;

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItem;->d()Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItemData;

    move-result-object v1

    sget v3, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItemData;->j:I

    const/4 v11, 0x2

    invoke-static {v1, v15, v13, v3, v11}, Lcom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt;->c(Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItemData;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/listitem/standard/a;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 37
    new-instance v11, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$InputFieldBSUI$1$1$1$1;

    move-object/from16 v10, v21

    move-object/from16 v15, v22

    invoke-direct {v11, v15, v2, v10, v12}, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$InputFieldBSUI$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;Lkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V

    const/16 v22, 0x8

    const/16 v23, 0xfe

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    const/4 v8, 0x0

    move/from16 v21, v9

    move-object v9, v11

    move-object/from16 v24, v10

    move-object/from16 v10, p1

    const/16 v16, 0x2

    move/from16 v11, v22

    move-object/from16 v17, v12

    const/4 v0, 0x0

    move/from16 v12, v23

    invoke-static/range {v1 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt;->b(Lcom/sliceit/android/dls/listitem/standard/a;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 38
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    const v10, -0x4ee9b9da

    const v11, 0x7ab4aae9

    goto/16 :goto_28e

    :cond_18c
    move-object/from16 v17, v12

    move-object/from16 v24, v21

    move-object/from16 v15, v22

    const/4 v0, 0x0

    const/16 v16, 0x2

    move/from16 v21, v9

    .line 39
    instance-of v1, v2, LStack;

    if-eqz v1, :cond_27f

    const v1, -0x1f97e9ec

    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 40
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 41
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v21 .. v21}, Ls2/h;->j(F)F

    move-result v7

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 42
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v4

    invoke-interface {v14, v1, v4}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    move-result-object v1

    const v4, 0x2bb5b5d7

    .line 43
    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 44
    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v3

    .line 45
    invoke-static {v3, v0, v13, v0}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v3

    const v10, -0x4ee9b9da

    .line 46
    invoke-interface {v13, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 47
    invoke-static {v13, v0}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v4

    .line 48
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v5

    .line 49
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 50
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 51
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-nez v8, :cond_1f1

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 52
    :cond_1f1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 53
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-eqz v8, :cond_1fe

    .line 54
    invoke-interface {v13, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_201

    .line 55
    :cond_1fe
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 56
    :goto_201
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v7

    .line 57
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 58
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 59
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 60
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_22b

    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_239

    .line 61
    :cond_22b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 63
    :cond_239
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v13, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x7ab4aae9

    .line 64
    invoke-interface {v13, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 65
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 66
    check-cast v2, LStack;

    invoke-virtual {v2}, LStack;->e()LStackData;

    move-result-object v1

    invoke-virtual {v1}, LStackData;->d()Ljava/util/List;

    move-result-object v1

    .line 67
    invoke-virtual {v2}, LStack;->e()LStackData;

    move-result-object v2

    invoke-virtual {v2}, LStackData;->e()LStackConfiguration;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/16 v9, 0x3c

    move-object/from16 v7, p1

    .line 68
    invoke-static/range {v1 .. v9}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->e(Ljava/util/List;LStackConfiguration;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 69
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 70
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 71
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 72
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 73
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_28e

    :cond_27f
    const v10, -0x4ee9b9da

    const v11, 0x7ab4aae9

    const v1, -0x1f97e83e

    .line 74
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    :goto_28e
    move-object/from16 v0, p0

    move-object/from16 v22, v15

    move-object/from16 v12, v17

    move/from16 v1, v19

    move/from16 v9, v21

    move-object/from16 v21, v24

    const/4 v15, 0x0

    goto/16 :goto_129

    .line 75
    :cond_29d
    :goto_29d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 76
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 77
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 78
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 79
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 80
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_2b5

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_2b5
    :goto_2b5
    return-void
.end method
