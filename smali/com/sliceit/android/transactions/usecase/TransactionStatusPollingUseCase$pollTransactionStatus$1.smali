# classes7.dex

.class final Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TransactionStatusPollingUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->h(Lcom/sliceit/android/transactions/usecase/a;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sliceit.android.transactions.usecase.TransactionStatusPollingUseCase"
    f = "TransactionStatusPollingUseCase.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6
    }
    l = {
        0x5f,
        0x5f,
        0x61,
        0x62,
        0x63,
        0x68,
        0x72,
        0x7a,
        0x7d,
        0x81
    }
    m = "pollTransactionStatus"
    n = {
        "this",
        "parameters",
        "attemptCount",
        "this",
        "parameters",
        "attemptCount",
        "this",
        "parameters",
        "pollingDetails",
        "pollingCallback",
        "attemptCount",
        "this",
        "this",
        "parameters",
        "pollingCallback",
        "attemptCount",
        "this",
        "parameters",
        "response",
        "attemptCount"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->this$0:Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->label:I

    .line 10
    iget-object p1, p0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->this$0:Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1, p0}, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->b(Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;Lcom/sliceit/android/transactions/usecase/a;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
