# classes7.dex

.class public final Lu80/d;
.super Ljava/lang/Object;
.source "TransactionStatusRepoRegisterModule_ProvideTransactionApiSyncStatusRepositoryFactory.java"

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
.method public static a(Lcom/sliceit/android/transactions/common/TransactionApiSyncStatusRepositoryImpl;)Lcom/sliceit/android/transactionstatus/data/b;
    .registers 2

    .line 1
    sget-object v0, Lu80/c;->a:Lu80/c;

    .line 3
    invoke-virtual {v0, p0}, Lu80/c;->a(Lcom/sliceit/android/transactions/common/TransactionApiSyncStatusRepositoryImpl;)Lcom/sliceit/android/transactionstatus/data/b;

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
