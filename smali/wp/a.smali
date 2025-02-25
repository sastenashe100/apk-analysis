# classes6.dex

.class public final Lwp/a;
.super Ljava/lang/Object;
.source "LiteAccountDetailMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a&\u0010\b\u001a\u00020\u0007*\u00020\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u001a\u0012\u0010\f\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u001a\u0010\u0010\r\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\tH\u0002¨\u0006\u000e"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
        "",
        "balance",
        "",
        "isEnabled",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;",
        "clickSource",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;",
        "b",
        "",
        "amount",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$f$a;",
        "c",
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
.method public static final a(D)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "₹"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 13
    invoke-virtual {v1, p0, p1}, Lcom/slice/util/l0;->d(D)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const-string p1, "StringBuilder()\n        …ue())\n        .toString()"

    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-object p0
.end method

.method public static final b(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/lang/String;ZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;
    .registers 47

    .line 1
    move-object/from16 v0, p3

    .line 3
    const-string v1, "<this>"

    .line 5
    move-object/from16 v2, p0

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_a9

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_a9

    .line 20
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5}, Lwp/a;->a(D)Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    new-instance v16, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;

    .line 30
    new-instance v8, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;

    .line 32
    sget v7, Lqn/l;->b4:I

    .line 34
    invoke-direct {v8, v7, v3, v1, v3}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2e

    .line 43
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getImageUrl()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    :cond_2e
    move-object v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    move-result-object v11

    .line 53
    sget-object v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->SelfTransfer:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 55
    if-eq v0, v1, :cond_44

    .line 57
    sget-object v2, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->SendV2SelfTransfer:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 59
    if-eq v0, v2, :cond_44

    .line 61
    sget-object v2, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->SliceTransfer:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 63
    if-ne v0, v2, :cond_41

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    move/from16 v12, p2

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    :goto_44
    const/4 v2, 0x0

    .line 70
    move v12, v2

    .line 71
    :goto_46
    if-eq v0, v1, :cond_81

    .line 73
    sget-object v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->SendV2SelfTransfer:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 75
    if-eq v0, v1, :cond_81

    .line 77
    sget-object v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->SliceTransfer:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 79
    if-ne v0, v1, :cond_51

    .line 81
    goto :goto_81

    .line 82
    :cond_51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v1, "Balance: "

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v24

    .line 99
    new-instance v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$a;

    .line 101
    const/16 v18, 0x0

    .line 103
    const/16 v19, 0x1

    .line 105
    const/16 v20, 0x0

    .line 107
    const/16 v21, 0x0

    .line 109
    const/16 v22, 0x0

    .line 111
    const/16 v23, 0x0

    .line 113
    const/16 v25, 0x1

    .line 115
    const/16 v26, 0x0

    .line 117
    const/16 v27, 0x0

    .line 119
    const/16 v28, 0x329

    .line 121
    const/16 v29, 0x0

    .line 123
    move-object/from16 v17, v0

    .line 125
    invoke-direct/range {v17 .. v29}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$a;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    :goto_7f
    move-object v13, v0

    .line 129
    goto :goto_a1

    .line 130
    :cond_81
    :goto_81
    new-instance v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$a;

    .line 132
    const/16 v31, 0x0

    .line 134
    const/16 v32, 0x0

    .line 136
    const/16 v33, 0x0

    .line 138
    const/16 v34, 0x0

    .line 140
    const/16 v35, 0x0

    .line 142
    const/16 v36, 0x0

    .line 144
    const/16 v37, 0x0

    .line 146
    const/16 v38, 0x0

    .line 148
    const/16 v39, 0x1

    .line 150
    const/16 v40, 0x0

    .line 152
    const/16 v41, 0x2ff

    .line 154
    const/16 v42, 0x0

    .line 156
    move-object/from16 v30, v0

    .line 158
    invoke-direct/range {v30 .. v42}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$a;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    goto :goto_7f

    .line 162
    :goto_a1
    const/4 v14, 0x4

    .line 163
    const/4 v15, 0x0

    .line 164
    move-object/from16 v7, v16

    .line 166
    invoke-direct/range {v7 .. v15}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    goto :goto_ed

    .line 170
    :cond_a9
    new-instance v16, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;

    .line 172
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;

    .line 174
    sget v4, Lqn/l;->b4:I

    .line 176
    invoke-direct {v0, v4, v3, v1, v3}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_bf

    .line 185
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getImageUrl()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    move-object/from16 v19, v1

    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    move-object/from16 v19, v3

    .line 194
    :goto_c1
    const/16 v20, 0x0

    .line 196
    if-eqz p1, :cond_c9

    .line 198
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 201
    move-result-object v3

    .line 202
    :cond_c9
    move-object/from16 v21, v3

    .line 204
    new-instance v23, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$a;

    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    const-string v7, ""

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const/16 v12, 0x3c9

    .line 219
    const/4 v13, 0x0

    .line 220
    move-object/from16 v1, v23

    .line 222
    invoke-direct/range {v1 .. v13}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$a;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    const/16 v24, 0x4

    .line 227
    const/16 v25, 0x0

    .line 229
    move-object/from16 v17, v16

    .line 231
    move-object/from16 v18, v0

    .line 233
    move/from16 v22, p2

    .line 235
    invoke-direct/range {v17 .. v25}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    :goto_ed
    return-object v16
.end method

.method public static final c(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;D)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$f$a;
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$f$a;

    .line 8
    new-instance v1, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;

    .line 10
    sget v2, Lqn/l;->M1:I

    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v6, :cond_1f

    .line 27
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankName()Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v6, v7

    .line 33
    :goto_20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v6, 0x20

    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_33

    .line 47
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMaskedAccountNumber()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v6, v7

    .line 53
    :goto_34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    aput-object v5, v4, v6

    .line 63
    invoke-direct {v1, v2, v4}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;-><init>(I[Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_4b

    .line 72
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getImageUrl()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    :cond_4b
    const-wide/high16 v4, 0x4069000000000000L  # 200.0

    .line 78
    cmpg-double p0, p1, v4

    .line 80
    if-gtz p0, :cond_52

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v3, v6

    .line 84
    :goto_53
    invoke-direct {v0, v1, v7, v3}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$f$a;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Ljava/lang/String;Z)V

    .line 87
    return-object v0
.end method
