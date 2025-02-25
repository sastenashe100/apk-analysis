# classes5.dex

.class public final Ldp/a;
.super Ljava/lang/Object;
.source "LiteAccountDetailsArgs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\"\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001\u001a:\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001\u001a\n\u0010\u000e\u001a\u00020\r*\u00020\f\u001a\f\u0010\u0010\u001a\u00020\r*\u00020\u000fH\u0002\u001a,\u0010\u0017\u001a\u00020\u0000*\u00020\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u00122\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0001\u001a\u0012\u0010\u0019\u001a\u00020\u0018*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0001¨\u0006\u001a"
    }
    d2 = {
        "Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;",
        "",
        "amount",
        "remarks",
        "lrn",
        "Lcom/slice/android/upi/data/s2s/lite/models/LiteTopupInitiateRequest;",
        "f",
        "bankName",
        "upiRequestId",
        "requestIdPrefix",
        "Lcom/slice/android/upi/cl/data/models/external/params/LiteTopUpParams;",
        "g",
        "Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;",
        "Lcom/slice/android/upi/lite/args/LiteAccountData;",
        "a",
        "Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;",
        "b",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
        "",
        "isSkipCurrentFragmentOnBackPress",
        "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
        "paymentArgs",
        "prePopulatedAmount",
        "c",
        "Lcom/slice/android/upi/lite/viewmodels/j;",
        "e",
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
.method public static final a(Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;)Lcom/slice/android/upi/lite/args/LiteAccountData;
    .registers 25

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/slice/android/upi/lite/args/LiteAccountData;

    .line 10
    move-object v2, v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;->getBankCode()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;->getBankName()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;->getBankFullName()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;->getImageUrl()Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;->getMaskedAccountNumber()Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;->getType()Ljava/lang/String;

    .line 34
    move-result-object v8

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;->getBankAccountUniqueId()Ljava/lang/String;

    .line 38
    move-result-object v9

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;->isActivated()Z

    .line 42
    move-result v10

    .line 43
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v10

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;->isPrimary()Z

    .line 50
    move-result v11

    .line 51
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v11

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;->isDefault()Z

    .line 58
    move-result v12

    .line 59
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v12

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;->getIfsc()Ljava/lang/String;

    .line 66
    move-result-object v13

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;->isMpinSet()Z

    .line 70
    move-result v14

    .line 71
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v14

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;->getAccHolderName()Ljava/lang/String;

    .line 78
    move-result-object v15

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;->getCreatedAt()J

    .line 82
    move-result-wide v16

    .line 83
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v16

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;->getMpinLength()Ljava/lang/String;

    .line 90
    move-result-object v17

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;->getOtpLength()Ljava/lang/String;

    .line 94
    move-result-object v18

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;->getAtmPinLength()Ljava/lang/String;

    .line 98
    move-result-object v19

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;->getId()J

    .line 102
    move-result-wide v20

    .line 103
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v20

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;->getBankFormat()Ljava/lang/String;

    .line 110
    move-result-object v21

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;->getLrn()Ljava/lang/String;

    .line 114
    move-result-object v22

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;->getRotationTimestamp()Ljava/lang/String;

    .line 118
    move-result-object v23

    .line 119
    invoke-direct/range {v2 .. v23}, Lcom/slice/android/upi/lite/args/LiteAccountData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-object v0
.end method

.method public static final b(Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;)Lcom/slice/android/upi/lite/args/LiteAccountData;
    .registers 25

    .line 1
    new-instance v22, Lcom/slice/android/upi/lite/args/LiteAccountData;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankCode()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankFullName()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getImageUrl()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMaskedAccountNumber()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v5, ""

    .line 25
    if-nez v0, :cond_1c

    .line 27
    move-object v6, v5

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v6, v0

    .line 30
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getType()Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    move-object v8, v5

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v8, v0

    .line 43
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isActivated()Ljava/lang/Boolean;

    .line 46
    move-result-object v9

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isPrimary()Ljava/lang/Boolean;

    .line 50
    move-result-object v10

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isDefault()Ljava/lang/Boolean;

    .line 54
    move-result-object v11

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getIfsc()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3e

    .line 61
    move-object v12, v5

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v12, v0

    .line 64
    :goto_3f
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMpinSet()Ljava/lang/Boolean;

    .line 67
    move-result-object v13

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getAccHolderName()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4b

    .line 74
    move-object v14, v5

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v14, v0

    .line 77
    :goto_4c
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getCreatedAt()Ljava/lang/Long;

    .line 80
    move-result-object v15

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMpinLength()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_59

    .line 87
    move-object/from16 v16, v5

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move-object/from16 v16, v0

    .line 92
    :goto_5b
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getOtpLength()Ljava/lang/String;

    .line 95
    move-result-object v17

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getAtmPinLength()Ljava/lang/String;

    .line 99
    move-result-object v18

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getId()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_70

    .line 106
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 109
    move-result-object v0

    .line 110
    :goto_6d
    move-object/from16 v23, v0

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const/4 v0, 0x0

    .line 114
    goto :goto_6d

    .line 115
    :goto_72
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankFormat()Ljava/lang/String;

    .line 118
    move-result-object v19

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getLrn()Ljava/lang/String;

    .line 122
    move-result-object v20

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getRotationTimestamp()Ljava/lang/String;

    .line 126
    move-result-object v21

    .line 127
    move-object/from16 v0, v22

    .line 129
    move-object v5, v6

    .line 130
    move-object v6, v7

    .line 131
    move-object v7, v8

    .line 132
    move-object v8, v9

    .line 133
    move-object v9, v10

    .line 134
    move-object v10, v11

    .line 135
    move-object v11, v12

    .line 136
    move-object v12, v13

    .line 137
    move-object v13, v14

    .line 138
    move-object v14, v15

    .line 139
    move-object/from16 v15, v16

    .line 141
    move-object/from16 v16, v17

    .line 143
    move-object/from16 v17, v18

    .line 145
    move-object/from16 v18, v23

    .line 147
    invoke-direct/range {v0 .. v21}, Lcom/slice/android/upi/lite/args/LiteAccountData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    return-object v22
.end method

.method public static final c(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;ZLcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Ljava/lang/String;)Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getVpa()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;->getCurrent()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    move-object v3, v0

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    :goto_14
    const-string v0, ""

    .line 23
    goto :goto_12

    .line 24
    :goto_17
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_23

    .line 30
    invoke-static {p0}, Ldp/a;->b(Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;)Lcom/slice/android/upi/lite/args/LiteAccountData;

    .line 33
    move-result-object p0

    .line 34
    :goto_21
    move-object v2, p0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    goto :goto_21

    .line 38
    :goto_25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    new-instance p0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 43
    move-object v1, p0

    .line 44
    move v4, p1

    .line 45
    move-object v5, p2

    .line 46
    move-object v6, p3

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;-><init>(Lcom/slice/android/upi/lite/args/LiteAccountData;Ljava/lang/String;ZLcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Ljava/lang/String;)V

    .line 50
    return-object p0
.end method

.method public static synthetic d(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;ZLcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p5, :cond_b

    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 14
    if-eqz p4, :cond_10

    .line 16
    move-object p3, v0

    .line 17
    :cond_10
    invoke-static {p0, p1, p2, p3}, Ldp/a;->c(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;ZLcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Ljava/lang/String;)Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final e(Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;Ljava/lang/String;)Lcom/slice/android/upi/lite/viewmodels/j;
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "requestIdPrefix"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/android/upi/lite/viewmodels/j;

    .line 13
    invoke-virtual {p0}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->getAccountData()Lcom/slice/android/upi/lite/args/LiteAccountData;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/slice/android/upi/lite/args/LiteAccountData;->getBankAccountUniqueId()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->getAccountData()Lcom/slice/android/upi/lite/args/LiteAccountData;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/slice/android/upi/lite/args/LiteAccountData;->getMpinLength()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const-string v4, "UPI Lite Disablement"

    .line 31
    invoke-virtual {p0}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->getAccountData()Lcom/slice/android/upi/lite/args/LiteAccountData;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/slice/android/upi/lite/args/LiteAccountData;->getLrn()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2a

    .line 41
    const-string v1, ""

    .line 43
    :cond_2a
    move-object v5, v1

    .line 44
    invoke-virtual {p0}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->getAccountData()Lcom/slice/android/upi/lite/args/LiteAccountData;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/slice/android/upi/lite/args/LiteAccountData;->getIfsc()Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {p0}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->getVpa()Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    move-object v1, v0

    .line 57
    move-object v6, p1

    .line 58
    invoke-direct/range {v1 .. v8}, Lcom/slice/android/upi/lite/viewmodels/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-object v0
.end method

.method public static final f(Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/lite/models/LiteTopupInitiateRequest;
    .registers 17

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "amount"

    .line 9
    move-object v7, p1

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "remarks"

    .line 15
    move-object v3, p2

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "lrn"

    .line 21
    move-object/from16 v8, p3

    .line 23
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->getVpa()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->getVpa()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->getAccountData()Lcom/slice/android/upi/lite/args/LiteAccountData;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/slice/android/upi/lite/args/LiteAccountData;->getAccHolderName()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->getAccountData()Lcom/slice/android/upi/lite/args/LiteAccountData;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/slice/android/upi/lite/args/LiteAccountData;->getIfsc()Ljava/lang/String;

    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {p0}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->getAccountData()Lcom/slice/android/upi/lite/args/LiteAccountData;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/slice/android/upi/lite/args/LiteAccountData;->getBankAccountUniqueId()Ljava/lang/String;

    .line 57
    move-result-object v10

    .line 58
    new-instance v0, Lcom/slice/android/upi/data/s2s/lite/models/LiteTopupInitiateRequest;

    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v11, 0x10

    .line 63
    const/4 v12, 0x0

    .line 64
    move-object v1, v0

    .line 65
    invoke-direct/range {v1 .. v12}, Lcom/slice/android/upi/data/s2s/lite/models/LiteTopupInitiateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    return-object v0
.end method

.method public static final g(Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/cl/data/models/external/params/LiteTopUpParams;
    .registers 27

    .line 1
    move-object/from16 v14, p1

    .line 3
    move-object/from16 v10, p2

    .line 5
    move-object/from16 v6, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    move-object/from16 v9, p5

    .line 11
    move-object/from16 v7, p6

    .line 13
    const-string v0, "<this>"

    .line 15
    move-object/from16 v8, p0

    .line 17
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "amount"

    .line 22
    move-object/from16 v1, p1

    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "bankName"

    .line 29
    move-object/from16 v1, p2

    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v0, "remarks"

    .line 36
    move-object/from16 v1, p3

    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "upiRequestId"

    .line 43
    move-object/from16 v1, p4

    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v0, "requestIdPrefix"

    .line 50
    move-object/from16 v1, p5

    .line 52
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string v0, "lrn"

    .line 57
    move-object/from16 v1, p6

    .line 59
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->getAccountData()Lcom/slice/android/upi/lite/args/LiteAccountData;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/slice/android/upi/lite/args/LiteAccountData;->getBankAccountUniqueId()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->getAccountData()Lcom/slice/android/upi/lite/args/LiteAccountData;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/slice/android/upi/lite/args/LiteAccountData;->getMpinLength()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->getVpa()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->getVpa()Ljava/lang/String;

    .line 85
    move-result-object v12

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->getAccountData()Lcom/slice/android/upi/lite/args/LiteAccountData;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/slice/android/upi/lite/args/LiteAccountData;->getMaskedAccountNumber()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->getAccountData()Lcom/slice/android/upi/lite/args/LiteAccountData;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/slice/android/upi/lite/args/LiteAccountData;->getAccHolderName()Ljava/lang/String;

    .line 101
    move-result-object v13

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->getAccountData()Lcom/slice/android/upi/lite/args/LiteAccountData;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/slice/android/upi/lite/args/LiteAccountData;->getIfsc()Ljava/lang/String;

    .line 109
    move-result-object v8

    .line 110
    new-instance v19, Lcom/slice/android/upi/cl/data/models/external/params/LiteTopUpParams;

    .line 112
    move-object/from16 v0, v19

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 118
    const v17, 0xc400

    .line 121
    const/16 v18, 0x0

    .line 123
    invoke-direct/range {v0 .. v18}, Lcom/slice/android/upi/cl/data/models/external/params/LiteTopUpParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    return-object v19
.end method
