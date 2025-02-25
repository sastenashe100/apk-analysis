# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/r1;
.super Ljava/lang/Object;
.source "TransactionStatusFeatureModule_ProvideTransactionStatusExitNavigationFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lw80/i;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;Lhn/b;Lcom/slice/android/upi/cl/core/external/l;Lu20/a;)Lw80/i;
    .registers 15

    .line 1
    sget-object v0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule;->a:Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-virtual/range {v0 .. v7}, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule;->a(Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;Lhn/b;Lcom/slice/android/upi/cl/core/external/l;Lu20/a;)Lw80/i;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lw80/i;

    .line 20
    return-object p0
.end method
