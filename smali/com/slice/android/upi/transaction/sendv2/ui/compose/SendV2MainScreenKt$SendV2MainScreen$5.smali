# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SendV2MainScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

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

.field final synthetic $modifier:Landroidx/compose/ui/f;

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


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/m0;Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/slice/android/upi/transaction/sendv2/ui/compose/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusRequester;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/j;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material/m0;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Lcom/slice/android/upi/transaction/sendv2/ui/compose/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$5;->$modifier:Landroidx/compose/ui/f;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$5;->$searchPayee:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$5;->$mainState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$5;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$5;->$fundTransferCallBack:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$5;->$onSelfTransferAccountSelected:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p7, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$5;->$scaffoldState:Landroidx/compose/material/m0;

    .line 15
    iput-object p8, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$5;->$searchText:Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;

    .line 17
    iput-object p9, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$5;->$onBankTransferAccountSelected:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p10, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$5;->$modeBottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 21
    iput-object p11, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$5;->$beneficiaryInfoBottomSheetSpec:Lcom/slice/android/upi/transaction/sendv2/ui/compose/a;

    .line 23
    iput-object p12, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$5;->$notesText:Lkotlin/jvm/functions/Function1;

    .line 25
    iput-object p13, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$5;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 27
    iput p14, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$5;->$$changed:I

    .line 29
    iput p15, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$5;->$$changed1:I

    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 35
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$5;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 20

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$5;->$modifier:Landroidx/compose/ui/f;

    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$5;->$searchPayee:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$5;->$mainState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    iget-object v4, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$5;->$onEvent:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$5;->$fundTransferCallBack:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$5;->$onSelfTransferAccountSelected:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$5;->$scaffoldState:Landroidx/compose/material/m0;

    iget-object v8, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$5;->$searchText:Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;

    iget-object v9, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$5;->$onBankTransferAccountSelected:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$5;->$modeBottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    iget-object v11, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$5;->$beneficiaryInfoBottomSheetSpec:Lcom/slice/android/upi/transaction/sendv2/ui/compose/a;

    iget-object v12, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$5;->$notesText:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$5;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iget v14, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$5;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v15

    iget v14, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$5;->$$changed1:I

    invoke-static {v14}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v16

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->o(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/m0;Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/slice/android/upi/transaction/sendv2/ui/compose/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/g;II)V

    return-void
.end method
