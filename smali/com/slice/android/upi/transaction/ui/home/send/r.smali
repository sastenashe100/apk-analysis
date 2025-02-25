# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/send/r;
.super Ljava/lang/Object;
.source "UPIHomeAppBarUIState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u001a\u000e\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u001a.\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\b2\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0000H\u0002\u001a\u0012\u0010\n\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\n\u0010\f\u001a\u00020\u000b*\u00020\u000b\u001a\u0014\u0010\u000f\u001a\u00020\u000b*\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\r\u001a\n\u0010\u0010\u001a\u00020\u000b*\u00020\u000b\u001aN\u0010\u0016\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00002\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0013\u001a\u00020\r2\b\b\u0002\u0010\u0014\u001a\u00020\r2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0000\u001a8\u0010\u0019\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00002\b\b\u0002\u0010\u0017\u001a\u00020\r2\b\b\u0002\u0010\u0018\u001a\u00020\r\u001a$\u0010\u001a\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0000\u001a\u0012\u0010\u001e\u001a\u00020\u001b*\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001c\u001a\u0012\u0010\u001f\u001a\u00020\u001b*\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001c\u001a\u001a\u0010\"\u001a\u00020\u001b*\u00020\u001b2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\u0000\u001a\n\u0010#\u001a\u00020\u001b*\u00020\u001b¨\u0006$"
    }
    d2 = {
        "",
        "subHeader",
        "d",
        "Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;",
        "data",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "upiAccountsModel",
        "vpaHandle",
        "Lkotlin/Pair;",
        "b",
        "c",
        "Lcom/slice/android/upi/transaction/ui/home/send/q;",
        "o",
        "",
        "showLoader",
        "g",
        "h",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;",
        "bottomSheetType",
        "isShowCloseIcon",
        "isQrScanVisible",
        "hnsIconURL",
        "i",
        "isAmountIncreased",
        "showAnimation",
        "e",
        "k",
        "Lcom/slice/android/upi/transaction/ui/home/send/i;",
        "Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;",
        "spec",
        "l",
        "a",
        "isMerchantVerified",
        "receiverName",
        "n",
        "m",
        "upi_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUPIHomeAppBarUIState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPIHomeAppBarUIState.kt\ncom/slice/android/upi/transaction/ui/home/send/UPIHomeAppBarUIStateKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,306:1\n1#2:307\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/android/upi/transaction/ui/home/send/q;Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;)Lcom/slice/android/upi/transaction/ui/home/send/i;
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "spec"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->getPayeeCBSName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->getVpa()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->getTransactionNote()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1a

    .line 25
    const-string p0, ""

    .line 27
    :cond_1a
    move-object v3, p0

    .line 28
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->isMerchantVerified()Z

    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 39
    move-result v1

    .line 40
    new-instance p0, Lcom/slice/android/upi/transaction/ui/home/send/i;

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v0, p0

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/transaction/ui/home/send/i;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    return-object p0
.end method

.method public static final b(Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/String;)Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 3
    const/16 v1, 0x20

    .line 5
    const-string v2, ""

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_57

    .line 10
    check-cast p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 12
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    if-eqz p0, :cond_25

    .line 27
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_25

    .line 33
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankName()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object p2, v3

    .line 39
    :goto_26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    if-eqz p0, :cond_39

    .line 47
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_39

    .line 53
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMaskedAccountNumber()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object p2, v3

    .line 59
    :goto_3a
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    if-eqz p0, :cond_4d

    .line 68
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getVpa()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;

    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_4d

    .line 74
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;->getCurrent()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    :cond_4d
    if-nez v3, :cond_50

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v2, v3

    .line 82
    :goto_51
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    move-result-object p0

    .line 86
    goto/16 :goto_229

    .line 88
    :cond_57
    instance-of v0, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 90
    if-eqz v0, :cond_a6

    .line 92
    check-cast p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 94
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;->l()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_86

    .line 100
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getBalance()Ljava/lang/Double;

    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_86

    .line 106
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 109
    move-result-wide v0

    .line 110
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string p2, "slice account • ₹"

    .line 117
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    sget-object p2, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 122
    invoke-virtual {p2, v0, v1}, Lcom/slice/util/l0;->g(D)Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    if-nez p0, :cond_88

    .line 135
    :cond_86
    const-string p0, "slice account"

    .line 137
    :cond_88
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getMiniDetails()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_9e

    .line 147
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getVpa()Lcom/slice/android/upi/data/s2s/transaction/models/MiniVpa;

    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_9e

    .line 153
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniVpa;->getCurrent()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_a0

    .line 159
    :cond_9e
    const-string p1, "xxxxxx@slice"

    .line 161
    :cond_a0
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    move-result-object p0

    .line 165
    goto/16 :goto_229

    .line 167
    :cond_a6
    instance-of v0, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 169
    const-string v4, "UPI Lite"

    .line 171
    if-eqz v0, :cond_f7

    .line 173
    check-cast p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 175
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->m()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;

    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_d9

    .line 181
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;->c()Ljava/lang/Double;

    .line 184
    move-result-object p0

    .line 185
    if-eqz p0, :cond_d9

    .line 187
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 190
    move-result-wide v0

    .line 191
    new-instance p0, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    const-string p2, "UPI Lite • ₹"

    .line 198
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    sget-object p2, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 203
    invoke-virtual {p2, v0, v1}, Lcom/slice/util/l0;->g(D)Ljava/lang/String;

    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    if-nez p0, :cond_d8

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move-object v4, p0

    .line 218
    :cond_d9
    :goto_d9
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 225
    move-result-object p0

    .line 226
    if-eqz p0, :cond_ed

    .line 228
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getVpa()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;

    .line 231
    move-result-object p0

    .line 232
    if-eqz p0, :cond_ed

    .line 234
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;->getCurrent()Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    :cond_ed
    if-nez v3, :cond_f0

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move-object v2, v3

    .line 242
    :goto_f1
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 245
    move-result-object p0

    .line 246
    goto/16 :goto_229

    .line 248
    :cond_f7
    instance-of v0, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$f;

    .line 250
    if-eqz v0, :cond_11b

    .line 252
    check-cast p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$f;

    .line 254
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$f;->h()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 261
    move-result-object p0

    .line 262
    if-eqz p0, :cond_111

    .line 264
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getVpa()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;

    .line 267
    move-result-object p0

    .line 268
    if-eqz p0, :cond_111

    .line 270
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;->getCurrent()Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 274
    :cond_111
    if-nez v3, :cond_114

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    move-object v2, v3

    .line 278
    :goto_115
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 281
    move-result-object p0

    .line 282
    goto/16 :goto_229

    .line 284
    :cond_11b
    instance-of v0, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;

    .line 286
    if-eqz v0, :cond_16d

    .line 288
    check-cast p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;

    .line 290
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 297
    move-result-object p0

    .line 298
    new-instance p1, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    if-eqz p0, :cond_13b

    .line 305
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 308
    move-result-object p2

    .line 309
    if-eqz p2, :cond_13b

    .line 311
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankName()Ljava/lang/String;

    .line 314
    move-result-object p2

    .line 315
    goto :goto_13c

    .line 316
    :cond_13b
    move-object p2, v3

    .line 317
    :goto_13c
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    if-eqz p0, :cond_14f

    .line 325
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 328
    move-result-object p2

    .line 329
    if-eqz p2, :cond_14f

    .line 331
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMaskedAccountNumber()Ljava/lang/String;

    .line 334
    move-result-object p2

    .line 335
    goto :goto_150

    .line 336
    :cond_14f
    move-object p2, v3

    .line 337
    :goto_150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object p1

    .line 344
    if-eqz p0, :cond_163

    .line 346
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getVpa()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;

    .line 349
    move-result-object p0

    .line 350
    if-eqz p0, :cond_163

    .line 352
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;->getCurrent()Ljava/lang/String;

    .line 355
    move-result-object v3

    .line 356
    :cond_163
    if-nez v3, :cond_166

    .line 358
    goto :goto_167

    .line 359
    :cond_166
    move-object v2, v3

    .line 360
    :goto_167
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 363
    move-result-object p0

    .line 364
    goto/16 :goto_229

    .line 366
    :cond_16d
    instance-of v0, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;

    .line 368
    if-eqz v0, :cond_1bf

    .line 370
    check-cast p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;

    .line 372
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 379
    move-result-object p0

    .line 380
    new-instance p1, Ljava/lang/StringBuilder;

    .line 382
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    if-eqz p0, :cond_18d

    .line 387
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 390
    move-result-object p2

    .line 391
    if-eqz p2, :cond_18d

    .line 393
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankName()Ljava/lang/String;

    .line 396
    move-result-object p2

    .line 397
    goto :goto_18e

    .line 398
    :cond_18d
    move-object p2, v3

    .line 399
    :goto_18e
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    if-eqz p0, :cond_1a1

    .line 407
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 410
    move-result-object p2

    .line 411
    if-eqz p2, :cond_1a1

    .line 413
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMaskedAccountNumber()Ljava/lang/String;

    .line 416
    move-result-object p2

    .line 417
    goto :goto_1a2

    .line 418
    :cond_1a1
    move-object p2, v3

    .line 419
    :goto_1a2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    move-result-object p1

    .line 426
    if-eqz p0, :cond_1b5

    .line 428
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getVpa()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;

    .line 431
    move-result-object p0

    .line 432
    if-eqz p0, :cond_1b5

    .line 434
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;->getCurrent()Ljava/lang/String;

    .line 437
    move-result-object v3

    .line 438
    :cond_1b5
    if-nez v3, :cond_1b8

    .line 440
    goto :goto_1b9

    .line 441
    :cond_1b8
    move-object v2, v3

    .line 442
    :goto_1b9
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 445
    move-result-object p0

    .line 446
    goto/16 :goto_229

    .line 448
    :cond_1bf
    instance-of v0, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 450
    if-eqz v0, :cond_1e5

    .line 452
    check-cast p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 454
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;->j()Ljava/lang/String;

    .line 457
    move-result-object p0

    .line 458
    if-nez p0, :cond_1cc

    .line 460
    move-object p0, v2

    .line 461
    :cond_1cc
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;->t()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 464
    move-result-object p1

    .line 465
    if-eqz p1, :cond_1dc

    .line 467
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getVpa()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;

    .line 470
    move-result-object p1

    .line 471
    if-eqz p1, :cond_1dc

    .line 473
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;->getCurrent()Ljava/lang/String;

    .line 476
    move-result-object v3

    .line 477
    :cond_1dc
    if-nez v3, :cond_1df

    .line 479
    goto :goto_1e0

    .line 480
    :cond_1df
    move-object v2, v3

    .line 481
    :goto_1e0
    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 484
    move-result-object p0

    .line 485
    goto :goto_229

    .line 486
    :cond_1e5
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getPlaceHolder()Lcom/slice/android/upi/data/s2s/transaction/models/PlaceHolder;

    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/PlaceHolder;->getHeader()Ljava/lang/String;

    .line 493
    move-result-object p1

    .line 494
    if-eqz p1, :cond_1f9

    .line 496
    const-string v0, "Add bank account"

    .line 498
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result p1

    .line 502
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    move-result-object v3

    .line 506
    :cond_1f9
    invoke-static {v3}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 509
    move-result p1

    .line 510
    if-eqz p1, :cond_202

    .line 512
    const-string p1, "Select account"

    .line 514
    goto :goto_20a

    .line 515
    :cond_202
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getPlaceHolder()Lcom/slice/android/upi/data/s2s/transaction/models/PlaceHolder;

    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/PlaceHolder;->getHeader()Ljava/lang/String;

    .line 522
    move-result-object p1

    .line 523
    :goto_20a
    invoke-static {p0}, Lcom/slice/android/upi/transaction/ui/home/send/r;->c(Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;)Ljava/lang/String;

    .line 526
    move-result-object p0

    .line 527
    if-nez p0, :cond_221

    .line 529
    new-instance p0, Ljava/lang/StringBuilder;

    .line 531
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    const-string v0, "xxxxxx"

    .line 536
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    move-result-object p0

    .line 546
    :cond_221
    if-nez p1, :cond_224

    .line 548
    goto :goto_225

    .line 549
    :cond_224
    move-object v2, p1

    .line 550
    :goto_225
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 553
    move-result-object p0

    .line 554
    :goto_229
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 557
    move-result-object p1

    .line 558
    check-cast p1, Ljava/lang/String;

    .line 560
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 563
    move-result-object p0

    .line 564
    check-cast p0, Ljava/lang/String;

    .line 566
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 569
    move-result-object p0

    .line 570
    return-object p0
.end method

.method public static final c(Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getUpiDetails()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;->getCustomerVpa()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_10

    .line 15
    const-string v0, ""

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_18

    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_35

    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v1, "ID: "

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getPlaceHolder()Lcom/slice/android/upi/data/s2s/transaction/models/PlaceHolder;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/PlaceHolder;->getSubHeader()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    :goto_3d
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "subHeader"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "@"

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2f

    .line 17
    const-string v0, "ID: "

    .line 19
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2f

    .line 25
    const-string v4, "xxxxxx"

    .line 27
    invoke-static {p0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2f

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    :cond_2f
    return-object p0
.end method

.method public static final e(Lcom/slice/android/upi/transaction/ui/home/send/q;Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/String;ZZ)Lcom/slice/android/upi/transaction/ui/home/send/q;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v24, p4

    .line 5
    move/from16 v23, p5

    .line 7
    const-string v1, "<this>"

    .line 9
    move-object/from16 v2, p0

    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "data"

    .line 16
    move-object/from16 v3, p1

    .line 18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v1, "vpaHandle"

    .line 23
    move-object/from16 v4, p3

    .line 25
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static/range {p1 .. p3}, Lcom/slice/android/upi/transaction/ui/home/send/r;->b(Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/String;)Lkotlin/Pair;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    move-object v14, v3

    .line 37
    check-cast v14, Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    move-object v15, v1

    .line 44
    check-cast v15, Ljava/lang/String;

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/send/q;->j()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/slice/android/upi/transaction/extension/a;->e(Ljava/lang/String;)Z

    .line 53
    move-result v13

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/16 v16, 0x0

    .line 68
    const/16 v17, 0x0

    .line 70
    const/16 v18, 0x0

    .line 72
    const/16 v19, 0x0

    .line 74
    const/16 v20, 0x0

    .line 76
    const/16 v21, 0x0

    .line 78
    const/16 v22, 0x0

    .line 80
    const/16 v25, 0x0

    .line 82
    const v26, 0x13f8ffe

    .line 85
    const/16 v27, 0x0

    .line 87
    invoke-static/range {v0 .. v27}, Lcom/slice/android/upi/transaction/ui/home/send/q;->b(Lcom/slice/android/upi/transaction/ui/home/send/q;ZZLcom/sliceit/android/dls/textview/TextColor;IIZZZZLandroidx/compose/runtime/y0;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/send/i;ZZZLjava/lang/String;IZZZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public static synthetic f(Lcom/slice/android/upi/transaction/ui/home/send/q;Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/q;
    .registers 15

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_7

    .line 6
    move v5, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v5, p4

    .line 9
    :goto_8
    and-int/lit8 p4, p6, 0x10

    .line 11
    if-eqz p4, :cond_e

    .line 13
    move v6, v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v6, p5

    .line 16
    :goto_f
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/slice/android/upi/transaction/ui/home/send/r;->e(Lcom/slice/android/upi/transaction/ui/home/send/q;Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/String;ZZ)Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final g(Lcom/slice/android/upi/transaction/ui/home/send/q;Z)Lcom/slice/android/upi/transaction/ui/home/send/q;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const-string v2, "<this>"

    .line 7
    move-object/from16 v3, p0

    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

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
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 28
    const/16 v17, 0x0

    .line 30
    const/16 v18, 0x0

    .line 32
    const/16 v19, 0x0

    .line 34
    const/16 v20, 0x0

    .line 36
    const/16 v21, 0x0

    .line 38
    const/16 v22, 0x0

    .line 40
    const/16 v23, 0x0

    .line 42
    const/16 v24, 0x0

    .line 44
    const/16 v25, 0x0

    .line 46
    const v26, 0x1fffffe

    .line 49
    const/16 v27, 0x0

    .line 51
    invoke-static/range {v0 .. v27}, Lcom/slice/android/upi/transaction/ui/home/send/q;->b(Lcom/slice/android/upi/transaction/ui/home/send/q;ZZLcom/sliceit/android/dls/textview/TextColor;IIZZZZLandroidx/compose/runtime/y0;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/send/i;ZZZLjava/lang/String;IZZZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static final h(Lcom/slice/android/upi/transaction/ui/home/send/q;)Lcom/slice/android/upi/transaction/ui/home/send/q;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "<this>"

    .line 5
    move-object/from16 v2, p0

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v4, Lqn/l;->H3:I

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

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
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 28
    const/16 v17, 0x0

    .line 30
    const/16 v18, 0x0

    .line 32
    const/16 v19, 0x0

    .line 34
    const/16 v20, 0x0

    .line 36
    const/16 v21, 0x0

    .line 38
    const/16 v22, 0x0

    .line 40
    const/16 v23, 0x0

    .line 42
    const/16 v24, 0x0

    .line 44
    const/16 v25, 0x0

    .line 46
    const v26, 0x1ffdff6

    .line 49
    const/16 v27, 0x0

    .line 51
    invoke-static/range {v0 .. v27}, Lcom/slice/android/upi/transaction/ui/home/send/q;->b(Lcom/slice/android/upi/transaction/ui/home/send/q;ZZLcom/sliceit/android/dls/textview/TextColor;IIZZZZLandroidx/compose/runtime/y0;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/send/i;ZZZLjava/lang/String;IZZZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static final i(Lcom/slice/android/upi/transaction/ui/home/send/q;Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/String;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;ZZLjava/lang/String;)Lcom/slice/android/upi/transaction/ui/home/send/q;
    .registers 38

    .line 1
    move-object/from16 v0, p4

    .line 3
    const-string v1, "<this>"

    .line 5
    move-object/from16 v2, p0

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "data"

    .line 12
    move-object/from16 v3, p1

    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "vpaHandle"

    .line 19
    move-object/from16 v4, p3

    .line 21
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "bottomSheetType"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static/range {p1 .. p3}, Lcom/slice/android/upi/transaction/ui/home/send/r;->b(Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/String;)Lkotlin/Pair;

    .line 32
    move-result-object v1

    .line 33
    sget-object v3, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;->PAY_FROM:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;

    .line 35
    if-ne v0, v3, :cond_2d

    .line 37
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    :goto_2a
    move-object/from16 v16, v0

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    sget v0, Lqn/l;->O:I

    .line 48
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_2a

    .line 53
    :goto_34
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    move-object/from16 v17, v0

    .line 59
    check-cast v17, Ljava/lang/String;

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/send/q;->j()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->e(Ljava/lang/String;)Z

    .line 68
    move-result v15

    .line 69
    sget-object v5, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_BG_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/16 v18, 0x0

    .line 84
    const/16 v19, 0x0

    .line 86
    const/16 v23, 0x0

    .line 88
    const/16 v24, 0x0

    .line 90
    const/16 v25, 0x0

    .line 92
    const/16 v26, 0x0

    .line 94
    const/16 v27, 0x0

    .line 96
    const v28, 0x1f18ffa

    .line 99
    const/16 v29, 0x0

    .line 101
    move-object/from16 v2, p0

    .line 103
    move/from16 v20, p5

    .line 105
    move/from16 v21, p6

    .line 107
    move-object/from16 v22, p7

    .line 109
    invoke-static/range {v2 .. v29}, Lcom/slice/android/upi/transaction/ui/home/send/q;->b(Lcom/slice/android/upi/transaction/ui/home/send/q;ZZLcom/sliceit/android/dls/textview/TextColor;IIZZZZLandroidx/compose/runtime/y0;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/send/i;ZZZLjava/lang/String;IZZZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public static synthetic j(Lcom/slice/android/upi/transaction/ui/home/send/q;Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/String;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/q;
    .registers 19

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 3
    if-eqz v0, :cond_8

    .line 5
    sget-object v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;->PAY_FROM:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;

    .line 7
    move-object v5, v0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v5, p4

    .line 10
    :goto_9
    and-int/lit8 v0, p8, 0x10

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    move v6, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v6, p5

    .line 18
    :goto_11
    and-int/lit8 v0, p8, 0x20

    .line 20
    if-eqz v0, :cond_17

    .line 22
    move v7, v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v7, p6

    .line 25
    :goto_18
    and-int/lit8 v0, p8, 0x40

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    const/4 v0, 0x0

    .line 30
    move-object v8, v0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v8, p7

    .line 34
    :goto_21
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    move-object v4, p3

    .line 38
    invoke-static/range {v1 .. v8}, Lcom/slice/android/upi/transaction/ui/home/send/r;->i(Lcom/slice/android/upi/transaction/ui/home/send/q;Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/String;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;ZZLjava/lang/String;)Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static final k(Lcom/slice/android/upi/transaction/ui/home/send/q;Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/String;)Lcom/slice/android/upi/transaction/ui/home/send/q;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "<this>"

    .line 5
    move-object/from16 v2, p0

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "data"

    .line 12
    move-object/from16 v3, p1

    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "vpaHandle"

    .line 19
    move-object/from16 v4, p3

    .line 21
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static/range {p1 .. p3}, Lcom/slice/android/upi/transaction/ui/home/send/r;->b(Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/String;)Lkotlin/Pair;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    move-object v14, v3

    .line 33
    check-cast v14, Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v15, v1

    .line 40
    check-cast v15, Ljava/lang/String;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/send/q;->j()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/slice/android/upi/transaction/extension/a;->e(Ljava/lang/String;)Z

    .line 49
    move-result v13

    .line 50
    sget-object v3, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_BG_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v16, 0x0

    .line 65
    const/16 v17, 0x0

    .line 67
    const/16 v18, 0x1

    .line 69
    const/16 v19, 0x0

    .line 71
    const/16 v20, 0x0

    .line 73
    const/16 v21, 0x0

    .line 75
    const/16 v22, 0x0

    .line 77
    const/16 v23, 0x0

    .line 79
    const/16 v24, 0x0

    .line 81
    const/16 v25, 0x0

    .line 83
    const v26, 0x1fd8fba

    .line 86
    const/16 v27, 0x0

    .line 88
    invoke-static/range {v0 .. v27}, Lcom/slice/android/upi/transaction/ui/home/send/q;->b(Lcom/slice/android/upi/transaction/ui/home/send/q;ZZLcom/sliceit/android/dls/textview/TextColor;IIZZZZLandroidx/compose/runtime/y0;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/send/i;ZZZLjava/lang/String;IZZZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public static final l(Lcom/slice/android/upi/transaction/ui/home/send/i;Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;)Lcom/slice/android/upi/transaction/ui/home/send/i;
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "spec"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->getPayeeCBSName()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->getVpa()Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->getTransactionNote()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1a

    .line 25
    const-string v0, ""

    .line 27
    :cond_1a
    move-object v4, v0

    .line 28
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->isMerchantVerified()Z

    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 39
    move-result v2

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v1, p0

    .line 42
    invoke-virtual/range {v1 .. v6}, Lcom/slice/android/upi/transaction/ui/home/send/i;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/slice/android/upi/transaction/ui/home/send/i;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final m(Lcom/slice/android/upi/transaction/ui/home/send/i;)Lcom/slice/android/upi/transaction/ui/home/send/i;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/16 v7, 0xf

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v8}, Lcom/slice/android/upi/transaction/ui/home/send/i;->b(Lcom/slice/android/upi/transaction/ui/home/send/i;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/i;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final n(Lcom/slice/android/upi/transaction/ui/home/send/i;ZLjava/lang/String;)Lcom/slice/android/upi/transaction/ui/home/send/i;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "receiverName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0xc

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-static/range {v1 .. v8}, Lcom/slice/android/upi/transaction/ui/home/send/i;->b(Lcom/slice/android/upi/transaction/ui/home/send/i;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/i;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final o(Lcom/slice/android/upi/transaction/ui/home/send/q;)Lcom/slice/android/upi/transaction/ui/home/send/q;
    .registers 30

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/send/q;->g()Lcom/slice/android/upi/transaction/ui/home/send/i;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1c

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    const/16 v8, 0xf

    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-static/range {v2 .. v9}, Lcom/slice/android/upi/transaction/ui/home/send/i;->b(Lcom/slice/android/upi/transaction/ui/home/send/i;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/i;

    .line 25
    move-result-object v0

    .line 26
    :goto_19
    move-object/from16 v17, v0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    goto :goto_19

    .line 31
    :goto_1e
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 47
    const/16 v18, 0x0

    .line 49
    const/16 v19, 0x1

    .line 51
    const/16 v20, 0x0

    .line 53
    const/16 v21, 0x0

    .line 55
    const/16 v22, 0x0

    .line 57
    const/16 v23, 0x0

    .line 59
    const/16 v24, 0x0

    .line 61
    const/16 v25, 0x0

    .line 63
    const/16 v26, 0x0

    .line 65
    const v27, 0x1fc7fff

    .line 68
    const/16 v28, 0x0

    .line 70
    move-object/from16 v1, p0

    .line 72
    invoke-static/range {v1 .. v28}, Lcom/slice/android/upi/transaction/ui/home/send/q;->b(Lcom/slice/android/upi/transaction/ui/home/send/q;ZZLcom/sliceit/android/dls/textview/TextColor;IIZZZZLandroidx/compose/runtime/y0;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/send/i;ZZZLjava/lang/String;IZZZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
