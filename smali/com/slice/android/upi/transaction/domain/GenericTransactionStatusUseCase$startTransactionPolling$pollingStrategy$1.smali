# classes6.dex

.class final Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GenericTransactionStatusUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0003\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\b\b\u0001\u0010\u0002*\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "T",
        "R",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
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
    c = "com.slice.android.upi.transaction.domain.GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$1"
    f = "GenericTransactionStatusUseCase.kt"
    i = {}
    l = {
        0xcd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $parameters:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase<",
            "TT;TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$1;->this$0:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$1;->$parameters:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$1;->this$0:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$1;->$parameters:Ljava/lang/Object;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$1;-><init>(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_27

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
    iget-object p1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$1;->this$0:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 29
    iget-object v1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$1;->$parameters:Ljava/lang/Object;

    .line 31
    iput v2, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$1;->label:I

    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    return-object p1
.end method
