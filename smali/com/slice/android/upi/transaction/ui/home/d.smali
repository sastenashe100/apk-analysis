# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/d;
.super Ljava/lang/Object;
.source "CollectDeclineSharedViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lcom/slice/util/TransactionDetail;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;",
        "b",
        "upi_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/slice/util/TransactionDetail;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/upi/transaction/ui/home/d;->b(Lcom/slice/util/TransactionDetail;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/slice/util/TransactionDetail;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;
    .registers 15

    .line 1
    new-instance v13, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 3
    invoke-virtual {p0}, Lcom/slice/util/TransactionDetail;->getAmount()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/slice/util/TransactionDetail;->getExpiry()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/slice/util/TransactionDetail;->getNote()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/slice/util/TransactionDetail;->getPayeeVpa()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/slice/util/TransactionDetail;->getPayerVpa()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/slice/util/TransactionDetail;->getUpiRequestId()Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p0}, Lcom/slice/util/TransactionDetail;->getPayeeCBSName()Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-virtual {p0}, Lcom/slice/util/TransactionDetail;->isMerchantVerified()Ljava/lang/Boolean;

    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {p0}, Lcom/slice/util/TransactionDetail;->getPayeeMcc()Ljava/lang/String;

    .line 39
    move-result-object v10

    .line 40
    const/16 v11, 0x80

    .line 42
    const/4 v12, 0x0

    .line 43
    move-object v0, v13

    .line 44
    invoke-direct/range {v0 .. v12}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    return-object v13
.end method
