# classes6.dex

.class public final Lwp/c;
.super Ljava/lang/Object;
.source "TpapAccountMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u001a\u0012\u0010\b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¨\u0006\t"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
        "",
        "isChecked",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;",
        "clickSource",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$b;",
        "b",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$b;",
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
.method public static final a(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Z)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$b;
    .registers 19

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$b;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_15

    .line 16
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getAccountDisplayName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_17

    .line 22
    :cond_15
    const-string v2, ""

    .line 24
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_22

    .line 30
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getImageUrl()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v3, 0x0

    .line 36
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_35

    .line 42
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getLowBalance()Ljava/lang/Boolean;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_35

    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v1

    .line 52
    :goto_33
    move v4, v1

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/4 v1, 0x0

    .line 55
    goto :goto_33

    .line 56
    :goto_37
    new-instance v16, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$a;

    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/16 v14, 0xfe

    .line 68
    const/4 v15, 0x0

    .line 69
    move-object/from16 v5, v16

    .line 71
    invoke-direct/range {v5 .. v15}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$a;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    move-object v1, v0

    .line 75
    move/from16 v5, p1

    .line 77
    move-object/from16 v6, v16

    .line 79
    invoke-direct/range {v1 .. v6}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$a;)V

    .line 82
    return-object v0
.end method

.method public static final b(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;ZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$b;
    .registers 37

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-string v1, "<this>"

    .line 5
    move-object/from16 v2, p0

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_18

    .line 16
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getAccountDisplayName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    move-object v3, v1

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    :goto_18
    const-string v1, ""

    .line 27
    goto :goto_16

    .line 28
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2e

    .line 35
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getLowBalance()Ljava/lang/Boolean;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2e

    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v1

    .line 45
    move v5, v1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v5, v4

    .line 48
    :goto_2f
    sget-object v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->SelfTransfer:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 50
    const/4 v6, 0x0

    .line 51
    if-ne v0, v1, :cond_4c

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_43

    .line 59
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isCreditAccount()Z

    .line 62
    move-result v7

    .line 63
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v7

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v7, v6

    .line 69
    :goto_44
    invoke-static {v7}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4c

    .line 75
    move v7, v4

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move/from16 v7, p1

    .line 79
    :goto_4e
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_59

    .line 85
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getImageUrl()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v4, v6

    .line 91
    :goto_5a
    if-ne v0, v1, :cond_88

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6a

    .line 99
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isCreditAccount()Z

    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v6

    .line 107
    :cond_6a
    invoke-static {v6}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_88

    .line 113
    new-instance v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$a;

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 124
    const/16 v17, 0x1

    .line 126
    const/16 v18, 0x0

    .line 128
    const/16 v19, 0x2ff

    .line 130
    const/16 v20, 0x0

    .line 132
    move-object v8, v0

    .line 133
    invoke-direct/range {v8 .. v20}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$a;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    goto :goto_a8

    .line 137
    :cond_88
    new-instance v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$a;

    .line 139
    const/16 v22, 0x1

    .line 141
    const/16 v23, 0x0

    .line 143
    const/16 v24, 0x0

    .line 145
    const/16 v25, 0x0

    .line 147
    const/16 v26, 0x0

    .line 149
    const/16 v27, 0x0

    .line 151
    const/16 v28, 0x0

    .line 153
    const/16 v29, 0x0

    .line 155
    const/16 v30, 0x0

    .line 157
    const/16 v31, 0x0

    .line 159
    const/16 v32, 0x3fe

    .line 161
    const/16 v33, 0x0

    .line 163
    move-object/from16 v21, v0

    .line 165
    invoke-direct/range {v21 .. v33}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$a;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    move-object v8, v0

    .line 169
    :goto_a8
    new-instance v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$b;

    .line 171
    const/4 v6, 0x0

    .line 172
    const/16 v9, 0x8

    .line 174
    const/4 v10, 0x0

    .line 175
    move-object v2, v0

    .line 176
    invoke-direct/range {v2 .. v10}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    return-object v0
.end method
