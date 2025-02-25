# classes6.dex

.class final Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GenericTransactionStatusUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->G(Lkotlinx/coroutines/s1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\b\b\u0001\u0010\u0002*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "",
        "T",
        "R",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.android.upi.transaction.domain.GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$5"
    f = "GenericTransactionStatusUseCase.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0xd9,
        0xda,
        0xdd
    }
    m = "invokeSuspend"
    n = {
        "it",
        "it",
        "it"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $onResult:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transactionStatusPollingJob:Lkotlinx/coroutines/s1;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/s1;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase<",
            "TT;TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/s1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$5;->this$0:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$5;->$onResult:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$5;->$transactionStatusPollingJob:Lkotlinx/coroutines/s1;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$5;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$5;->this$0:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$5;->$onResult:Lkotlin/jvm/functions/Function2;

    .line 7
    iget-object v3, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$5;->$transactionStatusPollingJob:Lkotlinx/coroutines/s1;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$5;-><init>(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/s1;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$5;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$5;->invoke(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$5;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_32

    .line 13
    if-eq v1, v4, :cond_2a

    .line 15
    if-eq v1, v3, :cond_22

    .line 17
    if-ne v1, v2, :cond_1a

    .line 19
    iget-object v0, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$5;->L$0:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto :goto_87

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$5;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_74

    .line 43
    :cond_2a
    iget-object v1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$5;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_61

    .line 51
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$5;->L$0:Ljava/lang/Object;

    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 59
    iget-object p1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$5;->this$0:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 61
    invoke-static {p1}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->d(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 64
    move-result-object p1

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v7, "TransactionStatusResponse for failure "

    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    invoke-static {p1, v6, v5, v3, v5}, Lcom/slice/android/upi/transaction/ui/home/g;->b(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$5;->this$0:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 87
    iput-object v1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$5;->L$0:Ljava/lang/Object;

    .line 89
    iput v4, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$5;->label:I

    .line 91
    invoke-virtual {p1, v1, p0}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->K(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_61

    .line 97
    return-object v0

    .line 98
    :cond_61
    :goto_61
    iget-object p1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$5;->this$0:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 100
    invoke-static {p1}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->e(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;)Lcom/sliceit/android/transactionstatus/data/b;

    .line 103
    move-result-object p1

    .line 104
    sget-object v6, Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;->COMPLETED:Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;

    .line 106
    iput-object v1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$5;->L$0:Ljava/lang/Object;

    .line 108
    iput v3, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$5;->label:I

    .line 110
    invoke-interface {p1, v6, p0}, Lcom/sliceit/android/transactionstatus/data/b;->i(Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_74

    .line 116
    return-object v0

    .line 117
    :cond_74
    :goto_74
    iget-object p1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$5;->$onResult:Lkotlin/jvm/functions/Function2;

    .line 119
    new-instance v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 121
    invoke-direct {v3, v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 124
    iput-object v1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$5;->L$0:Ljava/lang/Object;

    .line 126
    iput v2, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$5;->label:I

    .line 128
    invoke-interface {p1, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_86

    .line 134
    return-object v0

    .line 135
    :cond_86
    move-object v0, v1

    .line 136
    :goto_87
    iget-object p1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$5;->$transactionStatusPollingJob:Lkotlinx/coroutines/s1;

    .line 138
    if-eqz p1, :cond_8e

    .line 140
    invoke-static {p1, v5, v4, v5}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 143
    :cond_8e
    iget-object p1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$5;->this$0:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 145
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;->getStatus()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_98

    .line 151
    const-string v0, ""

    .line 153
    :cond_98
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->h(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;Ljava/lang/String;)V

    .line 156
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    return-object p1
.end method
