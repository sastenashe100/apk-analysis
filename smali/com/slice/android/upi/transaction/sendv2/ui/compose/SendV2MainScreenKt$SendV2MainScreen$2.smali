# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SendV2MainScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->o(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/m0;Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/slice/android/upi/transaction/sendv2/ui/compose/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/y;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/y;",
        "padding",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nSendV2MainScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendV2MainScreen.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,841:1\n67#2,7:842\n74#2:877\n78#2:932\n79#3,11:849\n79#3,11:880\n92#3:919\n92#3:931\n456#4,8:860\n464#4,3:874\n456#4,8:891\n464#4,3:905\n36#4:909\n467#4,3:916\n36#4:921\n467#4,3:928\n3737#5,6:868\n3737#5,6:899\n78#6,2:878\n80#6:908\n84#6:920\n1116#7,6:910\n1116#7,6:922\n*S KotlinDebug\n*F\n+ 1 SendV2MainScreen.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2\n*L\n123#1:842,7\n123#1:877\n123#1:932\n123#1:849,11\n124#1:880,11\n124#1:919\n123#1:931\n123#1:860,8\n123#1:874,3\n124#1:891,8\n124#1:905,3\n152#1:909\n124#1:916,3\n195#1:921\n123#1:928,3\n123#1:868,6\n124#1:899,6\n124#1:878,2\n124#1:908\n124#1:920\n152#1:910,6\n195#1:922,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $beneficiaryInfoBottomSheetSpec:Lcom/slice/android/upi/transaction/sendv2/ui/compose/a;

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $fundTransferCallBack:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/j;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mainState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

.field final synthetic $modeBottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field final synthetic $notesText:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBankTransferAccountSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSelfTransferAccountSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scaffoldState:Landroidx/compose/material/m0;

.field final synthetic $scope:Lkotlinx/coroutines/j0;

.field final synthetic $searchPayee:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $searchText:Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;

