# classes7.dex

.class public final Lp80/e;
.super Ljava/lang/Object;
.source "TransactionBootstrapRequestMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u0000H\u0002¨\u0006\u0005"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;",
        "Lcom/sliceit/android/transactions/data/data/models/apiRequest/TransactionBootstrapRequestApiModel;",
        "b",
        "",
        "a",
        "transactions-data_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;->e()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const-string p0, "ADD"

    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const-string p0, "DONT_ADD"

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    if-nez p0, :cond_1e

    .line 29
    const/4 p0, 0x0

    .line 30
    :goto_1d
    return-object p0

    .line 31
    :cond_1e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    throw p0
.end method

.method public static final b(Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;)Lcom/sliceit/android/transactions/data/data/models/apiRequest/TransactionBootstrapRequestApiModel;
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/TransactionBootstrapRequestApiModel;

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;->c()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;->d()D

    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;->g()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    invoke-static {p0}, Lp80/e;->a(Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;)Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;->j()Ljava/lang/String;

    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;->f()Ljava/lang/String;

    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;->h()Ljava/lang/String;

    .line 35
    move-result-object v9

    .line 36
    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v9}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/TransactionBootstrapRequestApiModel;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-object v0
.end method
