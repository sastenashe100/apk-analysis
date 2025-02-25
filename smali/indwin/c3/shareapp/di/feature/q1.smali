# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/q1;
.super Ljava/lang/Object;
.source "TransactionStatusFeatureModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a:\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001\u001a\n\u0010\u000e\u001a\u00020\r*\u00020\f¨\u0006\u000f"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;",
        "",
        "upiRequestId",
        "mpinLength",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;",
        "initiateTransactionRequest",
        "",
        "amount",
        "payerVpa",
        "maskedAccountNumber",
        "Lcom/slice/android/upi/cl/data/models/external/params/PayParams;",
        "b",
        "Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;",
        "Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;",
        "a",
        "slice-15.2.0-850_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;)Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;
    .registers 21

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->d()Lcom/sliceit/android/transactionstatus/util/BankData;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_15

    .line 17
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/util/BankData;->a()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v2, v3

    .line 23
    :goto_16
    const-string v4, ""

    .line 25
    if-nez v2, :cond_1c

    .line 27
    move-object v6, v4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v6, v2

    .line 30
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->d()Lcom/sliceit/android/transactionstatus/util/BankData;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_28

    .line 36
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/util/BankData;->b()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v2, v3

    .line 42
    :goto_29
    if-nez v2, :cond_2d

    .line 44
    move-object v8, v4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v8, v2

    .line 47
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->d()Lcom/sliceit/android/transactionstatus/util/BankData;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_39

    .line 53
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/util/BankData;->d()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v2, v3

    .line 59
    :goto_3a
    if-nez v2, :cond_3e

    .line 61
    move-object v13, v4

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v13, v2

    .line 64
    :goto_3f
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->d()Lcom/sliceit/android/transactionstatus/util/BankData;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_49

    .line 70
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/util/BankData;->c()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    :cond_49
    if-nez v3, :cond_4d

    .line 76
    move-object v11, v4

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v11, v3

    .line 79
    :goto_4e
    new-instance v5, Lcom/slice/android/upi/data/s2s/common/models/BankData;

    .line 81
    move-object v3, v5

    .line 82
    const/4 v7, 0x0

    .line 83
    const-wide/16 v9, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x1aa

    .line 90
    const/16 v17, 0x0

    .line 92
    invoke-direct/range {v5 .. v17}, Lcom/slice/android/upi/data/s2s/common/models/BankData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->f()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->a()Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->c()Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->j()Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->h()Ljava/lang/String;

    .line 114
    move-result-object v8

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->b()Ljava/lang/String;

    .line 118
    move-result-object v9

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->g()Ljava/lang/String;

    .line 122
    move-result-object v10

    .line 123
    sget-object v11, Lcom/slice/android/upi/data/s2s/common/models/MPIN;->SetMPIN:Lcom/slice/android/upi/data/s2s/common/models/MPIN;

    .line 125
    const/4 v12, 0x0

    .line 126
    const-string v13, "account_details_set_change_pin_reqKey"

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->e()Ljava/lang/String;

    .line 131
    move-result-object v14

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;->k()Z

    .line 135
    move-result v15

    .line 136
    const/16 v16, 0x0

    .line 138
    const/16 v18, 0x6200

    .line 140
    const/16 v19, 0x0

    .line 142
    move-object v2, v0

    .line 143
    invoke-direct/range {v2 .. v19}, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;-><init>(Lcom/slice/android/upi/data/s2s/common/models/BankData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/common/models/MPIN;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    return-object v0
.end method

.method public static final b(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;DLjava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/cl/data/models/external/params/PayParams;
    .registers 24

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "upiRequestId"

    .line 10
    move-object/from16 v5, p1

    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "mpinLength"

    .line 17
    move-object/from16 v3, p2

    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "initiateTransactionRequest"

    .line 24
    move-object/from16 v1, p3

    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "payerVpa"

    .line 31
    move-object/from16 v4, p6

    .line 33
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "maskedAccountNumber"

    .line 38
    move-object/from16 v6, p7

    .line 40
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual/range {p3 .. p3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->getPayerAccountUniqueId()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual/range {p3 .. p3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->getPayeeVpa()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v7, ""

    .line 53
    if-nez v0, :cond_38

    .line 55
    move-object v9, v7

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v9, v0

    .line 58
    :goto_39
    invoke-static/range {p4 .. p5}, Lvp/a;->a(D)Ljava/lang/String;

    .line 61
    move-result-object v10

    .line 62
    invoke-virtual/range {p3 .. p3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->getPayeeName()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_45

    .line 68
    move-object v11, v7

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v11, v0

    .line 71
    :goto_46
    invoke-virtual/range {p3 .. p3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->getNote()Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/16 v14, 0x440

    .line 82
    const/4 v15, 0x0

    .line 83
    move-object v1, v0

    .line 84
    move-object/from16 v3, p2

    .line 86
    move-object/from16 v4, p6

    .line 88
    move-object/from16 v5, p1

    .line 90
    move-object/from16 v6, p7

    .line 92
    invoke-direct/range {v1 .. v15}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    return-object v0
.end method
