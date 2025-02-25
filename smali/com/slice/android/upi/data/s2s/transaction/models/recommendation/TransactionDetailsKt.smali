# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetailsKt;
.super Ljava/lang/Object;
.source "TransactionDetails.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "mapToTransactionResult",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;",
        "getMapToTransactionResult",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;",
        "upi-data_gplay"
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
.method public static final getMapToTransactionResult(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;
    .registers 17

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->getVpa()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->getCurrency()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->getPayeeTransactionMode()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->getPayeeCBSName()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->isMerchantVerified()Z

    .line 29
    move-result v6

    .line 30
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v6

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->getMerchantCode()Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->getPayeeContactNumber()Ljava/lang/String;

    .line 41
    move-result-object v8

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->getPayeeUPINumber()Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->getSignature()Ljava/lang/String;

    .line 49
    move-result-object v10

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->getMerchantId()Ljava/lang/String;

    .line 53
    move-result-object v11

    .line 54
    if-nez v11, :cond_39

    .line 56
    const-string v11, ""

    .line 58
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->getPayeeMCC()Ljava/lang/String;

    .line 61
    move-result-object v12

    .line 62
    const/4 v13, 0x0

    .line 63
    const/16 v14, 0x800

    .line 65
    const/4 v15, 0x0

    .line 66
    move-object v1, v0

    .line 67
    invoke-direct/range {v1 .. v15}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    return-object v0
.end method
