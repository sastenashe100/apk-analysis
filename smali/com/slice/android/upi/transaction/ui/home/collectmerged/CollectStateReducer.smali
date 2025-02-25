# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;
.super Ltp/a;
.source "CollectState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltp/a<",
        "Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010/\u001a\u00020\u0002¢\u0006\u0004\b0\u00101J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007J\u000e\u0010\f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\u000f\u001a\u00020\u00052\b\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\rJ\u000e\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\nJ\u0010\u0010\u001c\u001a\u00020\u00052\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aJ\u000e\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dJ\u0010\u0010\"\u001a\u00020\u00052\b\u0010!\u001a\u0004\u0018\u00010 J\u000e\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#J\u000e\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020&J\u0010\u0010+\u001a\u00020\u00052\b\u0010*\u001a\u0004\u0018\u00010)J\u0010\u0010.\u001a\u00020\u00052\b\u0010-\u001a\u0004\u0018\u00010,¨\u00062"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;",
        "Ltp/a;",
        "Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;",
        "",
        "amount",
        "",
        "e",
        "Lt80/v;",
        "validationDetails",
        "r",
        "",
        "isChecked",
        "d",
        "",
        "payeeVpa",
        "k",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;",
        "clickSource",
        "h",
        "source",
        "m",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;",
        "transactionDetails",
        "n",
        "isSuccess",
        "i",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "selectedAccount",
        "l",
        "Lxp/d;",
        "upiPurpleHomeData",
        "q",
        "Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;",
        "upiDetails",
        "p",
        "Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;",
        "uiState",
        "o",
        "Lcom/slice/android/upi/transaction/ui/home/send/q;",
        "appBarState",
        "f",
        "Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;",
        "beneficiaryConfig",
        "g",
        "Lcom/slice/android/upi/transaction/ui/home/send/i;",
        "updatedReceiverDetails",
        "j",
        "initialState",
        "<init>",
        "(Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;)V
    .registers 3

    .line 1
    const-string v0, "initialState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Ltp/a;-><init>(Ljava/lang/Object;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer$updateAddBeneficiaryAction$1;

    .line 3
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer$updateAddBeneficiaryAction$1;-><init>(Z)V

    .line 6
    invoke-virtual {p0, v0}, Ltp/a;->c(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public final e(D)V
    .registers 4

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer$updateAmount$1;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer$updateAmount$1;-><init>(D)V

    .line 6
    invoke-virtual {p0, v0}, Ltp/a;->c(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public final f(Lcom/slice/android/upi/transaction/ui/home/send/q;)V
    .registers 3

    .line 1
    const-string v0, "appBarState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer$updateAppBarState$1;

    .line 8
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer$updateAppBarState$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/q;)V

    .line 11
    invoke-virtual {p0, v0}, Ltp/a;->c(Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method

.method public final g(Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer$updateBeneficiaryConfig$1;

    .line 3
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer$updateBeneficiaryConfig$1;-><init>(Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;)V

    .line 6
    invoke-virtual {p0, v0}, Ltp/a;->c(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public final h(Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;)V
    .registers 3

    .line 1
    const-string v0, "clickSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer$updateCurrentClickSource$1;

    .line 8
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer$updateCurrentClickSource$1;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;)V

    .line 11
    invoke-virtual {p0, v0}, Ltp/a;->c(Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method

.method public final i(Z)V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer$updateIsHomeDetailsFetchSuccess$1;

    .line 3
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer$updateIsHomeDetailsFetchSuccess$1;-><init>(Z)V

    .line 6
    invoke-virtual {p0, v0}, Ltp/a;->c(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public final j(Lcom/slice/android/upi/transaction/ui/home/send/i;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer$updatePayeeDetailsSection$1;

    .line 3
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer$updatePayeeDetailsSection$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/i;)V

    .line 6
    invoke-virtual {p0, v0}, Ltp/a;->c(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer$updatePayeeVpa$1;

    .line 3
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer$updatePayeeVpa$1;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Ltp/a;->c(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public final l(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer$updateSelectedAccount$1;

    .line 3
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer$updateSelectedAccount$1;-><init>(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)V

    .line 6
    invoke-virtual {p0, v0}, Ltp/a;->c(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer$updateSource$1;

    .line 8
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer$updateSource$1;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Ltp/a;->c(Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method

.method public final n(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;)V
    .registers 3

    .line 1
    const-string v0, "transactionDetails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer$updateTransactionDetails$1;

    .line 8
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer$updateTransactionDetails$1;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;)V

    .line 11
    invoke-virtual {p0, v0}, Ltp/a;->c(Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method

.method public final o(Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;)V
    .registers 3

    .line 1
    const-string v0, "uiState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer$updateUiState$1;

    .line 8
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer$updateUiState$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;)V

    .line 11
    invoke-virtual {p0, v0}, Ltp/a;->c(Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method

.method public final p(Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer$updateUpiDetails$1;

    .line 3
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer$updateUpiDetails$1;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;)V

    .line 6
    invoke-virtual {p0, v0}, Ltp/a;->c(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public final q(Lxp/d;)V
    .registers 3

    .line 1
    const-string v0, "upiPurpleHomeData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer$updateUpiPurpleHomeData$1;

    .line 8
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer$updateUpiPurpleHomeData$1;-><init>(Lxp/d;)V

    .line 11
    invoke-virtual {p0, v0}, Ltp/a;->c(Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method

.method public final r(Lt80/v;)V
    .registers 3

    .line 1
    const-string v0, "validationDetails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer$updateValidationDetails$1;

    .line 8
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer$updateValidationDetails$1;-><init>(Lt80/v;)V

    .line 11
    invoke-virtual {p0, v0}, Ltp/a;->c(Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method
