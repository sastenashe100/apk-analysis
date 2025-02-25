# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SendV2MainScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->u(Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Llo/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxp/c$c;Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/runtime/g;II)V
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

.field final synthetic $appBarState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;

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

.field final synthetic $modeSelectorSpec:Llo/d;

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

.field final synthetic $selectedPayee:Lxp/c$c;

.field final synthetic $showElevation:Z

.field final synthetic $topBarState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Llo/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxp/c$c;Landroidx/compose/ui/focus/FocusRequester;ZII)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;",
            "Llo/d;",
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
            "Lxp/c$c;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "ZII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$2;->$appBarState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$2;->$topBarState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$2;->$modeSelectorSpec:Llo/d;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$2;->$fundTransferCallBack:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$2;->$searchPayee:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$2;->$searchText:Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;

    .line 13
    iput-object p7, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$2;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p8, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$2;->$notesText:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p9, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$2;->$selectedPayee:Lxp/c$c;

    .line 19
    iput-object p10, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$2;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 21
    iput-boolean p11, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$2;->$showElevation:Z

    .line 23
    iput p12, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$2;->$$changed:I

    .line 25
    iput p13, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$2;->$$changed1:I

    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 31
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 18

    .line 2
    move-object v0, p0

    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$2;->$appBarState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;

    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$2;->$topBarState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    iget-object v3, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$2;->$modeSelectorSpec:Llo/d;

    iget-object v4, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$2;->$fundTransferCallBack:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$2;->$searchPayee:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$2;->$searchText:Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;

    iget-object v7, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$2;->$onEvent:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$2;->$notesText:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$2;->$selectedPayee:Lxp/c$c;

    iget-object v10, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$2;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iget-boolean v11, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$2;->$showElevation:Z

    iget v12, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$2;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v13

    iget v12, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$2;->$$changed1:I

    invoke-static {v12}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v14

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->H(Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Llo/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxp/c$c;Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/runtime/g;II)V

    return-void
.end method
