# classes7.dex

.class public final Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep;
.super Ljava/lang/Object;
.source "InitiateRequestMoneyStep.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012¢\u0006\u0004\b\u0015\u0010\u0016J\'\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0010H\u0002R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0013\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0017"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep;",
        "",
        "Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep$a;",
        "Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;",
        "",
        "params",
        "Lcom/sliceit/android/transactions/transaction_flows/c;",
        "d",
        "(Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "amount",
        "",
        "b",
        "Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;",
        "args",
        "c",
        "Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;",
        "a",
        "Ls80/b;",
        "Ls80/b;",
        "transactionsRepository",
        "<init>",
        "(Ls80/b;)V",
        "transactions_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ls80/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls80/b;)V
    .registers 3

    .line 1
    const-string v0, "transactionsRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep;->a:Ls80/b;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;)Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;
    .registers 21

    .line 1
    sget v0, Lcom/sliceit/android/transactions/c;->g:I

    .line 3
    sget-object v1, Lcom/slice/util/Utility;->a:Lcom/slice/util/Utility;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->b()D

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/slice/util/Utility;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lzt/a;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    sget v0, Lcom/sliceit/android/transactions/c;->k:I

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->f()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->a()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lzt/a;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    sget v0, Lcom/sliceit/android/transactions/c;->h:I

    .line 45
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    new-instance v6, Lcom/sliceit/android/transactions/data/domain/entities/Highlighter;

    .line 51
    const/4 v1, 0x0

    .line 52
    const-string v2, ""

    .line 54
    invoke-direct {v6, v1, v2, v0}, Lcom/sliceit/android/transactions/data/domain/entities/Highlighter;-><init>(Lcom/sliceit/android/transactions/data/domain/entities/Cta;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 60
    move-result-object v7

    .line 61
    new-instance v0, Lcom/sliceit/android/transactions/data/domain/entities/BottomCTA;

    .line 63
    new-instance v1, Lcom/sliceit/android/transactions/data/domain/entities/Action;

    .line 65
    const-string v5, "activity_center"

    .line 67
    invoke-direct {v1, v2, v5}, Lcom/sliceit/android/transactions/data/domain/entities/Action;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget v2, Lcom/sliceit/android/transactions/c;->e:I

    .line 72
    invoke-static {v2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    const-string v5, "primary"

    .line 78
    invoke-direct {v0, v1, v5, v2}, Lcom/sliceit/android/transactions/data/domain/entities/BottomCTA;-><init>(Lcom/sliceit/android/transactions/data/domain/entities/Action;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v9

    .line 85
    new-instance v13, Lcom/sliceit/android/transactions/data/domain/entities/DisplayInformation;

    .line 87
    const-string v5, ""

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    move-object v2, v13

    .line 93
    invoke-direct/range {v2 .. v11}, Lcom/sliceit/android/transactions/data/domain/entities/DisplayInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/Highlighter;Ljava/util/List;Lcom/sliceit/android/transactions/data/domain/entities/RedirectionCTA;Ljava/util/List;Lcom/sliceit/android/transactions/data/domain/entities/Rewards;Lcom/sliceit/android/transactions/data/domain/entities/NudgeBottomSheetData;)V

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->f()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->c()Ljava/lang/String;

    .line 103
    move-result-object v16

    .line 104
    new-instance v0, Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

    .line 106
    const-string v11, ""

    .line 108
    const/4 v12, 0x0

    .line 109
    const-string v14, "PENDING"

    .line 111
    const-string v15, ""

    .line 113
    const-string v17, ""

    .line 115
    const/16 v18, 0x0

    .line 117
    move-object v10, v0

    .line 118
    invoke-direct/range {v10 .. v18}, Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;-><init>(Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/PollingConfig;Lcom/sliceit/android/transactions/data/domain/entities/DisplayInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;)V

    .line 121
    return-object v0
.end method

.method public final b(D)Ljava/lang/String;
    .registers 5

    .line 1
    sget v0, Lcom/sliceit/android/transactions/c;->j:I

    .line 3
    sget-object v1, Lcom/slice/util/Utility;->a:Lcom/slice/util/Utility;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lcom/slice/util/Utility;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lzt/a;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final c(Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;)Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/sliceit/android/transactions/c;->k:I

    .line 3
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->a()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lzt/a;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public d(Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/transactions/transaction_flows/c<",
            "Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep$execute$1;

    .line 7
    if-eqz v2, :cond_18

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep$execute$1;

    .line 12
    iget v3, v2, Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep$execute$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_18

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep$execute$1;->label:I

    .line 23
    :goto_16
    move-object v10, v2

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v2, Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep$execute$1;

    .line 27
    invoke-direct {v2, v0, v1}, Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep$execute$1;-><init>(Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep;Lkotlin/coroutines/Continuation;)V

    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    iget-object v1, v10, Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep$execute$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    iget v3, v10, Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep$execute$1;->label:I

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_3f

    .line 42
    if-ne v3, v4, :cond_37

    .line 44
    iget-object v2, v10, Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep$execute$1;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v2, Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep$a;

    .line 48
    iget-object v3, v10, Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep$execute$1;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v3, Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep;

    .line 52
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto :goto_82

    .line 56
    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    :cond_3f
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    iget-object v3, v0, Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep;->a:Ls80/b;

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep$a;->a()Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->f()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->c()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep$a;->a()Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->b()D

    .line 88
    move-result-wide v5

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep$a;->a()Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;

    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->a()Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep$a;->a()Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;

    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->c()Ljava/lang/String;

    .line 104
    move-result-object v8

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep$a;->a()Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;

    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->d()Ljava/lang/String;

    .line 112
    move-result-object v9

    .line 113
    iput-object v0, v10, Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep$execute$1;->L$0:Ljava/lang/Object;

    .line 115
    move-object/from16 v11, p1

    .line 117
    iput-object v11, v10, Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep$execute$1;->L$1:Ljava/lang/Object;

    .line 119
    iput v4, v10, Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep$execute$1;->label:I

    .line 121
    move-object v4, v1

    .line 122
    invoke-interface/range {v3 .. v10}, Ls80/b;->h(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v2, :cond_80

    .line 128
    return-object v2

    .line 129
    :cond_80
    move-object v3, v0

    .line 130
    move-object v2, v11

    .line 131
    :goto_82
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 133
    instance-of v4, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 135
    if-eqz v4, :cond_96

    .line 137
    invoke-virtual {v2}, Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep$a;->a()Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v3, v1}, Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep;->a(Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;)Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 147
    invoke-direct {v2, v1}, Lcom/sliceit/android/transactions/transaction_flows/c$b;-><init>(Ljava/lang/Object;)V

    .line 150
    goto :goto_ff

    .line 151
    :cond_96
    instance-of v4, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 153
    if-eqz v4, :cond_100

    .line 155
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 157
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    move-object v5, v4

    .line 162
    check-cast v5, Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

    .line 172
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;->getDisplayInformation()Lcom/sliceit/android/transactions/data/domain/entities/DisplayInformation;

    .line 175
    move-result-object v8

    .line 176
    if-eqz v8, :cond_dc

    .line 178
    invoke-virtual {v2}, Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep$a;->a()Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->b()D

    .line 185
    move-result-wide v9

    .line 186
    invoke-virtual {v3, v9, v10}, Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep;->b(D)Ljava/lang/String;

    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v2}, Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep$a;->a()Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->f()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v3, v1}, Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep;->c(Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;)Ljava/lang/String;

    .line 201
    move-result-object v10

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x0

    .line 209
    const/16 v17, 0x0

    .line 211
    const/16 v18, 0x1fc

    .line 213
    const/16 v19, 0x0

    .line 215
    invoke-static/range {v8 .. v19}, Lcom/sliceit/android/transactions/data/domain/entities/DisplayInformation;->copy$default(Lcom/sliceit/android/transactions/data/domain/entities/DisplayInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/Highlighter;Ljava/util/List;Lcom/sliceit/android/transactions/data/domain/entities/RedirectionCTA;Ljava/util/List;Lcom/sliceit/android/transactions/data/domain/entities/Rewards;Lcom/sliceit/android/transactions/data/domain/entities/NudgeBottomSheetData;ILjava/lang/Object;)Lcom/sliceit/android/transactions/data/domain/entities/DisplayInformation;

    .line 218
    move-result-object v1

    .line 219
    :goto_da
    move-object v8, v1

    .line 220
    goto :goto_de

    .line 221
    :cond_dc
    const/4 v1, 0x0

    .line 222
    goto :goto_da

    .line 223
    :goto_de
    const/4 v9, 0x0

    .line 224
    sget v1, Lcom/sliceit/android/transactions/c;->l:I

    .line 226
    invoke-static {v1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v2}, Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep$a;->a()Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;

    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->f()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->c()Ljava/lang/String;

    .line 241
    move-result-object v11

    .line 242
    const/4 v12, 0x0

    .line 243
    const/4 v13, 0x0

    .line 244
    const/16 v14, 0xcb

    .line 246
    const/4 v15, 0x0

    .line 247
    invoke-static/range {v5 .. v15}, Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;->copy$default(Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/PollingConfig;Lcom/sliceit/android/transactions/data/domain/entities/DisplayInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;ILjava/lang/Object;)Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

    .line 250
    move-result-object v1

    .line 251
    new-instance v2, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 253
    invoke-direct {v2, v1}, Lcom/sliceit/android/transactions/transaction_flows/c$b;-><init>(Ljava/lang/Object;)V

    .line 256
    :goto_ff
    return-object v2

    .line 257
    :cond_100
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 259
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262
    throw v1
.end method
