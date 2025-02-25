# classes7.dex

.class public final Lcom/sliceit/android/transactions/transaction_flows/d;
.super Ljava/lang/Object;
.source "TransactionStatusMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u001a\n\u0010\t\u001a\u00020\b*\u00020\u0007¨\u0006\n"
    }
    d2 = {
        "",
        "amount",
        "",
        "b",
        "Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;",
        "args",
        "c",
        "Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;",
        "Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;",
        "a",
        "transactions_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;)Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;
    .registers 21

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v0, Lcom/sliceit/android/transactions/c;->g:I

    .line 10
    sget-object v2, Lcom/slice/util/Utility;->a:Lcom/slice/util/Utility;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;->b()Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;->d()D

    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lcom/slice/util/Utility;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lzt/a;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    sget v0, Lcom/sliceit/android/transactions/c;->i:I

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;->h()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->a()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Lzt/a;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    sget v0, Lcom/sliceit/android/transactions/c;->h:I

    .line 56
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    new-instance v7, Lcom/sliceit/android/transactions/data/domain/entities/Highlighter;

    .line 62
    const/4 v2, 0x0

    .line 63
    const-string v3, ""

    .line 65
    invoke-direct {v7, v2, v3, v0}, Lcom/sliceit/android/transactions/data/domain/entities/Highlighter;-><init>(Lcom/sliceit/android/transactions/data/domain/entities/Cta;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 71
    move-result-object v8

    .line 72
    new-instance v0, Lcom/sliceit/android/transactions/data/domain/entities/BottomCTA;

    .line 74
    new-instance v2, Lcom/sliceit/android/transactions/data/domain/entities/Action;

    .line 76
    const-string v6, "activity_center"

    .line 78
    invoke-direct {v2, v3, v6}, Lcom/sliceit/android/transactions/data/domain/entities/Action;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget v3, Lcom/sliceit/android/transactions/c;->e:I

    .line 83
    invoke-static {v3}, Lzt/a;->a(I)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    const-string v6, "primary"

    .line 89
    invoke-direct {v0, v2, v6, v3}, Lcom/sliceit/android/transactions/data/domain/entities/BottomCTA;-><init>(Lcom/sliceit/android/transactions/data/domain/entities/Action;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    move-result-object v10

    .line 96
    new-instance v14, Lcom/sliceit/android/transactions/data/domain/entities/DisplayInformation;

    .line 98
    const-string v6, ""

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    move-object v3, v14

    .line 104
    invoke-direct/range {v3 .. v12}, Lcom/sliceit/android/transactions/data/domain/entities/DisplayInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/Highlighter;Ljava/util/List;Lcom/sliceit/android/transactions/data/domain/entities/RedirectionCTA;Ljava/util/List;Lcom/sliceit/android/transactions/data/domain/entities/Rewards;Lcom/sliceit/android/transactions/data/domain/entities/NudgeBottomSheetData;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;->h()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->c()Ljava/lang/String;

    .line 114
    move-result-object v17

    .line 115
    new-instance v0, Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

    .line 117
    const-string v12, ""

    .line 119
    const/4 v13, 0x0

    .line 120
    const-string v15, "PENDING"

    .line 122
    const-string v16, ""

    .line 124
    const-string v18, ""

    .line 126
    const/16 v19, 0x0

    .line 128
    move-object v11, v0

    .line 129
    invoke-direct/range {v11 .. v19}, Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;-><init>(Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/PollingConfig;Lcom/sliceit/android/transactions/data/domain/entities/DisplayInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;)V

    .line 132
    return-object v0
.end method

.method public static final b(D)Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/sliceit/android/transactions/c;->f:I

    .line 3
    sget-object v1, Lcom/slice/util/Utility;->a:Lcom/slice/util/Utility;

    .line 5
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Lcom/slice/util/Utility;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lzt/a;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final c(Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/sliceit/android/transactions/c;->m:I

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->a()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lzt/a;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
