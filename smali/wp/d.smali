# classes6.dex

.class public final Lwp/d;
.super Ljava/lang/Object;
.source "TpapAutoDiscoverAccountMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¨\u0006\u0003"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;",
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
.method public static final a(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;

    .line 8
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getAccountDisplayName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_15

    .line 20
    :cond_13
    const-string v1, ""

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_20

    .line 28
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getImageUrl()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    :goto_21
    new-instance v11, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$a;

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0x3e

    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v2, v11

    .line 46
    invoke-direct/range {v2 .. v10}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$a;-><init>(ZZZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    invoke-direct {v0, v1, p0, v11}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$a;)V

    .line 52
    return-object v0
.end method
