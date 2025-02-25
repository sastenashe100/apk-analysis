# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/intent/g;
.super Ljava/lang/Object;
.source "IntentOrScanDataSpec.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000¨\u0006\u0004"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;",
        "data",
        "Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;",
        "a",
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
.method public static final a(Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;)Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;
    .registers 31

    .line 1
    const-string v0, "data"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getVpa()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, ""

    .line 16
    if-nez v2, :cond_12

    .line 18
    move-object v2, v3

    .line 19
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getCurrency()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_1a

    .line 25
    const-string v4, "INR"

    .line 27
    :cond_1a
    sget-object v5, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeTransactionMode;->VPA:Lcom/slice/android/upi/data/s2s/transaction/models/PayeeTransactionMode;

    .line 29
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeTransactionMode;->getValue()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getPayeeMerchantName()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_27

    .line 39
    move-object v6, v3

    .line 40
    :cond_27
    const/4 v7, 0x0

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getPayeeMerchantTerminalId()Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getTransactionReference()Ljava/lang/String;

    .line 48
    move-result-object v9

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getLowerLimitAmount()Ljava/lang/Double;

    .line 52
    move-result-object v10

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUpperLimitAmount()Ljava/lang/Double;

    .line 56
    move-result-object v11

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getPayeeMerchantId()Ljava/lang/String;

    .line 60
    move-result-object v12

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getPayeeMerchantStoreId()Ljava/lang/String;

    .line 64
    move-result-object v13

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getTransactionId()Ljava/lang/String;

    .line 68
    move-result-object v14

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getTransactionNote()Ljava/lang/String;

    .line 72
    move-result-object v15

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getOrgId()Ljava/lang/String;

    .line 76
    move-result-object v16

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getSign()Ljava/lang/String;

    .line 80
    move-result-object v17

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUrl()Ljava/lang/String;

    .line 84
    move-result-object v18

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getMerchantCode()Ljava/lang/String;

    .line 88
    move-result-object v19

    .line 89
    const/16 v20, 0x0

    .line 91
    const/16 v21, 0x0

    .line 93
    const/16 v22, 0x0

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getMode()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_66

    .line 101
    const-string v3, "00"

    .line 103
    :cond_66
    move-object/from16 v29, v3

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getQrFromBQRAndBankTypeVpa()Z

    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v23

    .line 113
    const/16 v24, 0x0

    .line 115
    const/16 v25, 0x0

    .line 117
    const/16 v26, 0x0

    .line 119
    const/high16 v27, 0x1ce0000

    .line 121
    const/16 v28, 0x0

    .line 123
    move-object v1, v0

    .line 124
    move-object v3, v4

    .line 125
    move-object v4, v5

    .line 126
    move-object v5, v6

    .line 127
    move v6, v7

    .line 128
    move-object v7, v8

    .line 129
    move-object v8, v9

    .line 130
    move-object v9, v10

    .line 131
    move-object v10, v11

    .line 132
    move-object v11, v12

    .line 133
    move-object v12, v13

    .line 134
    move-object v13, v14

    .line 135
    move-object v14, v15

    .line 136
    move-object/from16 v15, v16

    .line 138
    move-object/from16 v16, v17

    .line 140
    move-object/from16 v17, v18

    .line 142
    move-object/from16 v18, v19

    .line 144
    move-object/from16 v19, v20

    .line 146
    move-object/from16 v20, v21

    .line 148
    move-object/from16 v21, v22

    .line 150
    move-object/from16 v22, v29

    .line 152
    invoke-direct/range {v1 .. v28}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    return-object v0
.end method
