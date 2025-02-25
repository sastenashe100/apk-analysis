# classes6.dex

.class final Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SavingsAccountDetailsBSUI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt;->a(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function0;Llx/a;Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nSavingsAccountDetailsBSUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavingsAccountDetailsBSUI.kt\ncom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,194:1\n67#2,7:195\n74#2:230\n78#2:279\n79#3,11:202\n79#3,11:238\n92#3:273\n92#3:278\n456#4,8:213\n464#4,3:227\n456#4,8:249\n464#4,3:263\n467#4,3:270\n467#4,3:275\n3737#5,6:221\n3737#5,6:257\n154#6:231\n74#7,6:232\n80#7:266\n84#7:274\n1864#8,3:267\n*S KotlinDebug\n*F\n+ 1 SavingsAccountDetailsBSUI.kt\ncom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3\n*L\n82#1:195,7\n82#1:230\n82#1:279\n82#1:202,11\n83#1:238,11\n83#1:273\n82#1:278\n82#1:213,8\n82#1:227,3\n83#1:249,8\n83#1:263,3\n83#1:270,3\n82#1:275,3\n82#1:221,6\n83#1:257,6\n87#1:231\n83#1:232,6\n83#1:266\n83#1:274\n90#1:267,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $navHandler:Llx/a;

.field final synthetic $scope:Lkotlinx/coroutines/j0;

.field final synthetic $screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

.field final synthetic $snackbarHostState:Landroidx/compose/material/SnackbarHostState;

.field final synthetic $viewModel:Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;


# direct methods
.method public constructor <init>(Landroidx/compose/material/SnackbarHostState;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Llx/a;Landroid/content/Context;Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlinx/coroutines/j0;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3;->$snackbarHostState:Landroidx/compose/material/SnackbarHostState;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3;->$screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3;->$navHandler:Llx/a;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3;->$context:Landroid/content/Context;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3;->$viewModel:Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3;->$scope:Lkotlinx/coroutines/j0;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v8, p1

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

    goto/16 :goto_2fe

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v4, "com.sliceit.android.core_shared.dataModels.SavingsAccountDetailsBSUI.<anonymous> (SavingsAccountDetailsBSUI.kt:80)"

    const v5, 0x222d9e9f

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object v9, v0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3;->$snackbarHostState:Landroidx/compose/material/SnackbarHostState;

    iget-object v1, v0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3;->$screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    iget-object v11, v0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3;->$navHandler:Llx/a;

    iget-object v13, v0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3;->$context:Landroid/content/Context;

    iget-object v14, v0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3;->$viewModel:Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;

    iget-object v15, v0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    iget-object v2, v0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3;->$scope:Lkotlinx/coroutines/j0;

    const v4, 0x2bb5b5d7

    invoke-interface {v8, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 6
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v6

    const/4 v7, 0x0

    .line 7
    invoke-static {v6, v7, v8, v7}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v6

    const v10, -0x4ee9b9da

    .line 8
    invoke-interface {v8, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    invoke-static {v8, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v12

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v10

    .line 11
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 12
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/d;

    if-nez v0, :cond_6a

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 14
    :cond_6a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v0

    if-eqz v0, :cond_77

    .line 16
    invoke-interface {v8, v3}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7a

    .line 17
    :cond_77
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 18
    :goto_7a
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v0

    .line 19
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v10, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-nez v6, :cond_a4

    invoke-interface {v0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b2

    .line 23
    :cond_a4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 24
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    :cond_b2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v0, v8, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 26
    invoke-interface {v8, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 27
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    .line 28
    invoke-static {v4, v6, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v4

    .line 29
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->m()Landroidx/compose/ui/b;

    move-result-object v6

    const/4 v10, 0x2

    invoke-static {v4, v6, v3, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v3, 0x24

    int-to-float v3, v3

    .line 30
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v25, 0x0

    .line 31
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 32
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 33
    invoke-interface {v8, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 34
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v5

    const/16 v6, 0x30

    .line 35
    invoke-static {v5, v4, v8, v6}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 36
    invoke-interface {v8, v5}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v5, 0x0

    .line 37
    invoke-static {v8, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v10

    .line 38
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v5

    .line 39
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 40
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 41
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/d;

    if-nez v6, :cond_127

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 42
    :cond_127
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-eqz v6, :cond_134

    .line 44
    invoke-interface {v8, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_137

    .line 45
    :cond_134
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 46
    :goto_137
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v6

    .line 47
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v6, v4, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v5, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 50
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_161

    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16f

    .line 51
    :cond_161
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 52
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 53
    :cond_16f
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v4, v8, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface {v8, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 55
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 56
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    move-result-object v0

    if-eqz v0, :cond_195

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->e()Lcom/sliceit/android/core_shared/dataModels/Main;

    move-result-object v0

    if-eqz v0, :cond_195

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/Main;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_196

    :cond_195
    const/4 v0, 0x0

    :goto_196
    const v3, -0x62fe78e7

    invoke-interface {v8, v3}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v0, :cond_1a0

    goto/16 :goto_22d

    :cond_1a0
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1a7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1b8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1b8
    check-cast v4, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 58
    instance-of v3, v4, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBottomSheetHeader;

    const/16 v6, 0x8

    if-eqz v3, :cond_1d1

    const v3, 0x66dc03c5

    invoke-interface {v8, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 59
    check-cast v4, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBottomSheetHeader;

    invoke-static {v4, v8, v6}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsHeaderUIKt;->a(Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBottomSheetHeader;Landroidx/compose/runtime/g;I)V

    .line 60
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    const/16 v10, 0x30

    goto :goto_22a

    .line 61
    :cond_1d1
    instance-of v3, v4, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;

    if-eqz v3, :cond_206

    const v3, 0x66dc0457

    invoke-interface {v8, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 62
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 63
    sget-object v6, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    check-cast v4, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;

    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;->d()Lcom/sliceit/android/core_shared/dataModels/SpacerData;

    move-result-object v4

    if-eqz v4, :cond_1f4

    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/SpacerData;->a()Lcom/sliceit/android/core_shared/dataModels/SpacerStyle;

    move-result-object v4

    if-eqz v4, :cond_1f4

    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/SpacerStyle;->b()Ljava/lang/String;

    move-result-object v4

    :goto_1f1
    const/16 v10, 0x30

    goto :goto_1f6

    :cond_1f4
    const/4 v4, 0x0

    goto :goto_1f1

    :goto_1f6
    invoke-virtual {v6, v4, v8, v10}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->o(Ljava/lang/String;Landroidx/compose/runtime/g;I)F

    move-result v4

    .line 64
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v12, 0x0

    .line 65
    invoke-static {v3, v8, v12}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 66
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_22a

    :cond_206
    const/16 v10, 0x30

    const/4 v12, 0x0

    .line 67
    instance-of v3, v4, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget;

    if-eqz v3, :cond_221

    const v3, 0x66dc05df

    invoke-interface {v8, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 68
    check-cast v4, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget;

    .line 69
    new-instance v3, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3$1$1$1$1;

    invoke-direct {v3, v11, v13, v14}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3$1$1$1$1;-><init>(Llx/a;Landroid/content/Context;Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;)V

    invoke-static {v4, v3, v8, v6, v12}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMutlipleInfoUIKt;->a(Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 70
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_22a

    :cond_221
    const v3, 0x66dc08be

    .line 71
    invoke-interface {v8, v3}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    :goto_22a
    move v3, v5

    goto/16 :goto_1a7

    .line 72
    :cond_22d
    :goto_22d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 73
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v3, v8, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v8, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 74
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    move-result-object v3

    if-eqz v3, :cond_258

    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->d()Lcom/sliceit/android/core_shared/dataModels/Footer;

    move-result-object v3

    if-eqz v3, :cond_258

    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/Footer;->b()Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    move-result-object v3

    move-object v12, v3

    goto :goto_259

    :cond_258
    const/4 v12, 0x0

    :goto_259
    const v3, -0x5aa15866

    invoke-interface {v8, v3}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v12, :cond_263

    move-object v11, v7

    goto :goto_2c7

    .line 75
    :cond_263
    new-instance v3, Lcom/sliceit/android/dls/compose/footer/d;

    .line 76
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    move-result-object v4

    if-eqz v4, :cond_276

    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v4

    if-eqz v4, :cond_276

    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_277

    :cond_276
    const/4 v4, 0x0

    :goto_277
    if-nez v4, :cond_27b

    const-string v4, ""

    :cond_27b
    move-object/from16 v17, v4

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 77
    new-instance v23, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3$1$1$2$1;

    move-object/from16 v10, v23

    const/4 v4, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3$1$1$2$1;-><init>(Llx/a;Lcom/sliceit/android/core_shared/dataModels/StackedFooter;Landroid/content/Context;Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlinx/coroutines/j0;)V

    const/16 v24, 0x0

    const/16 v25, 0xba

    const/16 v26, 0x0

    move-object/from16 v16, v3

    .line 78
    invoke-direct/range {v16 .. v26}, Lcom/sliceit/android/dls/compose/footer/d;-><init>(Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 79
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    move-result-object v1

    if-eqz v1, :cond_2bb

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->d()Lcom/sliceit/android/core_shared/dataModels/Footer;

    move-result-object v1

    if-eqz v1, :cond_2bb

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Footer;->b()Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    move-result-object v1

    if-eqz v1, :cond_2bb

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object v1

    if-eqz v1, :cond_2bb

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :cond_2bb
    sget v6, Lcom/sliceit/android/dls/compose/footer/d;->i:I

    const/4 v10, 0x6

    move-object v1, v3

    move v3, v5

    move-object/from16 v5, p1

    move-object v11, v7

    move v7, v10

    .line 80
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/dls/compose/footer/StandardFooterKt;->a(Lcom/sliceit/android/dls/compose/footer/d;Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 81
    :goto_2c7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 82
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 83
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 84
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 85
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 86
    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->b()Landroidx/compose/ui/b;

    move-result-object v1

    invoke-interface {v11, v0, v1}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x4

    move-object v1, v9

    move-object/from16 v4, p1

    .line 87
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/SnackbarHostKt;->b(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 88
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 89
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 90
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 91
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 92
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_2fe

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_2fe
    :goto_2fe
    return-void
.end method
