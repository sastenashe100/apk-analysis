# classes6.dex

.class final Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$4;
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
    c = "com.slice.android.upi.transaction.domain.GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$4"
    f = "GenericTransactionStatusUseCase.kt"
    i = {}
    l = {
        0xd1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
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
.method public constructor <init>(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;Lkotlinx/coroutines/s1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/s1;",
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$4;->this$0:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$4;->$transactionStatusPollingJob:Lkotlinx/coroutines/s1;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$4;->$onResult:Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$4;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$4;->this$0:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$4;->$transactionStatusPollingJob:Lkotlinx/coroutines/s1;

    .line 7
    iget-object v3, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$4;->$onResult:Lkotlin/jvm/functions/Function2;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$4;-><init>(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;Lkotlinx/coroutines/s1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$4;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$4;->invoke(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$4;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_33

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$4;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$4;->this$0:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 33
    iget-object v3, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$4;->$transactionStatusPollingJob:Lkotlinx/coroutines/s1;

    .line 35
    new-instance v4, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$4$1;

    .line 37
    iget-object v5, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$4;->$onResult:Lkotlin/jvm/functions/Function2;

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v4, v5, v6}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$4$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 43
    iput v2, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$4;->label:I

    .line 45
    invoke-virtual {v1, p1, v3, v4, p0}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->D(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;Lkotlinx/coroutines/s1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_33

    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p1
.end method
