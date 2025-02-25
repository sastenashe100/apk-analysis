# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/intent/a0;
.super Ljava/lang/Object;
.source "MapIntentDetailToTransactionRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u001at\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\f\u001aX\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\f2\b\u0010\u0016\u001a\u0004\u0018\u00010\f\u001ax\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\f2\b\u0010\u0019\u001a\u0004\u0018\u00010\f2\b\u0010\u001a\u001a\u0004\u0018\u00010\f2\b\u0010\u001b\u001a\u0004\u0018\u00010\f2\b\u0010\u001c\u001a\u0004\u0018\u00010\f¨\u0006\u001e"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;",
        "payType",
        "Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;",
        "transactionDetails",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;",
        "vpaResponse",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "accountInfo",
        "",
        "amount",
        "Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;",
        "currencyConfig",
        "",
        "remarks",
        "paymentUrl",
        "payerVpa",
        "mpinLength",
        "maskedAccountNumber",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;",
        "b",
        "Lcom/sliceit/android/mini/data/models/PPITransactionData;",
        "ppiTransactionData",
        "addBeneficiaryAction",
        "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;",
        "d",
        "baseAmount",
        "baseCurrency",
        "fxRate",
        "markupPercent",
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
.method public static final a(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;DLcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;
    .registers 49

    .line 1
    const-string v0, "payType"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "currencyConfig"

    .line 10
    move-object/from16 v2, p6

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static/range {p4 .. p5}, Lvp/a;->a(D)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual/range {p6 .. p6}, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;->getCurrentCurrency()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_1e

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getMerchantId()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v4, v2

    .line 32
    :goto_1f
    const-string v5, ""

    .line 34
    if-nez v4, :cond_25

    .line 36
    move-object v6, v5

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v6, v4

    .line 39
    :goto_26
    if-eqz p1, :cond_2d

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->getTransactionNote()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v4, v2

    .line 47
    :goto_2e
    const-string v7, "UPI INTERNATIONAL"

    .line 49
    move-object/from16 v8, p7

    .line 51
    invoke-static {v8, v7}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    invoke-static {v4, v7}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->getValue()Ljava/lang/String;

    .line 62
    move-result-object v10

    .line 63
    if-eqz p2, :cond_45

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getPayeeVpa()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v1, v2

    .line 71
    :goto_46
    if-nez v1, :cond_4a

    .line 73
    move-object v13, v5

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v13, v1

    .line 76
    :goto_4b
    if-eqz p2, :cond_56

    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getPayeeMCC()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_54

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    :goto_54
    move-object v11, v1

    .line 86
    goto :goto_63

    .line 87
    :cond_56
    :goto_56
    if-eqz p1, :cond_5d

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->getMerchantCode()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v1, v2

    .line 95
    :goto_5e
    if-nez v1, :cond_54

    .line 97
    const-string v1, "0000"

    .line 99
    goto :goto_54

    .line 100
    :goto_63
    if-eqz p2, :cond_6a

    .line 102
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getPayeeCBSName()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v1, v2

    .line 108
    :goto_6b
    if-nez v1, :cond_6f

    .line 110
    move-object v12, v5

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v12, v1

    .line 113
    :goto_70
    if-eqz p1, :cond_78

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->getPayeeUPINumber()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    move-object v14, v1

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v14, v2

    .line 122
    :goto_79
    if-eqz p3, :cond_80

    .line 124
    invoke-static/range {p3 .. p3}, Lcom/slice/android/upi/transaction/uispec/e;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v1, v2

    .line 130
    :goto_81
    if-nez v1, :cond_86

    .line 132
    move-object/from16 v19, v5

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    move-object/from16 v19, v1

    .line 137
    :goto_88
    if-eqz p2, :cond_8f

    .line 139
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getSignature()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move-object v1, v2

    .line 145
    :goto_90
    if-nez v1, :cond_95

    .line 147
    move-object/from16 v20, v5

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    move-object/from16 v20, v1

    .line 152
    :goto_97
    if-eqz p3, :cond_a0

    .line 154
    invoke-static/range {p3 .. p3}, Lcom/slice/android/upi/transaction/uispec/e;->f(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    move-object/from16 v26, v1

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    move-object/from16 v26, v2

    .line 163
    :goto_a2
    new-instance v35, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;

    .line 165
    move-object/from16 v1, v35

    .line 167
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    const-string v7, ""

    .line 171
    const-string v9, ""

    .line 173
    const/4 v15, 0x0

    .line 174
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    const-string v17, "VPA"

    .line 178
    const/16 v18, 0x0

    .line 180
    const-string v21, "INTERNATIONAL"

    .line 182
    const/16 v27, 0x0

    .line 184
    const/16 v28, 0x0

    .line 186
    const/16 v29, 0x0

    .line 188
    const/16 v30, 0x0

    .line 190
    const/16 v31, 0x0

    .line 192
    const/16 v32, 0x0

    .line 194
    const v33, 0x7e012000

    .line 197
    const/16 v34, 0x0

    .line 199
    move-object v2, v0

    .line 200
    move-object v5, v6

    .line 201
    move-object v6, v8

    .line 202
    move-object v8, v10

    .line 203
    move-object v10, v11

    .line 204
    move-object v11, v12

    .line 205
    move-object v12, v14

    .line 206
    move-object/from16 v14, v19

    .line 208
    move-object/from16 v19, v20

    .line 210
    move-object/from16 v20, p8

    .line 212
    move-object/from16 v22, p9

    .line 214
    move-object/from16 v23, p10

    .line 216
    move-object/from16 v24, p11

    .line 218
    move-object/from16 v25, p12

    .line 220
    invoke-direct/range {v1 .. v34}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    return-object v35
.end method

.method public static final b(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;DLcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;
    .registers 88

    .line 1
    move-object/from16 v0, p7

    .line 3
    const-string v1, "payType"

    .line 5
    move-object/from16 v2, p0

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "currencyConfig"

    .line 12
    move-object/from16 v3, p6

    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_18

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->isBharatPeBankQR()Ljava/lang/Boolean;

    .line 23
    move-result-object v4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v4, v1

    .line 26
    :goto_19
    invoke-static {v4}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    const-string v6, "UPI"

    .line 33
    const-string v7, ""

    .line 35
    if-ne v4, v5, :cond_e9

    .line 37
    invoke-static/range {p4 .. p5}, Lvp/a;->a(D)Ljava/lang/String;

    .line 40
    move-result-object v9

    .line 41
    invoke-virtual/range {p6 .. p6}, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;->getCurrentCurrency()Ljava/lang/String;

    .line 44
    move-result-object v10

    .line 45
    if-eqz p1, :cond_33

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->getPayeeMerchantId()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v3, v1

    .line 53
    :goto_34
    if-nez v3, :cond_38

    .line 55
    move-object v12, v7

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v12, v3

    .line 58
    :goto_39
    invoke-static {v0, v6}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v13

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->getValue()Ljava/lang/String;

    .line 65
    move-result-object v15

    .line 66
    if-eqz p1, :cond_48

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->getVpa()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v0, v1

    .line 74
    :goto_49
    if-nez v0, :cond_4e

    .line 76
    move-object/from16 v20, v7

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move-object/from16 v20, v0

    .line 81
    :goto_50
    if-eqz p1, :cond_59

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->getMerchantCode()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    move-object/from16 v17, v0

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move-object/from16 v17, v1

    .line 92
    :goto_5b
    if-eqz p1, :cond_62

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->getPayeeCBSName()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v0, v1

    .line 100
    :goto_63
    if-nez v0, :cond_68

    .line 102
    move-object/from16 v18, v7

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    move-object/from16 v18, v0

    .line 107
    :goto_6a
    if-eqz p1, :cond_73

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->getPayeeUPINumber()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    move-object/from16 v19, v0

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    move-object/from16 v19, v1

    .line 118
    :goto_75
    if-eqz p3, :cond_7c

    .line 120
    invoke-static/range {p3 .. p3}, Lcom/slice/android/upi/transaction/uispec/e;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v0, v1

    .line 126
    :goto_7d
    if-nez v0, :cond_82

    .line 128
    move-object/from16 v21, v7

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    move-object/from16 v21, v0

    .line 133
    :goto_84
    if-eqz p1, :cond_8b

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->getSign()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move-object v0, v1

    .line 141
    :goto_8c
    if-nez v0, :cond_91

    .line 143
    move-object/from16 v26, v7

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    move-object/from16 v26, v0

    .line 148
    :goto_93
    if-eqz p3, :cond_9c

    .line 150
    invoke-static/range {p3 .. p3}, Lcom/slice/android/upi/transaction/uispec/e;->f(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    move-object/from16 v33, v0

    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    move-object/from16 v33, v1

    .line 159
    :goto_9e
    if-eqz p3, :cond_a4

    .line 161
    invoke-virtual/range {p3 .. p3}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 164
    move-result-object v1

    .line 165
    :cond_a4
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->LITE:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 167
    if-ne v1, v0, :cond_b1

    .line 169
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;->LITE:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    :goto_ae
    move-object/from16 v28, v0

    .line 177
    goto :goto_b8

    .line 178
    :cond_b1
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;->REGULAR:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    goto :goto_ae

    .line 185
    :goto_b8
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;

    .line 187
    move-object v8, v0

    .line 188
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    const-string v14, ""

    .line 192
    const-string v16, ""

    .line 194
    const/16 v22, 0x0

    .line 196
    const/16 v23, 0x0

    .line 198
    const-string v24, "VPA"

    .line 200
    const/16 v25, 0x0

    .line 202
    const/16 v29, 0x0

    .line 204
    const/16 v30, 0x0

    .line 206
    const/16 v31, 0x0

    .line 208
    const/16 v32, 0x0

    .line 210
    const/16 v37, 0x0

    .line 212
    const/16 v38, 0x0

    .line 214
    const/16 v39, 0x0

    .line 216
    const v40, 0x70f16000

    .line 219
    const/16 v41, 0x0

    .line 221
    move-object/from16 v27, p8

    .line 223
    move-object/from16 v34, p11

    .line 225
    move-object/from16 v35, p9

    .line 227
    move-object/from16 v36, p10

    .line 229
    invoke-direct/range {v8 .. v41}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    goto/16 :goto_1b5

    .line 234
    :cond_e9
    if-nez v4, :cond_1b6

    .line 236
    invoke-static/range {p4 .. p5}, Lvp/a;->a(D)Ljava/lang/String;

    .line 239
    move-result-object v43

    .line 240
    invoke-virtual/range {p6 .. p6}, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;->getCurrentCurrency()Ljava/lang/String;

    .line 243
    move-result-object v44

    .line 244
    if-eqz p2, :cond_fa

    .line 246
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getMerchantId()Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move-object v3, v1

    .line 252
    :goto_fb
    if-nez v3, :cond_100

    .line 254
    move-object/from16 v46, v7

    .line 256
    goto :goto_102

    .line 257
    :cond_100
    move-object/from16 v46, v3

    .line 259
    :goto_102
    invoke-static {v0, v6}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v47

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->getValue()Ljava/lang/String;

    .line 266
    move-result-object v49

    .line 267
    if-eqz p2, :cond_111

    .line 269
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getPayeeVpa()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    goto :goto_112

    .line 274
    :cond_111
    move-object v0, v1

    .line 275
    :goto_112
    if-nez v0, :cond_117

    .line 277
    move-object/from16 v54, v7

    .line 279
    goto :goto_119

    .line 280
    :cond_117
    move-object/from16 v54, v0

    .line 282
    :goto_119
    if-eqz p2, :cond_125

    .line 284
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getPayeeMCC()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    if-nez v0, :cond_122

    .line 290
    goto :goto_125

    .line 291
    :cond_122
    :goto_122
    move-object/from16 v51, v0

    .line 293
    goto :goto_128

    .line 294
    :cond_125
    :goto_125
    const-string v0, "0000"

    .line 296
    goto :goto_122

    .line 297
    :goto_128
    if-eqz p2, :cond_12f

    .line 299
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getPayeeCBSName()Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    move-object v0, v1

    .line 305
    :goto_130
    if-nez v0, :cond_135

    .line 307
    move-object/from16 v52, v7

    .line 309
    goto :goto_137

    .line 310
    :cond_135
    move-object/from16 v52, v0

    .line 312
    :goto_137
    if-eqz p1, :cond_140

    .line 314
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->getPayeeUPINumber()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    move-object/from16 v53, v0

    .line 320
    goto :goto_142

    .line 321
    :cond_140
    move-object/from16 v53, v1

    .line 323
    :goto_142
    if-eqz p3, :cond_149

    .line 325
    invoke-static/range {p3 .. p3}, Lcom/slice/android/upi/transaction/uispec/e;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    goto :goto_14a

    .line 330
    :cond_149
    move-object v0, v1

    .line 331
    :goto_14a
    if-nez v0, :cond_14f

    .line 333
    move-object/from16 v55, v7

    .line 335
    goto :goto_151

    .line 336
    :cond_14f
    move-object/from16 v55, v0

    .line 338
    :goto_151
    if-eqz p2, :cond_158

    .line 340
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getSignature()Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    goto :goto_159

    .line 345
    :cond_158
    move-object v0, v1

    .line 346
    :goto_159
    if-nez v0, :cond_15e

    .line 348
    move-object/from16 v60, v7

    .line 350
    goto :goto_160

    .line 351
    :cond_15e
    move-object/from16 v60, v0

    .line 353
    :goto_160
    if-eqz p3, :cond_169

    .line 355
    invoke-static/range {p3 .. p3}, Lcom/slice/android/upi/transaction/uispec/e;->f(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    move-object/from16 v67, v0

    .line 361
    goto :goto_16b

    .line 362
    :cond_169
    move-object/from16 v67, v1

    .line 364
    :goto_16b
    if-eqz p3, :cond_171

    .line 366
    invoke-virtual/range {p3 .. p3}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 369
    move-result-object v1

    .line 370
    :cond_171
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->LITE:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 372
    if-ne v1, v0, :cond_17e

    .line 374
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;->LITE:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;

    .line 376
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    :goto_17b
    move-object/from16 v62, v0

    .line 382
    goto :goto_185

    .line 383
    :cond_17e
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;->REGULAR:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;

    .line 385
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    goto :goto_17b

    .line 390
    :goto_185
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;

    .line 392
    move-object/from16 v42, v0

    .line 394
    sget-object v45, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 396
    const-string v48, ""

    .line 398
    const-string v50, ""

    .line 400
    const/16 v56, 0x0

    .line 402
    const/16 v57, 0x0

    .line 404
    const-string v58, "VPA"

    .line 406
    const/16 v59, 0x0

    .line 408
    const/16 v63, 0x0

    .line 410
    const/16 v64, 0x0

    .line 412
    const/16 v65, 0x0

    .line 414
    const/16 v66, 0x0

    .line 416
    const/16 v71, 0x0

    .line 418
    const/16 v72, 0x0

    .line 420
    const/16 v73, 0x0

    .line 422
    const v74, 0x70f16000

    .line 425
    const/16 v75, 0x0

    .line 427
    move-object/from16 v61, p8

    .line 429
    move-object/from16 v68, p11

    .line 431
    move-object/from16 v69, p9

    .line 433
    move-object/from16 v70, p10

    .line 435
    invoke-direct/range {v42 .. v75}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 438
    :goto_1b5
    return-object v0

    .line 439
    :cond_1b6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 441
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 444
    throw v0
.end method

.method public static synthetic c(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;DLcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;
    .registers 29

    .line 1
    move/from16 v0, p12

    .line 3
    and-int/lit16 v1, v0, 0x100

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 8
    move-object v12, v2

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move-object/from16 v12, p9

    .line 12
    :goto_b
    and-int/lit16 v1, v0, 0x200

    .line 14
    if-eqz v1, :cond_11

    .line 16
    move-object v13, v2

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move-object/from16 v13, p10

    .line 20
    :goto_13
    and-int/lit16 v0, v0, 0x400

    .line 22
    if-eqz v0, :cond_19

    .line 24
    move-object v14, v2

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v14, p11

    .line 28
    :goto_1b
    move-object v3, p0

    .line 29
    move-object/from16 v4, p1

    .line 31
    move-object/from16 v5, p2

    .line 33
    move-object/from16 v6, p3

    .line 35
    move-wide/from16 v7, p4

    .line 37
    move-object/from16 v9, p6

    .line 39
    move-object/from16 v10, p7

    .line 41
    move-object/from16 v11, p8

    .line 43
    invoke-static/range {v3 .. v14}, Lcom/slice/android/upi/transaction/ui/home/intent/a0;->b(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;DLcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static final d(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;Lcom/sliceit/android/mini/data/models/PPITransactionData;DLcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;
    .registers 40

    .line 1
    const-string v0, "payType"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "ppiTransactionData"

    .line 10
    move-object/from16 v2, p3

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "currencyConfig"

    .line 17
    move-object/from16 v3, p6

    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_1d

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getPayeeVpa()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v4, v0

    .line 31
    :goto_1e
    if-nez v4, :cond_22

    .line 33
    const-string v4, ""

    .line 35
    :cond_22
    move-object v6, v4

    .line 36
    invoke-static/range {p4 .. p5}, Lvp/a;->a(D)Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    if-eqz p1, :cond_2e

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->getTransactionNote()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v4, v0

    .line 48
    :goto_2f
    const-string v5, "UPI"

    .line 50
    move-object/from16 v8, p7

    .line 52
    invoke-static {v8, v5}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    invoke-static {v4, v5}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    invoke-virtual/range {p6 .. p6}, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;->getCurrentCurrency()Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    sget-object v10, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiProduct;->DEBIT_WALLET:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiProduct;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->getValue()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lvp/a;->b(Ljava/lang/String;)Lcom/slice/android/upi/transaction/ui/people/home/PPIPayType;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/people/home/PPIPayType;->getValue()Ljava/lang/String;

    .line 77
    move-result-object v11

    .line 78
    sget-object v12, Lcom/slice/android/upi/data/s2s/transaction/models/UpiPpiPayeeTransactionMode;->VPA:Lcom/slice/android/upi/data/s2s/transaction/models/UpiPpiPayeeTransactionMode;

    .line 80
    if-eqz p2, :cond_57

    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getPayeeCBSName()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    move-object v13, v1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v13, v0

    .line 89
    :goto_58
    if-eqz p2, :cond_63

    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getPayeeMCC()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_61

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    :goto_61
    move-object v15, v1

    .line 99
    goto :goto_66

    .line 100
    :cond_63
    :goto_63
    const-string v1, "0000"

    .line 102
    goto :goto_61

    .line 103
    :goto_66
    if-eqz p1, :cond_6f

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->getTransactionId()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    move-object/from16 v20, v1

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    move-object/from16 v20, v0

    .line 114
    :goto_71
    if-eqz p1, :cond_7a

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->getTransactionReference()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    move-object/from16 v23, v1

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    move-object/from16 v23, v0

    .line 125
    :goto_7c
    if-eqz p1, :cond_86

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->isMerchantVerified()Z

    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object v0

    .line 135
    :cond_86
    move-object/from16 v25, v0

    .line 137
    invoke-virtual/range {p3 .. p3}, Lcom/sliceit/android/mini/data/models/PPITransactionData;->c()Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->e()Ljava/lang/String;

    .line 144
    move-result-object v21

    .line 145
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;

    .line 147
    move-object v5, v0

    .line 148
    const/16 v16, 0x0

    .line 150
    const/16 v17, 0x0

    .line 152
    const/16 v18, 0x0

    .line 154
    const/16 v19, 0x0

    .line 156
    const/16 v22, 0x0

    .line 158
    const/16 v26, 0x0

    .line 160
    const/16 v27, 0x0

    .line 162
    const v28, 0x313c00

    .line 165
    const/16 v29, 0x0

    .line 167
    move-object/from16 v14, p9

    .line 169
    move-object/from16 v24, p8

    .line 171
    invoke-direct/range {v5 .. v29}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiProduct;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/UpiPpiPayeeTransactionMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    return-object v0
.end method
