# classes7.dex

.class public final Lu80/b;
.super Ljava/lang/Object;
.source "TransactionAuthModule_ProvideTransactionAuthOrchestratorFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/sliceit/android/transactions/auth/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lu80/a;Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;)Lcom/sliceit/android/transactions/auth/c;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lu80/a;->a(Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;)Lcom/sliceit/android/transactions/auth/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sliceit/android/transactions/auth/c;

    .line 11
    return-object p0
.end method
