# classes5.dex

.class public final Lcom/slice/android/upi/addaccount/ui/linkaccount/l;
.super Ljava/lang/Object;
.source "LinkAccountViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a;\u0010\t\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;",
        "accountData",
        "",
        "vpa",
        "",
        "isOnboardingFlow",
        "isAadhaarSupported",
        "isAadhaarNumberAvailable",
        "Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;",
        "a",
        "(Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;",
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
.method public static final a(Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;
    .registers 34

    .line 1
    const-string v0, "accountData"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->getBankCode()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->getBankFullName()Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->getImageUrl()Ljava/lang/String;

    .line 19
    move-result-object v8

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->getId()J

    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->getBankName()Ljava/lang/String;

    .line 27
    move-result-object v10

    .line 28
    new-instance v0, Lcom/slice/android/upi/data/s2s/common/models/BankData;

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/16 v13, 0x1a2

    .line 36
    const/4 v14, 0x0

    .line 37
    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v14}, Lcom/slice/android/upi/data/s2s/common/models/BankData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    if-nez p1, :cond_2e

    .line 43
    const-string v2, ""

    .line 45
    move-object v13, v2

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-object/from16 v13, p1

    .line 49
    :goto_30
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->getAccountHolderName()Ljava/lang/String;

    .line 52
    move-result-object v14

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->getAtmPinLength()Ljava/lang/String;

    .line 56
    move-result-object v18

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->getMpinLength()Ljava/lang/String;

    .line 60
    move-result-object v17

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->getOtpLength()Ljava/lang/String;

    .line 64
    move-result-object v16

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->getBankAccountUniqueId()Ljava/lang/String;

    .line 68
    move-result-object v15

    .line 69
    sget-object v20, Lcom/slice/android/upi/data/s2s/common/models/MPIN;->SetMPIN:Lcom/slice/android/upi/data/s2s/common/models/MPIN;

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->getMaskedAccountNumber()Ljava/lang/String;

    .line 74
    move-result-object v19

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->getBankFormat()Ljava/lang/String;

    .line 78
    move-result-object v23

    .line 79
    invoke-static/range {p3 .. p3}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x1

    .line 84
    const/4 v4, 0x0

    .line 85
    if-nez v2, :cond_5f

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isAadhaarSupported()Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5d

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move v2, v4

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    :goto_5f
    move v2, v3

    .line 97
    :goto_60
    invoke-static/range {p4 .. p4}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_6e

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isAadhaarNumberAvailable()Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6d

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v3, v4

    .line 111
    :cond_6e
    :goto_6e
    new-instance v1, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;

    .line 113
    move-object v11, v1

    .line 114
    const-string v22, "link_account"

    .line 116
    const/16 v24, 0x0

    .line 118
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v25

    .line 122
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object v26

    .line 126
    const/16 v27, 0x1000

    .line 128
    const/16 v28, 0x0

    .line 130
    move-object v12, v0

    .line 131
    move/from16 v21, p2

    .line 133
    invoke-direct/range {v11 .. v28}, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;-><init>(Lcom/slice/android/upi/data/s2s/common/models/BankData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/common/models/MPIN;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    return-object v1
.end method
