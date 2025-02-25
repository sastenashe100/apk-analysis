# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse$Companion;
.super Ljava/lang/Object;
.source "TransactionStatusResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b¨\u0006\u000b"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse$Companion;",
        "",
        "()V",
        "fromPayParams",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
        "payParams",
        "Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;",
        "headerPrefixText",
        "",
        "subHeaderText",
        "statusMessage",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromPayParams$default(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse$Companion;Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_6

    .line 5
    const-string p2, "Paying ₹"

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 9
    if-eqz p6, :cond_e

    .line 11
    invoke-interface {p1}, Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;->getPayeeName()Ljava/lang/String;

    .line 14
    move-result-object p3

    .line 15
    :cond_e
    and-int/lit8 p5, p5, 0x8

    .line 17
    if-eqz p5, :cond_14

    .line 19
    const-string p4, "Please wait"

    .line 21
    :cond_14
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse$Companion;->fromPayParams(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final fromPayParams(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;
    .registers 19

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    const-string v2, "payParams"

    .line 7
    move-object v3, p1

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v2, "headerPrefixText"

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v2, "subHeaderText"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v2, "statusMessage"

    .line 23
    move-object/from16 v6, p4

    .line 25
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v4, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    sget-object v0, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 40
    invoke-interface {p1}, Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;->getAmount()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 47
    move-result-wide v7

    .line 48
    invoke-virtual {v0, v7, v8}, Lcom/slice/util/l0;->d(D)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1}, Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;->getTimestampInIso()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v4, v0, v1, v2}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-interface {p1}, Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;->getPayeeVpa()Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 72
    const-string v5, "inprogress"

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/16 v12, 0xf0

    .line 80
    const/4 v13, 0x0

    .line 81
    move-object v3, v0

    .line 82
    invoke-direct/range {v3 .. v13}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;-><init>(Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/cl/util/CLStates$TxnStates;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    return-object v0
.end method
