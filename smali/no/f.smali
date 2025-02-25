# classes5.dex

.class public final Lno/f;
.super Ljava/lang/Object;
.source "TransactionStatusRepoRegisterModule_ProvideUpiTransactionStatusRepoFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/sliceit/android/transactionstatus/data/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/slice/android/upi/data/s2s/transaction/TransactionApiSyncStatusRepositoryImpl;)Lcom/sliceit/android/transactionstatus/data/b;
    .registers 2

    .line 1
    sget-object v0, Lno/d;->a:Lno/d;

    .line 3
    invoke-virtual {v0, p0}, Lno/d;->b(Lcom/slice/android/upi/data/s2s/transaction/TransactionApiSyncStatusRepositoryImpl;)Lcom/sliceit/android/transactionstatus/data/b;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/sliceit/android/transactionstatus/data/b;

    .line 13
    return-object p0
.end method
