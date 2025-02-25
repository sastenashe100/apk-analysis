# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "UPISendV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1;->invoke(Landroidx/compose/runtime/g;I)V
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


# instance fields
.field final synthetic $beneficiaryInfoBottomSheetSpec$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/slice/android/upi/transaction/sendv2/ui/compose/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $coroutineScope:Lkotlinx/coroutines/j0;

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $mainState$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modalSheetState:Landroidx/compose/material/ModalBottomSheetState;

.field final synthetic $modeBottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field final synthetic $scaffoldState:Landroidx/compose/material/m0;

.field final synthetic $searchText$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Landroidx/compose/material/m0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/j0;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/y0;Landroidx/compose/ui/platform/ComposeView;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;",
            "Landroidx/compose/material/m0;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Lkotlinx/coroutines/j0;",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Lcom/slice/android/upi/transaction/sendv2/ui/compose/a;",
            ">;",
            "Landroidx/compose/ui/platform/ComposeView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3;->$scaffoldState:Landroidx/compose/material/m0;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3;->$modeBottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3;->$modalSheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 11
    iput-object p6, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 13
    iput-object p7, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3;->$mainState$delegate:Landroidx/compose/runtime/o2;

    .line 15
    iput-object p8, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3;->$searchText$delegate:Landroidx/compose/runtime/o2;

    .line 17
    iput-object p9, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3;->$beneficiaryInfoBottomSheetSpec$delegate:Landroidx/compose/runtime/y0;

    .line 19
    iput-object p10, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v14, p1

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

    goto/16 :goto_c1

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.slice.android.upi.transaction.sendv2.ui.UPISendV2Fragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UPISendV2Fragment.kt:538)"

    const v4, -0x68905286

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    new-instance v1, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3$1;

    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3;->$modalSheetState:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v3, v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3;->$coroutineScope:Lkotlinx/coroutines/j0;

    iget-object v4, v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    invoke-direct {v1, v2, v3, v4}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/j0;Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v1, v14, v2, v4}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 5
    sget-object v1, Landroidx/compose/foundation/layout/k0;->a:Landroidx/compose/foundation/layout/k0$a;

    const/16 v2, 0x8

    invoke-static {v1, v14, v2}, Landroidx/compose/foundation/layout/m0;->e(Landroidx/compose/foundation/layout/k0$a;Landroidx/compose/runtime/g;I)Z

    move-result v1

    .line 6
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    sget-object v5, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3$2;->INSTANCE:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3$2;

    invoke-static {v2, v4, v5, v3, v6}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    iget-object v3, v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3;->$mainState$delegate:Landroidx/compose/runtime/o2;

    .line 7
    invoke-static {v3}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1;->access$invoke$lambda$4(Landroidx/compose/runtime/o2;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3$3;

    iget-object v5, v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    invoke-static {v5}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->d3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3$3;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v6, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3$4;

    iget-object v5, v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    invoke-static {v5}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->d3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3$4;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v9, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3$5;

    iget-object v5, v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    invoke-static {v5}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->d3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    move-result-object v5

    invoke-direct {v9, v5}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3$5;-><init>(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3;->$searchText$delegate:Landroidx/compose/runtime/o2;

    .line 11
    invoke-static {v5}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1;->access$invoke$lambda$5(Landroidx/compose/runtime/o2;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;

    move-result-object v8

    .line 12
    new-instance v12, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3$6;

    iget-object v5, v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    invoke-static {v5}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->d3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    move-result-object v5

    invoke-direct {v12, v5}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3$6;-><init>(Ljava/lang/Object;)V

    .line 13
    new-instance v5, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3$7;

    iget-object v7, v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    invoke-static {v7}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->d3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3$7;-><init>(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3;->$beneficiaryInfoBottomSheetSpec$delegate:Landroidx/compose/runtime/y0;

    .line 14
    invoke-static {v7}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1;->access$invoke$lambda$1(Landroidx/compose/runtime/y0;)Lcom/slice/android/upi/transaction/sendv2/ui/compose/a;

    move-result-object v11

    .line 15
    new-instance v7, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3$8;

    iget-object v10, v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    iget-object v13, v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v7, v10, v13, v1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3$8;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Landroidx/compose/ui/platform/ComposeView;Z)V

    iget-object v10, v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3;->$scaffoldState:Landroidx/compose/material/m0;

    iget-object v13, v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3;->$modeBottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    iget-object v15, v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    const/16 v16, 0x0

    const/16 v17, 0x180

    move-object v1, v2

    move-object v2, v4

    move-object v4, v7

    move-object v7, v10

    move-object v10, v13

    move-object v13, v15

    move-object/from16 v14, p1

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->o(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/m0;Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/slice/android/upi/transaction/sendv2/ui/compose/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_c1

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_c1
    :goto_c1
    return-void
.end method
