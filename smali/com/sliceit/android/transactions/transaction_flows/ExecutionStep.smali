# classes7.dex

.class public final Lcom/sliceit/android/transactions/transaction_flows/ExecutionStep;
.super Ljava/lang/Object;
.source "ExecutionStep.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/transactions/transaction_flows/ExecutionStep$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\'\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/transaction_flows/ExecutionStep;",
        "",
        "Lcom/sliceit/android/transactions/transaction_flows/ExecutionStep$a;",
        "Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;",
        "",
        "params",
        "Lcom/sliceit/android/transactions/transaction_flows/c;",
        "a",
        "(Lcom/sliceit/android/transactions/transaction_flows/ExecutionStep$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
    iput-object p1, p0, Lcom/sliceit/android/transactions/transaction_flows/ExecutionStep;->a:Ls80/b;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/sliceit/android/transactions/transaction_flows/ExecutionStep$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactions/transaction_flows/ExecutionStep$a;",
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
    instance-of v2, v1, Lcom/sliceit/android/transactions/transaction_flows/ExecutionStep$execute$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/sliceit/android/transactions/transaction_flows/ExecutionStep$execute$1;

    .line 12
    iget v3, v2, Lcom/sliceit/android/transactions/transaction_flows/ExecutionStep$execute$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/sliceit/android/transactions/transaction_flows/ExecutionStep$execute$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/sliceit/android/transactions/transaction_flows/ExecutionStep$execute$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/sliceit/android/transactions/transaction_flows/ExecutionStep$execute$1;-><init>(Lcom/sliceit/android/transactions/transaction_flows/ExecutionStep;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/sliceit/android/transactions/transaction_flows/ExecutionStep$execute$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/sliceit/android/transactions/transaction_flows/ExecutionStep$execute$1;->label:I

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_39

    .line 40
    if-ne v4, v5, :cond_31

    .line 42
    iget-object v2, v2, Lcom/sliceit/android/transactions/transaction_flows/ExecutionStep$execute$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v2, Lcom/sliceit/android/transactions/transaction_flows/ExecutionStep$a;

    .line 46
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_58

    .line 50
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_39
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object v1, v0, Lcom/sliceit/android/transactions/transaction_flows/ExecutionStep;->a:Ls80/b;

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/transactions/transaction_flows/ExecutionStep$a;->c()Lt80/r$b;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lt80/r$b;->b()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/transactions/transaction_flows/ExecutionStep$a;->b()Ljava/util/List;

    .line 74
    move-result-object v6

    .line 75
    move-object/from16 v7, p1

    .line 77
    iput-object v7, v2, Lcom/sliceit/android/transactions/transaction_flows/ExecutionStep$execute$1;->L$0:Ljava/lang/Object;

    .line 79
    iput v5, v2, Lcom/sliceit/android/transactions/transaction_flows/ExecutionStep$execute$1;->label:I

    .line 81
    invoke-interface {v1, v4, v6, v2}, Ls80/b;->j(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v3, :cond_57

    .line 87
    return-object v3

    .line 88
    :cond_57
    move-object v2, v7

    .line 89
    :goto_58
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 91
    sget-object v3, Lcom/slice/util/MpinCommunicator;->a:Lcom/slice/util/MpinCommunicator;

    .line 93
    sget-object v4, Lcom/slice/util/g0$a;->a:Lcom/slice/util/g0$a;

    .line 95
    invoke-virtual {v3, v4}, Lcom/slice/util/MpinCommunicator;->h(Lcom/slice/util/g0;)V

    .line 98
    instance-of v3, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 100
    if-eqz v3, :cond_73

    .line 102
    new-instance v1, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 104
    invoke-virtual {v2}, Lcom/sliceit/android/transactions/transaction_flows/ExecutionStep$a;->a()Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;

    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lcom/sliceit/android/transactions/transaction_flows/d;->a(Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;)Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v2}, Lcom/sliceit/android/transactions/transaction_flows/c$b;-><init>(Ljava/lang/Object;)V

    .line 115
    goto :goto_e0

    .line 116
    :cond_73
    instance-of v3, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 118
    if-eqz v3, :cond_e1

    .line 120
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 122
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    move-object v4, v3

    .line 127
    check-cast v4, Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

    .line 137
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;->getDisplayInformation()Lcom/sliceit/android/transactions/data/domain/entities/DisplayInformation;

    .line 140
    move-result-object v7

    .line 141
    if-eqz v7, :cond_bc

    .line 143
    invoke-virtual {v2}, Lcom/sliceit/android/transactions/transaction_flows/ExecutionStep$a;->a()Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->b()Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;->d()D

    .line 154
    move-result-wide v8

    .line 155
    invoke-static {v8, v9}, Lcom/sliceit/android/transactions/transaction_flows/d;->b(D)Ljava/lang/String;

    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v2}, Lcom/sliceit/android/transactions/transaction_flows/ExecutionStep$a;->a()Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->h()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lcom/sliceit/android/transactions/transaction_flows/d;->c(Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;)Ljava/lang/String;

    .line 170
    move-result-object v9

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 179
    const/16 v17, 0x1fc

    .line 181
    const/16 v18, 0x0

    .line 183
    invoke-static/range {v7 .. v18}, Lcom/sliceit/android/transactions/data/domain/entities/DisplayInformation;->copy$default(Lcom/sliceit/android/transactions/data/domain/entities/DisplayInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/Highlighter;Ljava/util/List;Lcom/sliceit/android/transactions/data/domain/entities/RedirectionCTA;Ljava/util/List;Lcom/sliceit/android/transactions/data/domain/entities/Rewards;Lcom/sliceit/android/transactions/data/domain/entities/NudgeBottomSheetData;ILjava/lang/Object;)Lcom/sliceit/android/transactions/data/domain/entities/DisplayInformation;

    .line 186
    move-result-object v1

    .line 187
    :goto_ba
    move-object v7, v1

    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    const/4 v1, 0x0

    .line 190
    goto :goto_ba

    .line 191
    :goto_be
    const/4 v8, 0x0

    .line 192
    sget v1, Lcom/sliceit/android/transactions/c;->l:I

    .line 194
    invoke-static {v1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v2}, Lcom/sliceit/android/transactions/transaction_flows/ExecutionStep$a;->a()Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;->h()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->c()Ljava/lang/String;

    .line 209
    move-result-object v10

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/16 v13, 0xcb

    .line 214
    const/4 v14, 0x0

    .line 215
    invoke-static/range {v4 .. v14}, Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;->copy$default(Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/PollingConfig;Lcom/sliceit/android/transactions/data/domain/entities/DisplayInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;ILjava/lang/Object;)Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 221
    invoke-direct {v2, v1}, Lcom/sliceit/android/transactions/transaction_flows/c$b;-><init>(Ljava/lang/Object;)V

    .line 224
    move-object v1, v2

    .line 225
    :goto_e0
    return-object v1

    .line 226
    :cond_e1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 228
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 231
    throw v1
.end method
