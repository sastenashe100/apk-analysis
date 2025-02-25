# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomBankTransferComposable$1$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SendV2MainScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomBankTransferComposable$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $onItemSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedIndex$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/y0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomBankTransferComposable$1$1$2$1$1;->$onItemSelected:Lkotlin/jvm/functions/Function1;

    .line 3
    iput p2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomBankTransferComposable$1$1$2$1$1;->$index:I

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomBankTransferComposable$1$1$2$1$1;->$selectedIndex$delegate:Landroidx/compose/runtime/y0;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomBankTransferComposable$1$1$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomBankTransferComposable$1$1$2$1$1;->$onItemSelected:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomBankTransferComposable$1$1$2$1$1;->$index:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomBankTransferComposable$1$1$2$1$1;->$selectedIndex$delegate:Landroidx/compose/runtime/y0;

    iget v1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomBankTransferComposable$1$1$2$1$1;->$index:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->x(Landroidx/compose/runtime/y0;Ljava/lang/Integer;)V

    return-void
.end method
