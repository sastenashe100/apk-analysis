# classes6.dex

.class public final Lcom/slice/android/upi/transaction/uispec/e;
.super Ljava/lang/Object;
.source "UpiAccountsModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0003*\u00020\u0000\u001a\n\u0010\u0006\u001a\u00020\u0003*\u00020\u0000\u001a\n\u0010\u0007\u001a\u00020\u0003*\u00020\u0000\u001a\f\u0010\b\u001a\u0004\u0018\u00010\u0003*\u00020\u0000\u001a\f\u0010\t\u001a\u0004\u0018\u00010\u0003*\u00020\u0000\u001a\n\u0010\u000b\u001a\u00020\n*\u00020\u0000¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;",
        "e",
        "",
        "b",
        "g",
        "h",
        "d",
        "c",
        "f",
        "Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;",
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
.method public static final a(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, ""

    .line 11
    if-eqz v0, :cond_35

    .line 13
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    .line 15
    check-cast p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 17
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getType()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v2, v3

    .line 29
    :goto_1c
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_30

    .line 39
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_30

    .line 45
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    :cond_30
    invoke-direct {v0, v2, v1}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    goto/16 :goto_106

    .line 54
    :cond_35
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 56
    if-eqz v0, :cond_62

    .line 58
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    .line 60
    check-cast p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 62
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getType()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_48

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v2, v3

    .line 74
    :goto_49
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_5d

    .line 84
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_5d

    .line 90
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    :cond_5d
    invoke-direct {v0, v2, v1}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    goto/16 :goto_106

    .line 99
    :cond_62
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 101
    if-eqz v0, :cond_79

    .line 103
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    .line 105
    invoke-static {p0}, Lcom/slice/android/upi/transaction/uispec/e;->c(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_6f

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v2, v1

    .line 113
    :goto_70
    invoke-static {p0}, Lcom/slice/android/upi/transaction/uispec/e;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, v2, p0}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    goto/16 :goto_106

    .line 122
    :cond_79
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 124
    if-eqz v0, :cond_a5

    .line 126
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    .line 128
    check-cast p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 130
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getType()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    if-nez v3, :cond_8c

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move-object v2, v3

    .line 142
    :goto_8d
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_a1

    .line 152
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_a1

    .line 158
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getReferenceId()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    :cond_a1
    invoke-direct {v0, v2, v1}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    goto :goto_106

    .line 166
    :cond_a5
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;

    .line 168
    if-eqz v0, :cond_d1

    .line 170
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    .line 172
    check-cast p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;

    .line 174
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getType()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    if-nez v3, :cond_b8

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move-object v2, v3

    .line 186
    :goto_b9
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 193
    move-result-object p0

    .line 194
    if-eqz p0, :cond_cd

    .line 196
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 199
    move-result-object p0

    .line 200
    if-eqz p0, :cond_cd

    .line 202
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    :cond_cd
    invoke-direct {v0, v2, v1}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    goto :goto_106

    .line 210
    :cond_d1
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;

    .line 212
    if-eqz v0, :cond_107

    .line 214
    new-instance v0, Ljava/lang/Exception;

    .line 216
    const-string v3, "Auto discover account used for select account"

    .line 218
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 224
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    .line 226
    check-cast p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;

    .line 228
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getType()Ljava/lang/String;

    .line 235
    move-result-object v3

    .line 236
    if-nez v3, :cond_ee

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move-object v2, v3

    .line 240
    :goto_ef
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 247
    move-result-object p0

    .line 248
    if-eqz p0, :cond_103

    .line 250
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 253
    move-result-object p0

    .line 254
    if-eqz p0, :cond_103

    .line 256
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    :cond_103
    invoke-direct {v0, v2, v1}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :goto_106
    return-object v0

    .line 264
    :cond_107
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    const-string v2, "Unsupported account type "

    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    move-result-object p0

    .line 287
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    throw v0
.end method

.method public static final b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_16

    .line 12
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_16

    .line 18
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMpinLength()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    if-nez p0, :cond_1b

    .line 26
    const-string p0, ""

    .line 28
    :cond_1b
    return-object p0
.end method

.method public static final c(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    check-cast p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 13
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->p()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_6b

    .line 19
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_6b

    .line 25
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getType()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_6b

    .line 30
    :cond_1d
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 32
    if-eqz v0, :cond_34

    .line 34
    check-cast p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 36
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->n()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_6b

    .line 42
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_6b

    .line 48
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getType()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_6b

    .line 53
    :cond_34
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;

    .line 55
    if-eqz v0, :cond_4b

    .line 57
    check-cast p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;

    .line 59
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;->p()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_6b

    .line 65
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_6b

    .line 71
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getType()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    goto :goto_6b

    .line 76
    :cond_4b
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    check-cast p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 82
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_6b

    .line 91
    :cond_5a
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 93
    if-eqz v0, :cond_69

    .line 95
    check-cast p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 97
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getType()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const-string v1, ""

    .line 108
    :cond_6b
    :goto_6b
    return-object v1
.end method

.method public static final d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_16

    .line 12
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_16

    .line 18
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    if-nez p0, :cond_1b

    .line 26
    const-string p0, ""

    .line 28
    :cond_1b
    return-object p0
.end method

.method public static final e(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;
    .registers 5

    .line 1
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    new-instance p0, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;

    .line 9
    sget v0, Lqn/l;->o3:I

    .line 11
    invoke-direct {p0, v0, v2, v1, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    goto/16 :goto_83

    .line 16
    :cond_f
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 18
    if-eqz v0, :cond_52

    .line 20
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    check-cast p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 29
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->p()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2d

    .line 35
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2d

    .line 41
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankName()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v3, v2

    .line 47
    :goto_2e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/16 v3, 0x20

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->p()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_46

    .line 61
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_46

    .line 67
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMaskedAccountNumber()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    :cond_46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;-><init>(Ljava/lang/String;)V

    .line 81
    :goto_50
    move-object p0, v0

    .line 82
    goto :goto_83

    .line 83
    :cond_52
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 85
    const-string v3, ""

    .line 87
    if-eqz v0, :cond_68

    .line 89
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;

    .line 91
    check-cast p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 93
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;->j()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    if-nez p0, :cond_63

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v3, p0

    .line 101
    :goto_64
    invoke-direct {v0, v3}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;-><init>(Ljava/lang/String;)V

    .line 104
    goto :goto_50

    .line 105
    :cond_68
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 107
    if-eqz v0, :cond_74

    .line 109
    new-instance p0, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;

    .line 111
    sget v0, Lqn/l;->b4:I

    .line 113
    invoke-direct {p0, v0, v2, v1, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    goto :goto_83

    .line 117
    :cond_74
    if-nez p0, :cond_7e

    .line 119
    new-instance p0, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;

    .line 121
    sget v0, Lqn/l;->J:I

    .line 123
    invoke-direct {p0, v0, v2, v1, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    goto :goto_83

    .line 127
    :cond_7e
    new-instance p0, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;

    .line 129
    invoke-direct {p0, v3}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;-><init>(Ljava/lang/String;)V

    .line 132
    :goto_83
    return-object p0
.end method

.method public static final f(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;
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
    if-eqz v0, :cond_e

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    if-eqz v0, :cond_26

    .line 18
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->n()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_26

    .line 24
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getLrn()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_24

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move-object v1, v0

    .line 38
    goto :goto_40

    .line 39
    :cond_26
    :goto_26
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    check-cast p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object p0, v1

    .line 47
    :goto_2e
    if-eqz p0, :cond_40

    .line 49
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->p()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_40

    .line 55
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_40

    .line 61
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getLrn()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    :cond_40
    :goto_40
    return-object v1
.end method

.method public static final g(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_16

    .line 12
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_16

    .line 18
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMaskedAccountNumber()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    if-nez p0, :cond_1b

    .line 26
    const-string p0, ""

    .line 28
    :cond_1b
    return-object p0
.end method

.method public static final h(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, ""

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_1b

    .line 14
    :cond_d
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 16
    if-eqz v0, :cond_12

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 26
    if-eqz v0, :cond_30

    .line 28
    :goto_1b
    invoke-static {p0}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2b

    .line 34
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getVpa()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;

    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2b

    .line 40
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;->getCurrent()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    :cond_2b
    if-nez v1, :cond_2e

    .line 46
    goto :goto_4c

    .line 47
    :cond_2e
    move-object v2, v1

    .line 48
    goto :goto_4c

    .line 49
    :cond_30
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 51
    if-eqz v0, :cond_4c

    .line 53
    check-cast p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 55
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getMiniDetails()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_4a

    .line 65
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getVpa()Lcom/slice/android/upi/data/s2s/transaction/models/MiniVpa;

    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_4a

    .line 71
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniVpa;->getCurrent()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    :cond_4a
    if-nez v1, :cond_2e

    .line 77
    :cond_4c
    :goto_4c
    return-object v2
.end method
