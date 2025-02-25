# classes7.dex

.class final Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$PinlessTxnLimitMainScreen$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PinlessTxnSettingsMainScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt;->a(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;Ld00/d;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nPinlessTxnSettingsMainScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinlessTxnSettingsMainScreen.kt\ncom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$PinlessTxnLimitMainScreen$1$1$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,334:1\n74#2,6:335\n80#2:369\n84#2:375\n79#3,11:341\n92#3:374\n456#4,8:352\n464#4,3:366\n467#4,3:371\n3737#5,6:360\n154#6:370\n*S KotlinDebug\n*F\n+ 1 PinlessTxnSettingsMainScreen.kt\ncom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$PinlessTxnLimitMainScreen$1$1$1\n*L\n77#1:335,6\n77#1:369\n77#1:375\n77#1:341,11\n77#1:374\n77#1:352,8\n77#1:366,3\n77#1:371,3\n77#1:360,6\n79#1:370\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $uiState:Ld00/d;

.field final synthetic $viewModel:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;


# direct methods
.method public constructor <init>(Ld00/d;Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$PinlessTxnLimitMainScreen$1$1$1;->$uiState:Ld00/d;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$PinlessTxnLimitMainScreen$1$1$1;->$viewModel:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$PinlessTxnLimitMainScreen$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v12, p1

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

    goto/16 :goto_19d

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.mini.ui.pinlesstransactions.fragments.PinlessTxnLimitMainScreen.<anonymous>.<anonymous>.<anonymous> (PinlessTxnSettingsMainScreen.kt:75)"

    const v4, 0x427c1316

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    sget-object v13, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v13, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v4

    sget-object v1, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v14, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$PinlessTxnLimitMainScreen$1$1$1;->$uiState:Ld00/d;

    iget-object v15, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$PinlessTxnLimitMainScreen$1$1$1;->$viewModel:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;

    const v2, -0x1cd0f17e

    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v2

    .line 6
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-static {v2, v3, v12, v4}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 8
    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    invoke-static {v12, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v3

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v5

    .line 11
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-nez v8, :cond_7a

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 14
    :cond_7a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-eqz v8, :cond_87

    .line 16
    invoke-interface {v12, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8a

    .line 17
    :cond_87
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 18
    :goto_8a
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v7

    .line 19
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 22
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_b4

    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c2

    .line 23
    :cond_b4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    :cond_c2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v12, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 26
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 27
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    const/4 v6, 0x0

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 28
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    move-object v5, v13

    .line 29
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    sget v1, Loz/i;->o0:I

    .line 30
    invoke-static {v1}, Lzt/a;->a(I)Ljava/lang/String;

    move-result-object v18

    .line 31
    sget-object v20, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$SelectionControl;->SWITCH:Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$SelectionControl;

    .line 32
    invoke-virtual {v14}, Ld00/d;->r()Z

    move-result v22

    .line 33
    new-instance v1, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x80

    const/16 v26, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;-><init>(Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$b;Ljava/lang/String;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$c;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$SelectionControl;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$a;ZZLcom/sliceit/android/dls/divider/DlsDividerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 34
    new-instance v9, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$PinlessTxnLimitMainScreen$1$1$1$1$1;

    invoke-direct {v9, v15}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt$PinlessTxnLimitMainScreen$1$1$1$1$1;-><init>(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;)V

    const/16 v10, 0x38

    const/16 v11, 0x7c

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v11}, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt;->a(Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 35
    invoke-virtual {v14}, Ld00/d;->p()Z

    move-result v1

    if-eqz v1, :cond_138

    const v1, 0x8eddbd3

    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v1, 0x0

    .line 36
    invoke-static {v12, v1}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt;->i(Landroidx/compose/runtime/g;I)V

    .line 37
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_188

    :cond_138
    const/4 v1, 0x0

    const v2, 0x8eddc1b

    .line 38
    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 39
    invoke-virtual {v14}, Ld00/d;->r()Z

    move-result v2

    if-eqz v2, :cond_169

    const v1, 0x8eddc4c

    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 40
    invoke-virtual {v14}, Ld00/d;->o()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v14}, Ld00/d;->f()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v14}, Ld00/d;->d()Lcom/sliceit/android/dls/textview/TextColor;

    move-result-object v3

    .line 43
    invoke-virtual {v14}, Ld00/d;->k()Ld00/c;

    move-result-object v4

    const v7, 0x9000

    const/4 v8, 0x0

    move-object v5, v15

    move-object/from16 v6, p1

    .line 44
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt;->h(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Ld00/c;Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;Landroidx/compose/runtime/g;II)V

    .line 45
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_185

    :cond_169
    const v2, 0x8edde3a

    .line 46
    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 47
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v2, v12, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v2

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v2

    invoke-static {v2, v12, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 48
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 49
    :goto_185
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 50
    :goto_188
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 51
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 52
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 53
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 54
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_19d

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_19d
    :goto_19d
    return-void
.end method
