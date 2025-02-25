# classes7.dex

.class final Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt$AddMoneyBottomSheetUi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddMoneyBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt;->b(Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nAddMoneyBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddMoneyBottomSheet.kt\ncom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt$AddMoneyBottomSheetUi$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,145:1\n73#2,7:146\n80#2:181\n84#2:186\n79#3,11:153\n92#3:185\n456#4,8:164\n464#4,3:178\n467#4,3:182\n3737#5,6:172\n*S KotlinDebug\n*F\n+ 1 AddMoneyBottomSheet.kt\ncom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt$AddMoneyBottomSheetUi$1\n*L\n50#1:146,7\n50#1:181\n50#1:186\n50#1:153,11\n50#1:185\n50#1:164,8\n50#1:178,3\n50#1:182,3\n50#1:172,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;

.field final synthetic $onAddMoneyClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/j0;

.field final synthetic $state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/j0;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt$AddMoneyBottomSheetUi$1;->$data:Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt$AddMoneyBottomSheetUi$1;->$onAddMoneyClicked:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt$AddMoneyBottomSheetUi$1;->$scope:Lkotlinx/coroutines/j0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt$AddMoneyBottomSheetUi$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt$AddMoneyBottomSheetUi$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v10, 0x2

    if-ne v2, v10, :cond_17

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_1b7

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.subscription.pg.ui.AddMoneyBottomSheetUi.<anonymous> (AddMoneyBottomSheet.kt:48)"

    const v4, 0x7ab87859

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object v14, v0, Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt$AddMoneyBottomSheetUi$1;->$data:Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;

    iget-object v13, v0, Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt$AddMoneyBottomSheetUi$1;->$onAddMoneyClicked:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt$AddMoneyBottomSheetUi$1;->$scope:Lkotlinx/coroutines/j0;

    iget-object v11, v0, Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt$AddMoneyBottomSheetUi$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    const v1, -0x1cd0f17e

    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    sget-object v9, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 6
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v1

    .line 7
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v2

    const/4 v8, 0x0

    .line 8
    invoke-static {v1, v2, v15, v8}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 9
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 10
    invoke-static {v15, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v2

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v3

    .line 12
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 13
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-nez v7, :cond_6a

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 15
    :cond_6a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-eqz v7, :cond_77

    .line 17
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7a

    .line 18
    :cond_77
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 19
    :goto_7a
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 23
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    move-result v3

    if-nez v3, :cond_a4

    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b2

    .line 24
    :cond_a4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    :cond_b2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v1, v15, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 27
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 28
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1f

    move-object/from16 v7, p1

    move/from16 v8, v16

    move-object/from16 v16, v13

    move-object v13, v9

    move/from16 v9, v17

    .line 29
    invoke-static/range {v1 .. v9}, Lcom/slice/android/view/compose/CommonBottomSheetDragHandleKt;->a(Landroidx/compose/ui/f;FFFJLandroidx/compose/runtime/g;II)V

    .line 30
    invoke-virtual {v14}, Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;->c()Lcom/sliceit/android/subscription/data/models/intent/TextDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/subscription/data/models/intent/TextDetails;->c()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v14}, Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;->c()Lcom/sliceit/android/subscription/data/models/intent/TextDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/subscription/data/models/intent/TextDetails;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v2, v9, v10, v9}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    move-result-object v3

    .line 32
    invoke-virtual {v14}, Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;->c()Lcom/sliceit/android/subscription/data/models/intent/TextDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/subscription/data/models/intent/TextDetails;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v10, v9}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    move-result-object v4

    .line 33
    sget-object v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v10, v15, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v2

    .line 34
    invoke-virtual {v10, v15, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v5

    .line 35
    invoke-static {v13, v5, v2}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, ""

    const/high16 v20, 0x30000000

    const/16 v21, 0x1f0

    move/from16 v22, v8

    move-object/from16 v8, v17

    move/from16 v9, v18

    move-object/from16 v23, v10

    move-object/from16 v10, v19

    move-object/from16 v24, v11

    move-object/from16 v11, p1

    move-object/from16 v25, v12

    move/from16 v12, v20

    move-object v0, v13

    move/from16 v13, v21

    .line 36
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 37
    invoke-virtual {v14}, Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;->b()Lcom/sliceit/android/subscription/data/models/intent/SheetItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v15, v2}, Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt;->e(Lcom/sliceit/android/subscription/data/models/intent/SheetItem;Landroidx/compose/runtime/g;I)V

    .line 38
    invoke-virtual {v14}, Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;->a()Lcom/sliceit/android/subscription/data/models/intent/Button;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/subscription/data/models/intent/Button;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 39
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    move/from16 v3, v22

    move-object/from16 v2, v23

    .line 40
    invoke-virtual {v2, v15, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v4

    .line 41
    invoke-virtual {v2, v15, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v5

    .line 42
    invoke-virtual {v2, v15, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v6

    .line 43
    invoke-virtual {v2, v15, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v2

    .line 44
    invoke-static {v0, v4, v6, v5, v2}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 45
    new-instance v0, Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt$AddMoneyBottomSheetUi$1$1$1;

    move-object v14, v0

    move-object/from16 v3, v16

    move-object/from16 v5, v24

    move-object/from16 v4, v25

    invoke-direct {v0, v3, v4, v5}, Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt$AddMoneyBottomSheetUi$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x1bfc

    move-object/from16 v15, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 46
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 47
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 48
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 49
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 50
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1b7

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_1b7
    :goto_1b7
    return-void
.end method
