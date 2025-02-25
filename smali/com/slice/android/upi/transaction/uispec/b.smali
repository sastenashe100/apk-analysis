# classes6.dex

.class public final Lcom/slice/android/upi/transaction/uispec/b;
.super Ljava/lang/Object;
.source "SelectedAccountMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\u001a\f\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u001a\f\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u0000\u001a\n\u0010\b\u001a\u00020\u0007*\u00020\u0005\u001a\n\u0010\t\u001a\u00020\u0007*\u00020\u0001\u001a\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n*\u00020\u0000¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
        "b",
        "",
        "a",
        "Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;",
        "d",
        "Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;",
        "e",
        "f",
        "",
        "c",
        "(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/Double;",
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
.method public static final a(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 8
    const-string v1, ""

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_29

    .line 13
    check-cast p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 15
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_22

    .line 25
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_22

    .line 31
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getAccountId()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    :cond_22
    if-nez v2, :cond_26

    .line 37
    goto/16 :goto_c3

    .line 39
    :cond_26
    move-object v1, v2

    .line 40
    goto/16 :goto_c3

    .line 42
    :cond_29
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 44
    if-eqz v0, :cond_47

    .line 46
    check-cast p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 48
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_43

    .line 58
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_43

    .line 64
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getAccountId()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    :cond_43
    if-nez v2, :cond_26

    .line 70
    goto/16 :goto_c3

    .line 72
    :cond_47
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;

    .line 74
    if-eqz v0, :cond_64

    .line 76
    check-cast p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;

    .line 78
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_61

    .line 88
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_61

    .line 94
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getAccountId()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    :cond_61
    if-nez v2, :cond_26

    .line 100
    goto :goto_c3

    .line 101
    :cond_64
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;

    .line 103
    if-eqz v0, :cond_81

    .line 105
    check-cast p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;

    .line 107
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_7e

    .line 117
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_7e

    .line 123
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getAccountId()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    :cond_7e
    if-nez v2, :cond_26

    .line 129
    goto :goto_c3

    .line 130
    :cond_81
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$f;

    .line 132
    if-eqz v0, :cond_9e

    .line 134
    check-cast p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$f;

    .line 136
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$f;->h()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_9b

    .line 146
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_9b

    .line 152
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getAccountId()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    :cond_9b
    if-nez v2, :cond_26

    .line 158
    goto :goto_c3

    .line 159
    :cond_9e
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 161
    if-eqz v0, :cond_ad

    .line 163
    check-cast p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 165
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;->k()Lcom/slice/android/upi/data/s2s/transaction/models/DsaBankAccountDetails;

    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaBankAccountDetails;->getAccountId()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    goto :goto_c3

    .line 174
    :cond_ad
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 176
    if-eqz v0, :cond_c4

    .line 178
    check-cast p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 180
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getMiniDetails()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_c1

    .line 190
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getAccountId()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    :cond_c1
    if-nez v2, :cond_26

    .line 196
    :goto_c3
    return-object v1

    .line 197
    :cond_c4
    instance-of p0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;

    .line 199
    if-eqz p0, :cond_d4

    .line 201
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 203
    const-string v0, "CTA account does not have account id"

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p0

    .line 213
    :cond_d4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 215
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218
    throw p0
.end method

.method public static final b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    check-cast p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 12
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_6b

    .line 21
    :cond_14
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    check-cast p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 27
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->n()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_6b

    .line 32
    :cond_1f
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    check-cast p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;

    .line 38
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 45
    move-result-object p0

    .line 46
    goto :goto_6b

    .line 47
    :cond_2e
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    check-cast p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;

    .line 53
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 60
    move-result-object p0

    .line 61
    goto :goto_6b

    .line 62
    :cond_3d
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$f;

    .line 64
    if-eqz v0, :cond_4c

    .line 66
    check-cast p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$f;

    .line 68
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$f;->h()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 75
    move-result-object p0

    .line 76
    goto :goto_6b

    .line 77
    :cond_4c
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 79
    if-eqz v0, :cond_5b

    .line 81
    check-cast p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 83
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 90
    move-result-object p0

    .line 91
    goto :goto_6b

    .line 92
    :cond_5b
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 94
    if-eqz v0, :cond_66

    .line 96
    check-cast p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 98
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;->t()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 101
    move-result-object p0

    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    instance-of p0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;

    .line 105
    if-eqz p0, :cond_6c

    .line 107
    const/4 p0, 0x0

    .line 108
    :goto_6b
    return-object p0

    .line 109
    :cond_6c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 111
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 114
    throw p0
.end method

.method public static final c(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/Double;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    check-cast p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 13
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->m()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_16

    .line 19
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;->c()Ljava/lang/Double;

    .line 22
    move-result-object v1

    .line 23
    :cond_16
    return-object v1
.end method

.method public static final d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    check-cast p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 12
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;->l()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    return-object p0
.end method

.method public static final e(Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;)Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 8
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->PPI:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 10
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0x7a

    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v4, p0

    .line 24
    invoke-direct/range {v1 .. v10}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;-><init>(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayDetails;Lcom/slice/android/upi/data/s2s/transaction/models/DsaBankAccountDetails;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount$CTADetals;Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    return-object v0
.end method

.method public static final f(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;)Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 8
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->TPAP:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 10
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0x7c

    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v3, p0

    .line 24
    invoke-direct/range {v1 .. v10}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;-><init>(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayDetails;Lcom/slice/android/upi/data/s2s/transaction/models/DsaBankAccountDetails;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount$CTADetals;Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    return-object v0
.end method
