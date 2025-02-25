# classes5.dex

.class final Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankContentScreen$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AllBankScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt;->a(Landroidx/compose/ui/f;Lun/a;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
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
.field final synthetic $allBankScreenUiState:Lun/a;

.field final synthetic $isRupayCC:Z

.field final synthetic $onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/data/s2s/common/models/BankData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lun/a;ZLkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun/a;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/data/s2s/common/models/BankData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankContentScreen$2$1;->$allBankScreenUiState:Lun/a;

    .line 3
    iput-boolean p2, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankContentScreen$2$1;->$isRupayCC:Z

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankContentScreen$2$1;->$onItemClick:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankContentScreen$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 6

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankContentScreen$2$1;->$allBankScreenUiState:Lun/a;

    if-eqz v0, :cond_2a

    .line 2
    invoke-virtual {v0}, Lun/a;->a()Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-boolean v1, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankContentScreen$2$1;->$isRupayCC:Z

    iget-object v2, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankContentScreen$2$1;->$onItemClick:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;->getPopularBanks()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_27

    if-nez v1, :cond_27

    .line 4
    invoke-static {p1, v0, v2}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt;->u(Landroidx/compose/foundation/lazy/LazyListScope;Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2a

    .line 5
    :cond_27
    invoke-static {p1, v0, v2}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt;->t(Landroidx/compose/foundation/lazy/LazyListScope;Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;Lkotlin/jvm/functions/Function1;)V

    :cond_2a
    :goto_2a
    return-void
.end method
