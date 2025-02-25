# classes7.dex

.class final Lcom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt$DecisionBottomSheetUi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DecisionBottomsheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt;->a(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nDecisionBottomsheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DecisionBottomsheet.kt\ncom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt$DecisionBottomSheetUi$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n154#2:122\n154#2:158\n74#3,6:123\n80#3:157\n84#3:205\n79#4,11:129\n79#4,11:164\n92#4:199\n92#4:204\n456#5,8:140\n464#5,3:154\n456#5,8:175\n464#5,3:189\n467#5,3:196\n467#5,3:201\n3737#6,6:148\n3737#6,6:183\n69#7,5:159\n74#7:192\n78#7:200\n1864#8,3:193\n*S KotlinDebug\n*F\n+ 1 DecisionBottomsheet.kt\ncom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt$DecisionBottomSheetUi$2\n*L\n68#1:122\n71#1:158\n66#1:123,6\n66#1:157\n66#1:205\n66#1:129,11\n71#1:164,11\n71#1:199\n66#1:204\n66#1:140,8\n66#1:154,3\n71#1:175,8\n71#1:189,3\n71#1:196,3\n66#1:201,3\n66#1:148,6\n71#1:183,6\n71#1:159,5\n71#1:192\n71#1:200\n72#1:193,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

.field final synthetic $viewModel:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt$DecisionBottomSheetUi$2;->$screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt$DecisionBottomSheetUi$2;->$viewModel:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt$DecisionBottomSheetUi$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 40

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_2ed

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v4, "com.sliceit.android.form.presentation.ui.composables.DecisionBottomSheetUi.<anonymous> (DecisionBottomsheet.kt:64)"

    const v5, -0x21104132

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_26
    sget-object v11, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x0

    invoke-static {v11, v1, v2, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->m()Landroidx/compose/ui/b;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v1, 0x24

    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd

    const/16 v18, 0x0

    .line 7
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 8
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v3

    iget-object v8, v0, Lcom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt$DecisionBottomSheetUi$2;->$screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    iget-object v7, v0, Lcom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt$DecisionBottomSheetUi$2;->$viewModel:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    const v4, -0x1cd0f17e

    .line 9
    invoke-interface {v10, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 10
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v4

    const/16 v6, 0x30

    .line 11
    invoke-static {v4, v3, v10, v6}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 12
    invoke-interface {v10, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 13
    invoke-static {v10, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v6

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v12

    .line 15
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 16
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/d;

    if-nez v14, :cond_8a

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 18
    :cond_8a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v14

    if-eqz v14, :cond_97

    .line 20
    invoke-interface {v10, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9a

    .line 21
    :cond_97
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 22
    :goto_9a
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v13

    .line 23
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v3, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v12, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 26
    invoke-interface {v13}, Landroidx/compose/runtime/g;->h()Z

    move-result v12

    if-nez v12, :cond_c4

    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d2

    .line 27
    :cond_c4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    :cond_d2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v3, v10, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 30
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 31
    sget-object v3, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 32
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v12

    const/4 v13, 0x0

    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    .line 33
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    move-result-object v2

    const v6, 0x2bb5b5d7

    invoke-interface {v10, v6}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v6, 0x6

    .line 34
    invoke-static {v2, v5, v10, v6}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    .line 35
    invoke-interface {v10, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 36
    invoke-static {v10, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v4

    .line 37
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v6

    .line 38
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 39
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 40
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/d;

    if-nez v12, :cond_12b

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 41
    :cond_12b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 42
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v12

    if-eqz v12, :cond_138

    .line 43
    invoke-interface {v10, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13b

    .line 44
    :cond_138
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 45
    :goto_13b
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v11

    .line 46
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v2, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v11, v6, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 49
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-nez v6, :cond_165

    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_173

    .line 50
    :cond_165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52
    :cond_173
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v10, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 54
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    if-eqz v8, :cond_19a

    .line 55
    invoke-virtual {v8}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    move-result-object v1

    if-eqz v1, :cond_19a

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->e()Lcom/sliceit/android/core_shared/dataModels/Main;

    move-result-object v1

    if-eqz v1, :cond_19a

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Main;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_19b

    :cond_19a
    move-object v1, v9

    :goto_19b
    const v2, -0x38472655

    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v1, :cond_1a8

    :cond_1a3
    move-object v13, v7

    move-object/from16 v16, v8

    move-object v14, v9

    goto :goto_1fb

    :cond_1a8
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1ae
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v5, 0x1

    if-gez v5, :cond_1bf

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1bf
    check-cast v1, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 57
    instance-of v2, v1, LStack;

    if-eqz v2, :cond_1f1

    .line 58
    check-cast v1, LStack;

    invoke-virtual {v1}, LStack;->e()LStackData;

    move-result-object v2

    invoke-virtual {v2}, LStackData;->d()Ljava/util/List;

    move-result-object v2

    .line 59
    invoke-virtual {v1}, LStack;->e()LStackData;

    move-result-object v1

    invoke-virtual {v1}, LStackData;->e()LStackConfiguration;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/16 v15, 0x3c

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v13

    move-object v13, v7

    move-object/from16 v7, p1

    move-object/from16 v16, v8

    move v8, v14

    move-object v14, v9

    move v9, v15

    .line 60
    invoke-static/range {v1 .. v9}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->e(Ljava/util/List;LStackConfiguration;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    goto :goto_1f5

    :cond_1f1
    move-object v13, v7

    move-object/from16 v16, v8

    move-object v14, v9

    :goto_1f5
    move v5, v12

    move-object v7, v13

    move-object v9, v14

    move-object/from16 v8, v16

    goto :goto_1ae

    .line 61
    :goto_1fb
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 62
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 63
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 64
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 65
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    if-eqz v16, :cond_223

    .line 66
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    move-result-object v1

    if-eqz v1, :cond_223

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->d()Lcom/sliceit/android/core_shared/dataModels/Footer;

    move-result-object v1

    if-eqz v1, :cond_223

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Footer;->b()Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    move-result-object v1

    if-eqz v1, :cond_223

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    move-result-object v9

    goto :goto_224

    :cond_223
    move-object v9, v14

    :goto_224
    const v1, -0x79154e84

    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    if-eqz v9, :cond_231

    .line 67
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v1

    goto :goto_232

    :cond_231
    move-object v1, v14

    :goto_232
    if-eqz v1, :cond_2d5

    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->d()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v1

    if-eqz v1, :cond_2d5

    .line 68
    new-instance v1, Lcom/sliceit/android/dls/compose/footer/a;

    .line 69
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v2

    if-eqz v2, :cond_247

    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_248

    :cond_247
    move-object v2, v14

    :goto_248
    const-string v3, ""

    if-nez v2, :cond_24f

    move-object/from16 v16, v3

    goto :goto_251

    :cond_24f
    move-object/from16 v16, v2

    .line 70
    :goto_251
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v2

    if-eqz v2, :cond_260

    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_261

    :cond_260
    move-object v2, v14

    :goto_261
    invoke-static {v2}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 71
    new-instance v2, Lcom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt$DecisionBottomSheetUi$2$1$2;

    invoke-direct {v2, v9, v13}, Lcom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt$DecisionBottomSheetUi$2$1$2;-><init>(Lcom/sliceit/android/core_shared/dataModels/FooterStyle;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)V

    const/16 v23, 0x0

    const/16 v24, 0xbc

    const/16 v25, 0x0

    move-object v15, v1

    move-object/from16 v22, v2

    invoke-direct/range {v15 .. v25}, Lcom/sliceit/android/dls/compose/footer/a;-><init>(Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    new-instance v2, Lcom/sliceit/android/dls/compose/footer/b;

    .line 73
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->d()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v4

    if-eqz v4, :cond_28b

    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_28c

    :cond_28b
    move-object v4, v14

    :goto_28c
    if-nez v4, :cond_291

    move-object/from16 v27, v3

    goto :goto_293

    :cond_291
    move-object/from16 v27, v4

    .line 74
    :goto_293
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->d()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v3

    if-eqz v3, :cond_2a2

    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v14, v3

    :cond_2a2
    invoke-static {v14}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    move-result v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 75
    new-instance v3, Lcom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt$DecisionBottomSheetUi$2$1$3;

    invoke-direct {v3, v9, v13}, Lcom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt$DecisionBottomSheetUi$2$1$3;-><init>(Lcom/sliceit/android/core_shared/dataModels/FooterStyle;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)V

    const/16 v34, 0x0

    const/16 v35, 0xbc

    const/16 v36, 0x0

    move-object/from16 v26, v2

    move-object/from16 v33, v3

    invoke-direct/range {v26 .. v36}, Lcom/sliceit/android/dls/compose/footer/b;-><init>(Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    sget-object v5, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget v7, Lcom/sliceit/android/dls/compose/footer/a;->i:I

    or-int/lit16 v7, v7, 0x6c00

    sget v8, Lcom/sliceit/android/dls/compose/footer/b;->i:I

    shl-int/lit8 v8, v8, 0x3

    or-int/2addr v8, v7

    const/16 v9, 0x24

    move-object/from16 v7, p1

    .line 77
    invoke-static/range {v1 .. v9}, Lcom/sliceit/android/dls/compose/footer/HorizontallyStackedFooterKt;->a(Lcom/sliceit/android/dls/compose/footer/a;Lcom/sliceit/android/dls/compose/footer/b;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/button/ButtonSize;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    :cond_2d5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 78
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 79
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 80
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 81
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 82
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_2ed

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_2ed
    :goto_2ed
    return-void
.end method
