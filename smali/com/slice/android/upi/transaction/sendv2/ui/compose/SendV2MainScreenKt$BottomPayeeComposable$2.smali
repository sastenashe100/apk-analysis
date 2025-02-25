# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomPayeeComposable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SendV2MainScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->f(Landroidx/compose/ui/f;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Landroidx/compose/runtime/g;I)V
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

.field final synthetic $bottomBarContentState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

.field final synthetic $bottomBarData:Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

.field final synthetic $bottomBarState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

.field final synthetic $modifier:Landroidx/compose/ui/f;

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

.field final synthetic $topBarState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomPayeeComposable$2;->$modifier:Landroidx/compose/ui/f;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomPayeeComposable$2;->$bottomBarData:Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomPayeeComposable$2;->$bottomBarState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomPayeeComposable$2;->$bottomBarContentState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomPayeeComposable$2;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomPayeeComposable$2;->$topBarState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 13
    iput p7, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomPayeeComposable$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomPayeeComposable$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 11

    .line 2
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomPayeeComposable$2;->$modifier:Landroidx/compose/ui/f;

    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomPayeeComposable$2;->$bottomBarData:Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    iget-object v2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomPayeeComposable$2;->$bottomBarState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    iget-object v3, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomPayeeComposable$2;->$bottomBarContentState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    iget-object v4, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomPayeeComposable$2;->$onEvent:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomPayeeComposable$2;->$topBarState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    iget p2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomPayeeComposable$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->f(Landroidx/compose/ui/f;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Landroidx/compose/runtime/g;I)V

    return-void
.end method
