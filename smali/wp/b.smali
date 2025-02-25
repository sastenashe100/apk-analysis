# classes6.dex

.class public final Lwp/b;
.super Ljava/lang/Object;
.source "PaymentInfoSpecMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0012\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0004*\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0000\u001a0\u0010\u000f\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u001a6\u0010\u0017\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u001a\f\u0010\u0018\u001a\u00020\u0013*\u0004\u0018\u00010\r\u001a\u0012\u0010\u0019\u001a\u00020\u0010*\u00020\u00002\u0006\u0010\n\u001a\u00020\t¨\u0006\u001a"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "account",
        "f",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;",
        "args",
        "g",
        "",
        "payeeCBSName",
        "",
        "isUserMiniV2",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;",
        "upiPayType",
        "Lcom/sliceit/android/mini/data/models/PPITransactionData;",
        "ppiTransactionData",
        "d",
        "Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;",
        "receiverName",
        "selectedBankTitle",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;",
        "addBeneficiaryAction",
        "Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;",
        "showBeneficiaryConfig",
        "c",
        "a",
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
.method public static final a(Lcom/sliceit/android/mini/data/models/PPITransactionData;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;
    .registers 1

    .line 1
    if-eqz p0, :cond_14

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/mini/data/models/PPITransactionData;->c()Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->c()Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;->d()Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_11

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    sget-object p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;->Add:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;

    .line 20
    return-object p0

    .line 21
    :cond_14
    :goto_14
    sget-object p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;->NotAdd:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;

    .line 23
    return-object p0
.end method

.method public static final b(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Z)Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->q()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_d

    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    sget-object v1, Lwp/b$a;->a:[I

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 22
    :goto_15
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v0, v1, :cond_85

    .line 27
    if-eq v0, v2, :cond_4e

    .line 29
    const/4 p1, 0x3

    .line 30
    const-string v1, ""

    .line 32
    if-eq v0, p1, :cond_33

    .line 34
    const/4 p0, 0x4

    .line 35
    if-eq v0, p0, :cond_2b

    .line 37
    new-instance p0, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;

    .line 39
    invoke-direct {p0, v1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;-><init>(Ljava/lang/String;)V

    .line 42
    goto/16 :goto_96

    .line 44
    :cond_2b
    new-instance p0, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;

    .line 46
    sget p1, Lqn/l;->b4:I

    .line 48
    invoke-direct {p0, p1, v3, v2, v3}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    goto :goto_96

    .line 52
    :cond_33
    new-instance p1, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;

    .line 54
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->y()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_45

    .line 60
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_45

    .line 66
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getAccountDisplayName()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    :cond_45
    if-nez v3, :cond_48

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v1, v3

    .line 74
    :goto_49
    invoke-direct {p1, v1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;-><init>(Ljava/lang/String;)V

    .line 77
    :goto_4c
    move-object p0, p1

    .line 78
    goto :goto_96

    .line 79
    :cond_4e
    new-instance p1, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->y()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_66

    .line 92
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_66

    .line 98
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankName()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-object v1, v3

    .line 104
    :goto_67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->y()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_7a

    .line 113
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_7a

    .line 119
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMaskedAccountNumber()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    :cond_7a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    invoke-direct {p1, p0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;-><init>(Ljava/lang/String;)V

    .line 133
    goto :goto_4c

    .line 134
    :cond_85
    if-eqz p1, :cond_8f

    .line 136
    new-instance p0, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;

    .line 138
    sget p1, Lqn/l;->m2:I

    .line 140
    invoke-direct {p0, p1, v3, v2, v3}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    goto :goto_96

    .line 144
    :cond_8f
    new-instance p0, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;

    .line 146
    sget p1, Lqn/l;->o3:I

    .line 148
    invoke-direct {p0, p1, v3, v2, v3}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    :goto_96
    return-object p0
.end method

.method public static final c(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;
    .registers 34

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "receiverName"

    .line 10
    move-object/from16 v3, p1

    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "selectedBankTitle"

    .line 17
    move-object/from16 v2, p2

    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "upiPayType"

    .line 24
    move-object/from16 v12, p3

    .line 26
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v5, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->h()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v4, ""

    .line 37
    if-nez v0, :cond_27

    .line 39
    move-object v0, v4

    .line 40
    :cond_27
    invoke-direct {v5, v0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->l()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3d

    .line 53
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;

    .line 55
    const-string v6, "UPI"

    .line 57
    invoke-direct {v0, v6}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;-><init>(Ljava/lang/String;)V

    .line 60
    :goto_3b
    move-object v6, v0

    .line 61
    goto :goto_47

    .line 62
    :cond_3d
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->l()Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    invoke-direct {v0, v6}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;-><init>(Ljava/lang/String;)V

    .line 71
    goto :goto_3b

    .line 72
    :goto_47
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->d()D

    .line 75
    move-result-wide v7

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->y()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 79
    move-result-object v0

    .line 80
    const/4 v9, 0x0

    .line 81
    if-eqz v0, :cond_5d

    .line 83
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5d

    .line 89
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v0, v9

    .line 95
    :goto_5e
    if-nez v0, :cond_61

    .line 97
    move-object v0, v4

    .line 98
    :cond_61
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->n()Ljava/lang/String;

    .line 101
    move-result-object v10

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->y()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 105
    move-result-object v11

    .line 106
    if-eqz v11, :cond_76

    .line 108
    invoke-virtual {v11}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 111
    move-result-object v11

    .line 112
    if-eqz v11, :cond_76

    .line 114
    invoke-virtual {v11}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMpinLength()Ljava/lang/String;

    .line 117
    move-result-object v11

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v11, v9

    .line 120
    :goto_77
    if-nez v11, :cond_7a

    .line 122
    move-object v11, v4

    .line 123
    :cond_7a
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->q()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 126
    move-result-object v14

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->y()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 130
    move-result-object v13

    .line 131
    if-eqz v13, :cond_8f

    .line 133
    invoke-virtual {v13}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 136
    move-result-object v13

    .line 137
    if-eqz v13, :cond_8f

    .line 139
    invoke-virtual {v13}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMaskedAccountNumber()Ljava/lang/String;

    .line 142
    move-result-object v13

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move-object v13, v9

    .line 145
    :goto_90
    if-nez v13, :cond_94

    .line 147
    move-object v15, v4

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-object v15, v13

    .line 150
    :goto_95
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->y()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 153
    move-result-object v13

    .line 154
    if-eqz v13, :cond_a8

    .line 156
    invoke-virtual {v13}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 159
    move-result-object v13

    .line 160
    if-eqz v13, :cond_a8

    .line 162
    invoke-virtual {v13}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getLrn()Ljava/lang/String;

    .line 165
    move-result-object v13

    .line 166
    move-object/from16 v16, v13

    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    move-object/from16 v16, v9

    .line 171
    :goto_aa
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->y()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 174
    move-result-object v13

    .line 175
    if-eqz v13, :cond_bb

    .line 177
    invoke-virtual {v13}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 180
    move-result-object v13

    .line 181
    if-eqz v13, :cond_bb

    .line 183
    invoke-virtual {v13}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getIfsc()Ljava/lang/String;

    .line 186
    move-result-object v13

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move-object v13, v9

    .line 189
    :goto_bc
    if-nez v13, :cond_c1

    .line 191
    move-object/from16 v17, v4

    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    move-object/from16 v17, v13

    .line 196
    :goto_c3
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->E()Z

    .line 199
    move-result v18

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->k()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 203
    move-result-object v4

    .line 204
    if-eqz v4, :cond_e2

    .line 206
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getTxnConfig()Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;

    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_e2

    .line 212
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;->getPinlessTxnConfig()Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;

    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_e2

    .line 218
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;->isPinlessEnabled()Z

    .line 221
    move-result v4

    .line 222
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    move-result-object v4

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move-object v4, v9

    .line 228
    :goto_e3
    invoke-static {v4}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 231
    move-result v21

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->k()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_101

    .line 238
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getTxnConfig()Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;

    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_101

    .line 244
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;->getPinlessTxnConfig()Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;

    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_101

    .line 250
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;->getPinlessTxnLimit()I

    .line 253
    move-result v1

    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v9

    .line 258
    :cond_101
    invoke-static {v9}, Lcom/sliceit/android/dls/compose/extensions/a;->c(Ljava/lang/Integer;)I

    .line 261
    move-result v22

    .line 262
    new-instance v27, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 264
    move-object/from16 v1, v27

    .line 266
    const/4 v4, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    const/16 v23, 0x0

    .line 270
    const/16 v24, 0x0

    .line 272
    const v25, 0x300404

    .line 275
    const/16 v26, 0x0

    .line 277
    move-object/from16 v2, p2

    .line 279
    move-object/from16 v3, p1

    .line 281
    move-object v9, v0

    .line 282
    move-object/from16 v12, p3

    .line 284
    move-object/from16 v19, p4

    .line 286
    move-object/from16 v20, p5

    .line 288
    invoke-direct/range {v1 .. v26}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;ZLcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;ZILcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 291
    return-object v27
.end method

.method public static final d(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Lcom/sliceit/android/mini/data/models/PPITransactionData;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "payeeCBSName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "upiPayType"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;

    .line 18
    invoke-direct {v2, p1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {p0, p2}, Lwp/b;->b(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Z)Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {p4}, Lwp/b;->a(Lcom/sliceit/android/mini/data/models/PPITransactionData;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;

    .line 28
    move-result-object v5

    .line 29
    if-eqz p4, :cond_2a

    .line 31
    invoke-virtual {p4}, Lcom/sliceit/android/mini/data/models/PPITransactionData;->c()Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2a

    .line 37
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->c()Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;

    .line 40
    move-result-object p1

    .line 41
    :goto_28
    move-object v6, p1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    goto :goto_28

    .line 45
    :goto_2c
    move-object v1, p0

    .line 46
    move-object v4, p3

    .line 47
    invoke-static/range {v1 .. v6}, Lwp/b;->c(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static synthetic e(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Lcom/sliceit/android/mini/data/models/PPITransactionData;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p5, p5, 0x4

    .line 8
    if-eqz p5, :cond_b

    .line 10
    sget-object p3, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->SEND:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3, p4}, Lwp/b;->d(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Lcom/sliceit/android/mini/data/models/PPITransactionData;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final f(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;
    .registers 37

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "account"

    .line 10
    move-object/from16 v2, p1

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 18
    move-result-object v13

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v13, :cond_20

    .line 22
    invoke-virtual {v13}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_20

    .line 28
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v3, v0

    .line 34
    :goto_21
    const-string v4, ""

    .line 36
    if-nez v3, :cond_27

    .line 38
    move-object v5, v4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v5, v3

    .line 41
    :goto_28
    if-eqz v13, :cond_35

    .line 43
    invoke-virtual {v13}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getVpa()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;

    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_35

    .line 49
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;->getCurrent()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v3, v0

    .line 55
    :goto_36
    if-nez v3, :cond_3a

    .line 57
    move-object v6, v4

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v6, v3

    .line 60
    :goto_3b
    if-eqz v13, :cond_48

    .line 62
    invoke-virtual {v13}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_48

    .line 68
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMpinLength()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v3, v0

    .line 74
    :goto_49
    if-nez v3, :cond_4d

    .line 76
    move-object v9, v4

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v9, v3

    .line 79
    :goto_4e
    if-eqz v13, :cond_5a

    .line 81
    invoke-virtual {v13}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_5a

    .line 87
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMaskedAccountNumber()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    :cond_5a
    if-nez v0, :cond_5e

    .line 93
    move-object v11, v4

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v11, v0

    .line 96
    :goto_5f
    invoke-static/range {p1 .. p1}, Lcom/slice/android/upi/transaction/uispec/b;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 99
    move-result-object v14

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 103
    move-result-object v12

    .line 104
    const-wide/16 v2, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 113
    const/16 v17, 0x0

    .line 115
    const/16 v18, 0x0

    .line 117
    const/16 v19, 0x0

    .line 119
    const/16 v20, 0x0

    .line 121
    const/16 v21, 0x0

    .line 123
    const/16 v22, 0x0

    .line 125
    const/16 v23, 0x0

    .line 127
    const/16 v24, 0x0

    .line 129
    const/16 v25, 0x0

    .line 131
    const/16 v26, 0x0

    .line 133
    const/16 v27, 0x0

    .line 135
    const/16 v28, 0x0

    .line 137
    const/16 v29, 0x0

    .line 139
    const/16 v30, 0x0

    .line 141
    const/16 v31, 0x0

    .line 143
    const/16 v32, 0x0

    .line 145
    const v33, 0x3ffff0b3  # 1.999533f

    .line 148
    const/16 v34, 0x0

    .line 150
    move-object/from16 v1, p0

    .line 152
    invoke-static/range {v1 .. v34}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->b(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZZIZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method

.method public static final g(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_21

    .line 8
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getReceiverName()Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getSelectedBankTitle()Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getUpiPayType()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getAddBeneficiaryAction()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getShowBeneficiaryConfig()Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;

    .line 27
    move-result-object v6

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v6}, Lwp/b;->c(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    :goto_22
    return-object p0
.end method
