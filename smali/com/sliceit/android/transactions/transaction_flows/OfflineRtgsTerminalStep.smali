# classes7.dex

.class public final Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep;
.super Ljava/lang/Object;
.source "OfflineRtgsTerminalStep.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\bR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep;",
        "",
        "Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep$a;",
        "params",
        "",
        "a",
        "(Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;",
        "Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;",
        "pollingUseCase",
        "Lcom/sliceit/android/transactionstatus/data/b;",
        "b",
        "Lcom/sliceit/android/transactionstatus/data/b;",
        "transactionApiSyncStatusRepository",
        "<init>",
        "(Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;Lcom/sliceit/android/transactionstatus/data/b;)V",
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
.field public final a:Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;

.field public final b:Lcom/sliceit/android/transactionstatus/data/b;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;Lcom/sliceit/android/transactionstatus/data/b;)V
    .registers 4

    .line 1
    const-string v0, "pollingUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transactionApiSyncStatusRepository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep;->a:Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep;->b:Lcom/sliceit/android/transactionstatus/data/b;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep$execute$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep$execute$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep$execute$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep$execute$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep$execute$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep$execute$1;-><init>(Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep$execute$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep$execute$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_47

    .line 38
    if-eq v2, v5, :cond_3b

    .line 40
    if-eq v2, v4, :cond_37

    .line 42
    if-ne v2, v3, :cond_2f

    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_8a

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto :goto_76

    .line 60
    :cond_3b
    iget-object p1, v0, Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep$execute$1;->L$1:Ljava/lang/Object;

    .line 62
    check-cast p1, Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep$a;

    .line 64
    iget-object v2, v0, Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep$execute$1;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v2, Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep;

    .line 68
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    goto :goto_5e

    .line 72
    :cond_47
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    iget-object p2, p0, Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep;->a:Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;

    .line 77
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep$a;->a()Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

    .line 80
    move-result-object v2

    .line 81
    iput-object p0, v0, Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep$execute$1;->L$0:Ljava/lang/Object;

    .line 83
    iput-object p1, v0, Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep$execute$1;->L$1:Ljava/lang/Object;

    .line 85
    iput v5, v0, Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep$execute$1;->label:I

    .line 87
    invoke-virtual {p2, v2, v0}, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->i(Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_5d

    .line 93
    return-object v1

    .line 94
    :cond_5d
    move-object v2, p0

    .line 95
    :goto_5e
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep$a;->b()Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;

    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;->IN_PROGRESS:Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;

    .line 101
    const/4 v5, 0x0

    .line 102
    if-ne p1, p2, :cond_79

    .line 104
    iget-object p1, v2, Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep;->b:Lcom/sliceit/android/transactionstatus/data/b;

    .line 106
    iput-object v5, v0, Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep$execute$1;->L$0:Ljava/lang/Object;

    .line 108
    iput-object v5, v0, Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep$execute$1;->L$1:Ljava/lang/Object;

    .line 110
    iput v4, v0, Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep$execute$1;->label:I

    .line 112
    invoke-interface {p1, p2, v0}, Lcom/sliceit/android/transactionstatus/data/b;->i(Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_76

    .line 118
    return-object v1

    .line 119
    :cond_76
    :goto_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    return-object p1

    .line 122
    :cond_79
    iget-object p1, v2, Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep;->b:Lcom/sliceit/android/transactionstatus/data/b;

    .line 124
    sget-object p2, Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;->COMPLETED:Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;

    .line 126
    iput-object v5, v0, Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep$execute$1;->L$0:Ljava/lang/Object;

    .line 128
    iput-object v5, v0, Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep$execute$1;->L$1:Ljava/lang/Object;

    .line 130
    iput v3, v0, Lcom/sliceit/android/transactions/transaction_flows/OfflineRtgsTerminalStep$execute$1;->label:I

    .line 132
    invoke-interface {p1, p2, v0}, Lcom/sliceit/android/transactionstatus/data/b;->i(Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_8a

    .line 138
    return-object v1

    .line 139
    :cond_8a
    :goto_8a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    return-object p1
.end method
