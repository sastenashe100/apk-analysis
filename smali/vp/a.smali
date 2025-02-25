# classes6.dex

.class public final Lvp/a;
.super Ljava/lang/Object;
.source "TransactionDataMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u001a\u0010\n\u001a\u00020\t*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007\u001a\"\u0010\u000e\u001a\u00020\r*\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000b\u001a\u001a\u0010\u0011\u001a\u00020\u0010*\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u001a\"\u0010\u0014\u001a\u00020\u0013*\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u001a\n\u0010\u0016\u001a\u00020\u0015*\u00020\u0002¨\u0006\u0017"
    }
    d2 = {
        "",
        "amount",
        "",
        "a",
        "Lup/a;",
        "Landroid/content/Context;",
        "context",
        "Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;",
        "currencyConfig",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;",
        "d",
        "Lcom/sliceit/android/mini/data/models/PPITransactionData;",
        "ppiTransactionData",
        "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;",
        "f",
        "upiRequestId",
        "Lcom/slice/android/upi/cl/data/models/external/params/PayParams;",
        "c",
        "requestIdPrefix",
        "Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;",
        "e",
        "Lcom/slice/android/upi/transaction/ui/people/home/PPIPayType;",
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
.method public static final a(D)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "%.2f"

    .line 20
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const-string p1, "format(locale, format, *args)"

    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lcom/slice/android/upi/transaction/ui/people/home/PPIPayType;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_7c

    .line 24
    goto/16 :goto_75

    .line 26
    :sswitch_19
    const-string v0, "REPAYMENT"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_22

    .line 34
    goto :goto_75

    .line 35
    :cond_22
    sget-object p0, Lcom/slice/android/upi/transaction/ui/people/home/PPIPayType;->REPAYMENT:Lcom/slice/android/upi/transaction/ui/people/home/PPIPayType;

    .line 37
    goto :goto_7a

    .line 38
    :sswitch_25
    const-string v0, "COLLECT"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2e

    .line 46
    goto :goto_75

    .line 47
    :cond_2e
    sget-object p0, Lcom/slice/android/upi/transaction/ui/people/home/PPIPayType;->COLLECT:Lcom/slice/android/upi/transaction/ui/people/home/PPIPayType;

    .line 49
    goto :goto_7a

    .line 50
    :sswitch_31
    const-string v0, "SEND"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3a

    .line 58
    goto :goto_75

    .line 59
    :cond_3a
    sget-object p0, Lcom/slice/android/upi/transaction/ui/people/home/PPIPayType;->DIRECT:Lcom/slice/android/upi/transaction/ui/people/home/PPIPayType;

    .line 61
    goto :goto_7a

    .line 62
    :sswitch_3d
    const-string v0, "SELF"

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_46

    .line 70
    goto :goto_75

    .line 71
    :cond_46
    sget-object p0, Lcom/slice/android/upi/transaction/ui/people/home/PPIPayType;->SELF:Lcom/slice/android/upi/transaction/ui/people/home/PPIPayType;

    .line 73
    goto :goto_7a

    .line 74
    :sswitch_49
    const-string v0, "SCAN"

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_52

    .line 82
    goto :goto_75

    .line 83
    :cond_52
    sget-object p0, Lcom/slice/android/upi/transaction/ui/people/home/PPIPayType;->QR_SCAN:Lcom/slice/android/upi/transaction/ui/people/home/PPIPayType;

    .line 85
    goto :goto_7a

    .line 86
    :sswitch_55
    const-string v0, "P2M"

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5e

    .line 94
    goto :goto_75

    .line 95
    :cond_5e
    sget-object p0, Lcom/slice/android/upi/transaction/ui/people/home/PPIPayType;->P2M:Lcom/slice/android/upi/transaction/ui/people/home/PPIPayType;

    .line 97
    goto :goto_7a

    .line 98
    :sswitch_61
    const-string v0, "QR_FROM_GALLERY"

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6a

    .line 106
    goto :goto_75

    .line 107
    :cond_6a
    sget-object p0, Lcom/slice/android/upi/transaction/ui/people/home/PPIPayType;->QR_FROM_GALLERY:Lcom/slice/android/upi/transaction/ui/people/home/PPIPayType;

    .line 109
    goto :goto_7a

    .line 110
    :sswitch_6d
    const-string v0, "INTENT"

    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_78

    .line 118
    :goto_75
    sget-object p0, Lcom/slice/android/upi/transaction/ui/people/home/PPIPayType;->NONE:Lcom/slice/android/upi/transaction/ui/people/home/PPIPayType;

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    sget-object p0, Lcom/slice/android/upi/transaction/ui/people/home/PPIPayType;->INTENT:Lcom/slice/android/upi/transaction/ui/people/home/PPIPayType;

    .line 123
    :goto_7a
    return-object p0

    .line 124
    nop

    .line 125
    :sswitch_data_7c
    .sparse-switch
        -0x7efbd564 -> :sswitch_6d
        -0x432df305 -> :sswitch_61
        0x132ab -> :sswitch_55
        0x26be7d -> :sswitch_49
        0x26c74c -> :sswitch_3d
        0x26c788 -> :sswitch_31
        0x6362ed0a -> :sswitch_25
        0x79846453 -> :sswitch_19
    .end sparse-switch
.end method

.method public static final c(Lup/a;Ljava/lang/String;Landroid/content/Context;)Lcom/slice/android/upi/cl/data/models/external/params/PayParams;
    .registers 21

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-string v1, "<this>"

    .line 5
    move-object/from16 v2, p0

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "upiRequestId"

    .line 12
    move-object/from16 v6, p1

    .line 14
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "context"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_21

    .line 29
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getPayerBankAccountUniqueId()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v1, v3

    .line 35
    :goto_22
    const-string v4, ""

    .line 37
    if-nez v1, :cond_27

    .line 39
    move-object v1, v4

    .line 40
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_32

    .line 46
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getMpinLength()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v5, v3

    .line 52
    :goto_33
    if-nez v5, :cond_36

    .line 54
    move-object v5, v4

    .line 55
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lup/a;->e()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;

    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_41

    .line 61
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;->getVpa()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v7, v3

    .line 67
    :goto_42
    if-nez v7, :cond_46

    .line 69
    move-object v10, v4

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v10, v7

    .line 72
    :goto_47
    invoke-virtual/range {p0 .. p0}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_52

    .line 78
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getPayerVpa()Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v7, v3

    .line 84
    :goto_53
    if-nez v7, :cond_56

    .line 86
    move-object v7, v4

    .line 87
    :cond_56
    invoke-virtual/range {p0 .. p0}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 90
    move-result-object v8

    .line 91
    if-eqz v8, :cond_61

    .line 93
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getMaskedAccountNumber()Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v8, v3

    .line 99
    :goto_62
    if-nez v8, :cond_65

    .line 101
    move-object v8, v4

    .line 102
    :cond_65
    invoke-virtual/range {p0 .. p0}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 105
    move-result-object v9

    .line 106
    if-eqz v9, :cond_74

    .line 108
    invoke-virtual {v9}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getRawAmount()D

    .line 111
    move-result-wide v11

    .line 112
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    move-result-object v9

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v9, v3

    .line 118
    :goto_75
    invoke-static {v9}, Lcom/slice/android/upi/transaction/extension/a;->j(Ljava/lang/Double;)D

    .line 121
    move-result-wide v11

    .line 122
    invoke-static {v11, v12}, Lvp/a;->a(D)Ljava/lang/String;

    .line 125
    move-result-object v11

    .line 126
    invoke-virtual/range {p0 .. p0}, Lup/a;->e()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;

    .line 129
    move-result-object v9

    .line 130
    if-eqz v9, :cond_88

    .line 132
    invoke-virtual {v9}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;->getPayeeCBSName()Ljava/lang/String;

    .line 135
    move-result-object v9

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v9, v3

    .line 138
    :goto_89
    if-nez v9, :cond_8d

    .line 140
    move-object v12, v4

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object v12, v9

    .line 143
    :goto_8e
    invoke-virtual/range {p0 .. p0}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_9e

    .line 149
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getNote()Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_9e

    .line 155
    invoke-virtual {v2, v0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    :cond_9e
    if-nez v3, :cond_a2

    .line 161
    move-object v0, v4

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v0, v3

    .line 164
    :goto_a3
    new-instance v17, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/16 v15, 0x440

    .line 171
    const/16 v16, 0x0

    .line 173
    move-object/from16 v2, v17

    .line 175
    move-object v3, v1

    .line 176
    move-object v4, v5

    .line 177
    move-object v5, v7

    .line 178
    move-object/from16 v6, p1

    .line 180
    move-object v7, v8

    .line 181
    move-object v8, v0

    .line 182
    invoke-direct/range {v2 .. v16}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    return-object v17
.end method

.method public static final d(Lup/a;Landroid/content/Context;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;
    .registers 42

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "<this>"

    .line 5
    move-object/from16 v2, p0

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "context"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "currencyConfig"

    .line 17
    move-object/from16 v3, p2

    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_27

    .line 29
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getNote()Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_27

    .line 35
    invoke-virtual {v1, v0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v0, v4

    .line 41
    :goto_28
    const-string v1, "UPI"

    .line 43
    invoke-static {v0, v1}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v10

    .line 47
    invoke-virtual/range {p0 .. p0}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3d

    .line 53
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getRawAmount()D

    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v0, v4

    .line 63
    :goto_3e
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->j(Ljava/lang/Double;)D

    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Lvp/a;->a(D)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;->getCurrentCurrency()Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    invoke-virtual/range {p0 .. p0}, Lup/a;->e()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_55

    .line 81
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;->getMerchantId()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v0, v4

    .line 87
    :goto_56
    if-eqz v0, :cond_6b

    .line 89
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5f

    .line 95
    goto :goto_6b

    .line 96
    :cond_5f
    invoke-virtual/range {p0 .. p0}, Lup/a;->e()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6b

    .line 102
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;->getMerchantId()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    move-object v9, v0

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    :goto_6b
    move-object v9, v4

    .line 109
    :goto_6c
    invoke-virtual/range {p0 .. p0}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7d

    .line 115
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getUpiPayType()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7d

    .line 121
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->getValue()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v0, v4

    .line 127
    :goto_7e
    const-string v1, ""

    .line 129
    if-nez v0, :cond_84

    .line 131
    move-object v12, v1

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-object v12, v0

    .line 134
    :goto_85
    invoke-virtual/range {p0 .. p0}, Lup/a;->e()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_90

    .line 140
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;->getPayeeCBSName()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object v0, v4

    .line 146
    :goto_91
    if-nez v0, :cond_95

    .line 148
    move-object v15, v1

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move-object v15, v0

    .line 151
    :goto_96
    invoke-virtual/range {p0 .. p0}, Lup/a;->e()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_a3

    .line 157
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;->getPayeeUPINumber()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    move-object/from16 v16, v0

    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    move-object/from16 v16, v4

    .line 166
    :goto_a5
    invoke-virtual/range {p0 .. p0}, Lup/a;->e()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_b0

    .line 172
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;->getVpa()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move-object v0, v4

    .line 178
    :goto_b1
    if-nez v0, :cond_b6

    .line 180
    move-object/from16 v17, v1

    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    move-object/from16 v17, v0

    .line 185
    :goto_b8
    invoke-virtual/range {p0 .. p0}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_c3

    .line 191
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getPayerBankAccountUniqueId()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move-object v0, v4

    .line 197
    :goto_c4
    if-nez v0, :cond_c9

    .line 199
    move-object/from16 v18, v1

    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    move-object/from16 v18, v0

    .line 204
    :goto_cb
    invoke-virtual/range {p0 .. p0}, Lup/a;->e()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;

    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_d6

    .line 210
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;->getPayeeTransactionMode()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move-object v0, v4

    .line 216
    :goto_d7
    if-nez v0, :cond_dc

    .line 218
    move-object/from16 v21, v1

    .line 220
    goto :goto_de

    .line 221
    :cond_dc
    move-object/from16 v21, v0

    .line 223
    :goto_de
    invoke-virtual/range {p0 .. p0}, Lup/a;->e()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;

    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_e9

    .line 229
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;->getSignature()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move-object v0, v4

    .line 235
    :goto_ea
    if-nez v0, :cond_ef

    .line 237
    move-object/from16 v23, v1

    .line 239
    goto :goto_f1

    .line 240
    :cond_ef
    move-object/from16 v23, v0

    .line 242
    :goto_f1
    invoke-virtual/range {p0 .. p0}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_fc

    .line 248
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getPayeeBankAccountUniqueId()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    move-object v0, v4

    .line 254
    :goto_fd
    if-nez v0, :cond_101

    .line 256
    move-object v13, v1

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    move-object v13, v0

    .line 259
    :goto_102
    invoke-virtual/range {p0 .. p0}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_10f

    .line 265
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getPayerLiteAccNumber()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    move-object/from16 v30, v0

    .line 271
    goto :goto_111

    .line 272
    :cond_10f
    move-object/from16 v30, v4

    .line 274
    :goto_111
    invoke-virtual/range {p0 .. p0}, Lup/a;->e()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;

    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_120

    .line 280
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;->getPayeeMCC()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    if-nez v0, :cond_11e

    .line 286
    goto :goto_120

    .line 287
    :cond_11e
    :goto_11e
    move-object v14, v0

    .line 288
    goto :goto_123

    .line 289
    :cond_120
    :goto_120
    const-string v0, "0000"

    .line 291
    goto :goto_11e

    .line 292
    :goto_123
    invoke-virtual/range {p0 .. p0}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_12e

    .line 298
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getAccountType()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 301
    move-result-object v0

    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    move-object v0, v4

    .line 304
    :goto_12f
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->LITE:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 306
    if-ne v0, v1, :cond_13c

    .line 308
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;->LITE:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;

    .line 310
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    :goto_139
    move-object/from16 v25, v0

    .line 316
    goto :goto_143

    .line 317
    :cond_13c
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;->REGULAR:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;

    .line 319
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    goto :goto_139

    .line 324
    :goto_143
    invoke-virtual/range {p0 .. p0}, Lup/a;->e()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;

    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_150

    .line 330
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;->getPaymentUrl()Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    move-object/from16 v24, v0

    .line 336
    goto :goto_152

    .line 337
    :cond_150
    move-object/from16 v24, v4

    .line 339
    :goto_152
    invoke-virtual/range {p0 .. p0}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_15f

    .line 345
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getPayerVpa()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    move-object/from16 v32, v0

    .line 351
    goto :goto_161

    .line 352
    :cond_15f
    move-object/from16 v32, v4

    .line 354
    :goto_161
    invoke-virtual/range {p0 .. p0}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_16e

    .line 360
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getMpinLength()Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    move-object/from16 v33, v0

    .line 366
    goto :goto_170

    .line 367
    :cond_16e
    move-object/from16 v33, v4

    .line 369
    :goto_170
    invoke-virtual/range {p0 .. p0}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_17a

    .line 375
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getMaskedAccountNumber()Ljava/lang/String;

    .line 378
    move-result-object v4

    .line 379
    :cond_17a
    move-object/from16 v31, v4

    .line 381
    invoke-virtual/range {p0 .. p0}, Lup/a;->f()Ljava/lang/Boolean;

    .line 384
    move-result-object v0

    .line 385
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 387
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_18d

    .line 393
    const-string v0, "RECOMMENDATION_TILE"

    .line 395
    :goto_18a
    move-object/from16 v36, v0

    .line 397
    goto :goto_190

    .line 398
    :cond_18d
    const-string v0, "SEARCH"

    .line 400
    goto :goto_18a

    .line 401
    :goto_190
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;

    .line 403
    move-object v5, v0

    .line 404
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 406
    const-string v11, ""

    .line 408
    const/16 v19, 0x0

    .line 410
    const/16 v20, 0x0

    .line 412
    const/16 v22, 0x0

    .line 414
    const/16 v26, 0x0

    .line 416
    const/16 v27, 0x0

    .line 418
    const/16 v28, 0x0

    .line 420
    const/16 v29, 0x0

    .line 422
    const/16 v34, 0x0

    .line 424
    const/16 v35, 0x0

    .line 426
    const v37, 0x30f16000

    .line 429
    const/16 v38, 0x0

    .line 431
    invoke-direct/range {v5 .. v38}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 434
    return-object v0
.end method

.method public static final e(Lup/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;
    .registers 25

    .line 1
    move-object/from16 v0, p3

    .line 3
    const-string v1, "<this>"

    .line 5
    move-object/from16 v2, p0

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "requestIdPrefix"

    .line 12
    move-object/from16 v11, p1

    .line 14
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "upiRequestId"

    .line 19
    move-object/from16 v6, p2

    .line 21
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "context"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_28

    .line 36
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getPayerBankAccountUniqueId()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v1, v3

    .line 42
    :goto_29
    const-string v4, ""

    .line 44
    if-nez v1, :cond_2e

    .line 46
    move-object v1, v4

    .line 47
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_39

    .line 53
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getMpinLength()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v5, v3

    .line 59
    :goto_3a
    if-nez v5, :cond_3d

    .line 61
    move-object v5, v4

    .line 62
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lup/a;->e()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;

    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_48

    .line 68
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;->getVpa()Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v7, v3

    .line 74
    :goto_49
    if-nez v7, :cond_4d

    .line 76
    move-object v13, v4

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v13, v7

    .line 79
    :goto_4e
    invoke-virtual/range {p0 .. p0}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 82
    move-result-object v7

    .line 83
    if-eqz v7, :cond_59

    .line 85
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getPayerVpa()Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v7, v3

    .line 91
    :goto_5a
    if-nez v7, :cond_5d

    .line 93
    move-object v7, v4

    .line 94
    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 97
    move-result-object v8

    .line 98
    if-eqz v8, :cond_68

    .line 100
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getMaskedAccountNumber()Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v8, v3

    .line 106
    :goto_69
    if-nez v8, :cond_6d

    .line 108
    move-object v10, v4

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v10, v8

    .line 111
    :goto_6e
    invoke-virtual/range {p0 .. p0}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 114
    move-result-object v8

    .line 115
    if-eqz v8, :cond_7d

    .line 117
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getRawAmount()D

    .line 120
    move-result-wide v8

    .line 121
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    move-result-object v8

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v8, v3

    .line 127
    :goto_7e
    invoke-static {v8}, Lcom/slice/android/upi/transaction/extension/a;->j(Ljava/lang/Double;)D

    .line 130
    move-result-wide v8

    .line 131
    invoke-static {v8, v9}, Lvp/a;->a(D)Ljava/lang/String;

    .line 134
    move-result-object v15

    .line 135
    invoke-virtual/range {p0 .. p0}, Lup/a;->e()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;

    .line 138
    move-result-object v8

    .line 139
    if-eqz v8, :cond_91

    .line 141
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;->getPayeeCBSName()Ljava/lang/String;

    .line 144
    move-result-object v8

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object v8, v3

    .line 147
    :goto_92
    if-nez v8, :cond_96

    .line 149
    move-object v14, v4

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move-object v14, v8

    .line 152
    :goto_97
    invoke-virtual/range {p0 .. p0}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_a8

    .line 158
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getNote()Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_a8

    .line 164
    invoke-virtual {v8, v0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object v0, v3

    .line 170
    :goto_a9
    if-nez v0, :cond_ac

    .line 172
    move-object v0, v4

    .line 173
    :cond_ac
    invoke-virtual/range {p0 .. p0}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 176
    move-result-object v8

    .line 177
    if-eqz v8, :cond_b7

    .line 179
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getPayerLiteAccNumber()Ljava/lang/String;

    .line 182
    move-result-object v8

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move-object v8, v3

    .line 185
    :goto_b8
    if-nez v8, :cond_bb

    .line 187
    move-object v8, v4

    .line 188
    :cond_bb
    invoke-virtual/range {p0 .. p0}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_c5

    .line 194
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getIfsc()Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    :cond_c5
    if-nez v3, :cond_c9

    .line 200
    move-object v9, v4

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move-object v9, v3

    .line 203
    :goto_ca
    new-instance v20, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;

    .line 205
    move-object/from16 v2, v20

    .line 207
    const/4 v12, 0x0

    .line 208
    const/16 v16, 0x0

    .line 210
    const/16 v17, 0x0

    .line 212
    const/16 v18, 0x6200

    .line 214
    const/16 v19, 0x0

    .line 216
    move-object v3, v1

    .line 217
    move-object v4, v5

    .line 218
    move-object v5, v7

    .line 219
    move-object/from16 v6, p2

    .line 221
    move-object v7, v0

    .line 222
    move-object/from16 v11, p1

    .line 224
    invoke-direct/range {v2 .. v19}, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    return-object v20
.end method

.method public static final f(Lup/a;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;Landroid/content/Context;Lcom/sliceit/android/mini/data/models/PPITransactionData;)Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;
    .registers 35

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-string v1, "<this>"

    .line 5
    move-object/from16 v2, p0

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "currencyConfig"

    .line 12
    move-object/from16 v3, p1

    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "context"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v1, "ppiTransactionData"

    .line 24
    move-object/from16 v4, p3

    .line 26
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 32
    move-result-object v1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v1, :cond_2e

    .line 36
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getNote()Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2e

    .line 42
    invoke-virtual {v1, v0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v0, v5

    .line 48
    :goto_2f
    const-string v1, "UPI"

    .line 50
    invoke-static {v0, v1}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v9

    .line 54
    invoke-virtual/range {p0 .. p0}, Lup/a;->e()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_40

    .line 60
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;->getVpa()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v0, v5

    .line 66
    :goto_41
    const-string v1, ""

    .line 68
    if-nez v0, :cond_47

    .line 70
    move-object v7, v1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v7, v0

    .line 73
    :goto_48
    invoke-virtual/range {p0 .. p0}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_57

    .line 79
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getRawAmount()D

    .line 82
    move-result-wide v10

    .line 83
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v0, v5

    .line 89
    :goto_58
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->j(Ljava/lang/Double;)D

    .line 92
    move-result-wide v10

    .line 93
    invoke-static {v10, v11}, Lvp/a;->a(D)Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;->getCurrentCurrency()Ljava/lang/String;

    .line 100
    move-result-object v10

    .line 101
    sget-object v11, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiProduct;->DEBIT_WALLET:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiProduct;

    .line 103
    invoke-virtual/range {p0 .. p0}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_77

    .line 109
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getUpiPayType()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_77

    .line 115
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->getValue()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v0, v5

    .line 121
    :goto_78
    if-nez v0, :cond_7b

    .line 123
    move-object v0, v1

    .line 124
    :cond_7b
    invoke-static {v0}, Lvp/a;->b(Ljava/lang/String;)Lcom/slice/android/upi/transaction/ui/people/home/PPIPayType;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/people/home/PPIPayType;->getValue()Ljava/lang/String;

    .line 131
    move-result-object v12

    .line 132
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/RecommendationMapperUtils;->INSTANCE:Lcom/slice/android/upi/data/s2s/transaction/models/common/RecommendationMapperUtils;

    .line 134
    invoke-virtual/range {p0 .. p0}, Lup/a;->e()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;

    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_90

    .line 140
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;->getPayeeTransactionMode()Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object v3, v5

    .line 146
    :goto_91
    invoke-virtual {v0, v3}, Lcom/slice/android/upi/data/s2s/transaction/models/common/RecommendationMapperUtils;->getUpiPpiPayeeTransactionMode(Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/UpiPpiPayeeTransactionMode;

    .line 149
    move-result-object v13

    .line 150
    invoke-virtual/range {p0 .. p0}, Lup/a;->e()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_a0

    .line 156
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;->getPayeeCBSName()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object v0, v5

    .line 162
    :goto_a1
    if-nez v0, :cond_a5

    .line 164
    move-object v14, v1

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object v14, v0

    .line 167
    :goto_a6
    invoke-virtual/range {p0 .. p0}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_b8

    .line 173
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getAddBeneficiaryAction()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_b8

    .line 179
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;->getAction()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    move-object v15, v0

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move-object v15, v5

    .line 186
    :goto_b9
    invoke-virtual/range {p0 .. p0}, Lup/a;->e()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;

    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_c9

    .line 192
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;->getPayeeMCC()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_c6

    .line 198
    goto :goto_c9

    .line 199
    :cond_c6
    :goto_c6
    move-object/from16 v16, v0

    .line 201
    goto :goto_cc

    .line 202
    :cond_c9
    :goto_c9
    const-string v0, "0000"

    .line 204
    goto :goto_c6

    .line 205
    :goto_cc
    invoke-virtual/range {p0 .. p0}, Lup/a;->e()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;

    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_d9

    .line 211
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;->isMerchantVerified()Ljava/lang/Boolean;

    .line 214
    move-result-object v0

    .line 215
    move-object/from16 v26, v0

    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    move-object/from16 v26, v5

    .line 220
    :goto_db
    invoke-virtual/range {p3 .. p3}, Lcom/sliceit/android/mini/data/models/PPITransactionData;->c()Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->e()Ljava/lang/String;

    .line 227
    move-result-object v22

    .line 228
    invoke-virtual/range {p0 .. p0}, Lup/a;->e()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;

    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_f0

    .line 234
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;->getPayeeTransactionMode()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    move-object/from16 v27, v0

    .line 240
    goto :goto_f2

    .line 241
    :cond_f0
    move-object/from16 v27, v5

    .line 243
    :goto_f2
    invoke-virtual/range {p0 .. p0}, Lup/a;->e()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;

    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_102

    .line 249
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;->getPayeeContactNumber()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_ff

    .line 255
    goto :goto_102

    .line 256
    :cond_ff
    move-object/from16 v28, v0

    .line 258
    goto :goto_10e

    .line 259
    :cond_102
    :goto_102
    invoke-virtual/range {p0 .. p0}, Lup/a;->e()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;

    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_10c

    .line 265
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;->getPayeeUPINumber()Ljava/lang/String;

    .line 268
    move-result-object v5

    .line 269
    :cond_10c
    move-object/from16 v28, v5

    .line 271
    :goto_10e
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;

    .line 273
    move-object v6, v0

    .line 274
    const/16 v17, 0x0

    .line 276
    const/16 v18, 0x0

    .line 278
    const/16 v19, 0x0

    .line 280
    const/16 v20, 0x0

    .line 282
    const/16 v21, 0x0

    .line 284
    const/16 v23, 0x0

    .line 286
    const/16 v24, 0x0

    .line 288
    const/16 v25, 0x0

    .line 290
    const v29, 0x77c00

    .line 293
    const/16 v30, 0x0

    .line 295
    invoke-direct/range {v6 .. v30}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiProduct;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/UpiPpiPayeeTransactionMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    return-object v0
.end method
