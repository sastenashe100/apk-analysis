# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusDataKt;
.super Ljava/lang/Object;
.source "TransactionStatusData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0001¨\u0006\u0004"
    }
    d2 = {
        "toBundle",
        "Landroid/os/Bundle;",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusData;",
        "toTransactionStatusData",
        "transaction-status_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toBundle(Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusData;)Landroid/os/Bundle;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusData;->getRechargeId()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "rechargeId"

    .line 12
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "transactionAmount"

    .line 18
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusData;->getTransactionAmount()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "transactionReceiver"

    .line 28
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusData;->getTransactionReceiver()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object v2

    .line 36
    const-string v3, "transactionSource"

    .line 38
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusData;->getTransactionSource()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    move-result-object v3

    .line 46
    const-string v4, "apiURL"

    .line 48
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusData;->getApiURL()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    move-result-object p0

    .line 56
    filled-new-array {v0, v1, v2, v3, p0}, [Lkotlin/Pair;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static final toTransactionStatusData(Landroid/os/Bundle;)Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusData;
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusData;

    .line 8
    const-string v1, "rechargeId"

    .line 10
    const-string v2, ""

    .line 12
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    const-string v1, "getString(TransactionCon…ants.KEY_RECHARGE_ID, \"\")"

    .line 18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v1, "transactionAmount"

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const-string v1, "transactionReceiver"

    .line 34
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    const-string v1, "getString(TransactionCon…TRANSACTION_RECEIVER, \"\")"

    .line 40
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v1, "transactionSource"

    .line 45
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    const-string v1, "getString(TransactionCon…Y_TRANSACTION_SOURCE, \"\")"

    .line 51
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v1, "apiURL"

    .line 56
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    const-string v1, "getString(TransactionConstants.KEY_API_URL, \"\")"

    .line 62
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v1, v0

    .line 66
    move-object v2, v3

    .line 67
    move-object v3, v4

    .line 68
    move-object v4, v5

    .line 69
    move-object v5, v6

    .line 70
    move-object v6, p0

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-object v0
.end method