.field final synthetic $showElevation$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/ui/compose/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusRequester;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlinx/coroutines/j0;Landroidx/compose/material/m0;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;",
            "Lcom/slice/android/upi/transaction/sendv2/ui/compose/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/j;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Lkotlinx/coroutines/j0;",
            "Landroidx/compose/material/m0;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2;->$mainState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2;->$beneficiaryInfoBottomSheetSpec:Lcom/slice/android/upi/transaction/sendv2/ui/compose/a;

    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2;->$fundTransferCallBack:Lkotlin/jvm/functions/Function1;

    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2;->$searchPayee:Lkotlin/jvm/functions/Function1;

    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2;->$searchText:Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;

    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2;->$notesText:Lkotlin/jvm/functions/Function1;

    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 26
    move v1, p9

    .line 27
    iput v1, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2;->$$dirty:I

    .line 29
    move v1, p10

    .line 30
    iput v1, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2;->$$dirty1:I

    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2;->$onSelfTransferAccountSelected:Lkotlin/jvm/functions/Function1;

    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2;->$onBankTransferAccountSelected:Lkotlin/jvm/functions/Function1;

    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2;->$showElevation$delegate:Landroidx/compose/runtime/y0;

    .line 41
    move-object/from16 v1, p14

    .line 43
    iput-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2;->$modeBottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 45
    move-object/from16 v1, p15

    .line 47
    iput-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2;->$scope:Lkotlinx/coroutines/j0;

    .line 49
    move-object/from16 v1, p16

    .line 51
    iput-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2;->$scaffoldState:Landroidx/compose/material/m0;

    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 57
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 41

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move/from16 v1, p3

    const-string v2, "padding"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_20

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_20

    .line 3
    :cond_1a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    move-object v1, v0

    goto/16 :goto_3d2

    .line 4
    :cond_20
    :goto_20
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_2f

    const/4 v2, -0x1

    const-string v3, "com.slice.android.upi.transaction.sendv2.ui.compose.SendV2MainScreen.<anonymous> (SendV2MainScreen.kt:121)"

    const v4, -0x3f4fcd96

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_2f
    iget-object v14, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2;->$mainState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    iget-object v13, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2;->$beneficiaryInfoBottomSheetSpec:Lcom/slice/android/upi/transaction/sendv2/ui/compose/a;

    iget-object v12, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2;->$fundTransferCallBack:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2;->$searchPayee:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2;->$searchText:Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;

    iget-object v11, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2;->$onEvent:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2;->$notesText:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iget v9, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2;->$$dirty:I

    iget v1, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2;->$$dirty1:I

    iget-object v7, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2;->$onSelfTransferAccountSelected:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2;->$onBankTransferAccountSelected:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2;->$showElevation$delegate:Landroidx/compose/runtime/y0;

    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2;->$modeBottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    move-object/from16 v16, v13

    iget-object v13, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2;->$scope:Lkotlinx/coroutines/j0;

    move-object/from16 p1, v13

    iget-object v13, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2;->$scaffoldState:Landroidx/compose/material/m0;

    move-object/from16 p3, v2

    const v2, 0x2bb5b5d7

    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 6
    sget-object v17, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object/from16 v18, v4

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v4

    const/4 v0, 0x0

    .line 7
    invoke-static {v4, v0, v15, v0}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v4

    move-object/from16 v19, v7

    const v7, -0x4ee9b9da

    .line 8
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    invoke-static {v15, v0}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v20

    .line 10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v7

    .line 11
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    move-object/from16 v23, v13

    .line 12
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v13

    move-object/from16 v24, v10

    .line 13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/d;

    if-nez v10, :cond_93

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 14
    :cond_93
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v10

    if-eqz v10, :cond_a0

    .line 16
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a3

    .line 17
    :cond_a0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 18
    :goto_a3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v0

    .line 19
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-nez v7, :cond_cd

    invoke-interface {v0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_db

    .line 23
    :cond_cd
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 24
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    :cond_db
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v0, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 26
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 27
    sget-object v13, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x0

    move-object/from16 v25, v13

    .line 28
    invoke-static {v2, v10, v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v13

    const/4 v7, 0x3

    invoke-static {v13, v0, v4, v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v7

    .line 29
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v13

    .line 30
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v10

    const v0, -0x1cd0f17e

    .line 31
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v0, 0x36

    .line 32
    invoke-static {v13, v10, v15, v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v0

    const v10, -0x4ee9b9da

    .line 33
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 34
    invoke-static {v15, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v10

    .line 35
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v4

    .line 36
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 37
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    move-object/from16 v21, v2

    .line 38
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/d;

    if-nez v2, :cond_13a

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 39
    :cond_13a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 40
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v2

    if-eqz v2, :cond_147

    .line 41
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14a

    .line 42
    :cond_147
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 43
    :goto_14a
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    .line 44
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v2, v0, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 47
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-nez v4, :cond_174

    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_182

    .line 48
    :cond_174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 49
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50
    :cond_182
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v0, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 51
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 52
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 53
    invoke-virtual {v14}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->c()Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;

    move-result-object v0

    .line 54
    invoke-virtual {v14}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    move-result-object v2

    .line 55
    invoke-virtual {v14}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->f()Llo/d;

    move-result-object v4

    .line 56
    invoke-virtual {v14}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->d()Lxp/c$c;

    move-result-object v10

    .line 57
    invoke-static {v3}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->E(Landroidx/compose/runtime/y0;)Z

    move-result v13

    shr-int/lit8 v7, v9, 0x3

    move-object/from16 v20, v3

    and-int/lit16 v3, v7, 0x1c00

    const v22, 0x8000200

    or-int v3, v3, v22

    shl-int/lit8 v22, v9, 0x9

    const v26, 0xe000

    and-int v27, v22, v26

    or-int v3, v3, v27

    shr-int/lit8 v27, v9, 0x6

    const/high16 v28, 0x70000

    and-int v27, v27, v28

    or-int v3, v3, v27

    const/high16 v27, 0x380000

    and-int v22, v22, v27

    or-int v3, v3, v22

    shl-int/lit8 v22, v1, 0x12

    const/high16 v29, 0x1c00000

    and-int v22, v22, v29

    or-int v3, v3, v22

    shl-int/lit8 v1, v1, 0x15

    const/high16 v22, 0x70000000

    and-int v1, v1, v22

    or-int v22, v3, v1

    const/16 v29, 0x0

    move-object v1, v0

    move-object/from16 v0, p3

    move-object/from16 v3, v21

    move-object/from16 v31, v3

    move-object/from16 v30, v20

    move-object v3, v4

    move-object v4, v12

    move/from16 v32, v7

    move-object v7, v11

    move/from16 v20, v9

    move-object v9, v10

    move-object/from16 v10, v24

    move-object/from16 v21, v11

    move v11, v13

    move-object v13, v12

    move-object/from16 v12, p2

    move-object/from16 v33, p1

    move-object/from16 p1, v13

    move-object/from16 p3, v16

    move-object/from16 v34, v25

    move/from16 v13, v22

    move-object/from16 v22, v14

    move/from16 v14, v29

    .line 58
    invoke-static/range {v1 .. v14}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->H(Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Llo/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxp/c$c;Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/runtime/g;II)V

    move-object/from16 v14, v31

    const/4 v1, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 59
    invoke-static {v14, v13, v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 60
    invoke-virtual/range {v22 .. v22}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    move-result-object v3

    .line 61
    invoke-virtual/range {v22 .. v22}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    move-result-object v4

    .line 62
    invoke-virtual/range {v22 .. v22}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->g()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    move-result-object v1

    if-nez v1, :cond_22d

    sget-object v1, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->UPI:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    :cond_22d
    move-object v8, v1

    const v11, 0x44faf204

    .line 63
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->D(I)V

    move-object/from16 v1, v30

    .line 64
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v5

    .line 65
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_248

    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 66
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_250

    .line 67
    :cond_248
    new-instance v6, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2$1$1$1$1;

    invoke-direct {v6, v1}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2$1$1$1$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 68
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 69
    :cond_250
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move/from16 v1, v32

    and-int/lit16 v5, v1, 0x380

    const/16 v10, 0x46

    or-int/2addr v5, v10

    and-int v1, v1, v26

    or-int/2addr v1, v5

    shr-int/lit8 v5, v20, 0x9

    and-int v5, v5, v28

    or-int/2addr v1, v5

    shl-int/lit8 v5, v20, 0x6

    and-int v5, v5, v27

    or-int v16, v1, v5

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, v21

    move-object/from16 v5, v19

    move-object/from16 v6, v18

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    move/from16 v11, v16

    .line 70
    invoke-static/range {v1 .. v11}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->g(Landroidx/compose/ui/f;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 71
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 72
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 73
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 74
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 75
    invoke-virtual/range {v22 .. v22}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->f()Llo/d;

    move-result-object v2

    const v1, 0x36da429c

    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v2, :cond_299

    move-object/from16 v11, p1

    move-object/from16 v10, v33

    goto :goto_2b3

    .line 76
    :cond_299
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2$1$2$1;

    move-object/from16 v11, p1

    move-object/from16 v10, v33

    invoke-direct {v3, v10, v11, v0}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2$1$2$1;-><init>(Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V

    const/4 v4, 0x0

    shr-int/lit8 v1, v20, 0x1b

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v6, v1, 0x40

    const/16 v7, 0x8

    move-object v1, v0

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ModeSelectorBottomSheetKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Llo/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    .line 77
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    :goto_2b3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 79
    invoke-virtual/range {p3 .. p3}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/a;->c()Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    .line 80
    new-instance v13, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2$1$3;

    move-object/from16 v0, p3

    invoke-direct {v13, v0}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2$1$3;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/compose/a;)V

    const v0, 0xe2a1517

    invoke-static {v15, v0, v12, v13}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v18, 0x180

    const/16 v19, 0x6

    const/16 v20, 0x3fa

    move-object v13, v10

    const/4 v10, 0x0

    move-object/from16 v35, v11

    move/from16 v11, v16

    move-object v12, v0

    move-object v0, v13

    move-object/from16 v13, p2

    move-object/from16 v36, v14

    move/from16 v14, v18

    move/from16 v15, v19

    move/from16 v16, v20

    .line 81
    invoke-static/range {v1 .. v16}, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZFJZZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V

    .line 82
    invoke-virtual/range {v22 .. v22}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;

    move-result-object v1

    if-eqz v1, :cond_2f8

    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;->c()Llo/b;

    move-result-object v1

    goto :goto_2f9

    :cond_2f8
    const/4 v1, 0x0

    :goto_2f9
    const v2, 0x36da469f

    move-object/from16 v8, p2

    invoke-interface {v8, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v1, :cond_306

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_358

    :cond_306
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 83
    invoke-static {v2, v8, v9, v10}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetStateKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    move-result-object v11

    .line 84
    invoke-virtual {v1}, Llo/b;->d()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v1}, Llo/b;->b()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {v1}, Llo/b;->a()Ljava/lang/String;

    move-result-object v4

    .line 87
    new-instance v5, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2$1$4$1;

    move-object/from16 v6, v35

    invoke-direct {v5, v6, v1, v0, v11}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2$1$4$1;-><init>(Lkotlin/jvm/functions/Function1;Llo/b;Lkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v11

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/FundTransferInformationNudgeSpecKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/g;I)V

    .line 88
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v1, 0x44faf204

    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 89
    invoke-interface {v8, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    .line 90
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_345

    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 91
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_34e

    .line 92
    :cond_345
    new-instance v2, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2$1$4$2$1;

    const/4 v1, 0x0

    invoke-direct {v2, v11, v1}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2$1$4$2$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 93
    invoke-interface {v8, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 94
    :cond_34e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x46

    .line 95
    invoke-static {v0, v2, v8, v1}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 96
    :goto_358
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 97
    invoke-virtual/range {v22 .. v22}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->i()Lcom/slice/android/upi/cl/utils/b;

    move-result-object v0

    if-eqz v0, :cond_367

    invoke-virtual {v0}, Lcom/slice/android/upi/cl/utils/b;->d()Lcom/sliceit/android/dls/compose/snackbar/d;

    move-result-object v0

    move-object v3, v0

    goto :goto_368

    :cond_367
    const/4 v3, 0x0

    :goto_368
    const v0, 0x67af957a

    invoke-interface {v8, v0}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v0, 0x6

    if-nez v3, :cond_374

    move-object/from16 v7, v36

    goto :goto_3a6

    .line 98
    :cond_374
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/material/m0;->b()Landroidx/compose/material/SnackbarHostState;

    move-result-object v2

    .line 99
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v1, v8, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v1

    move-object/from16 v7, v36

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    .line 100
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/b$a;->b()Landroidx/compose/ui/b;

    move-result-object v4

    move-object/from16 v5, v34

    invoke-interface {v5, v1, v4}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    move-result-object v1

    const-string v4, "SEND_V2_TOAST_DISPLAY"

    .line 101
    invoke-static {v1, v4}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 102
    sget v4, Lcom/sliceit/android/dls/compose/snackbar/d;->d:I

    shl-int/lit8 v5, v4, 0x6

    const/4 v6, 0x0

    move-object/from16 v4, p2

    .line 103
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt;->a(Landroidx/compose/ui/f;Landroidx/compose/material/SnackbarHostState;Lcom/sliceit/android/dls/compose/snackbar/b;Landroidx/compose/runtime/g;II)V

    .line 104
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    :goto_3a6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 106
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 107
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 108
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 109
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    move-object/from16 v1, p0

    move v2, v9

    iget-object v3, v1, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2;->$mainState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 110
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->h()Z

    move-result v3

    if-eqz v3, :cond_3c9

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 111
    invoke-static {v7, v3, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    invoke-static {v3, v8, v0, v2}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/LoadingScreenKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    :cond_3c9
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_3d2

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_3d2
    :goto_3d2
    return-void
.end method
