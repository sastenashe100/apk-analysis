# classes6.dex

.class public final Lcom/slice/android/upi/transaction/uispec/c$a;
.super Ljava/lang/Object;
.source "UpiAccountsModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/uispec/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lcom/slice/android/upi/transaction/uispec/c;Ljava/util/List;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .registers 7

    .line 1
    if-nez p6, :cond_c

    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 5
    if-eqz p5, :cond_7

    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_7
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/transaction/uispec/c;->c(Ljava/util/List;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: checkBalanceAction"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic b(Lcom/slice/android/upi/transaction/uispec/c;Ljava/util/List;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .registers 7

    .line 1
    if-nez p6, :cond_c

    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 5
    if-eqz p5, :cond_7

    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_7
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/transaction/uispec/c;->a(Ljava/util/List;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: checkLiteBalanceAction"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method
