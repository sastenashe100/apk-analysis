# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/ui/compose/BottomFundTransferComposableKt$BottomFundTransferComposable$headerElevation$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomFundTransferComposable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/ui/compose/BottomFundTransferComposableKt;->a(Landroidx/compose/ui/f;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/BottomFundTransferComposableKt$BottomFundTransferComposable$headerElevation$2$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/BottomFundTransferComposableKt$BottomFundTransferComposable$headerElevation$2$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 1
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/BottomFundTransferComposableKt$BottomFundTransferComposable$headerElevation$2$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
