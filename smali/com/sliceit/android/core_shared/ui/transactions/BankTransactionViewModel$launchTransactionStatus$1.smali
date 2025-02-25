# classes6.dex

.class final Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel$launchTransactionStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BankTransactionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;->C(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
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
    c = "com.sliceit.android.core_shared.ui.transactions.BankTransactionViewModel$launchTransactionStatus$1"
    f = "BankTransactionViewModel.kt"
    i = {}
    l = {
        0x35,
        0x36
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $args:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;",
            "Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel$launchTransactionStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel$launchTransactionStatus$1;->this$0:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel$launchTransactionStatus$1;->$args:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel$launchTransactionStatus$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel$launchTransactionStatus$1;->this$0:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel$launchTransactionStatus$1;->$args:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel$launchTransactionStatus$1;-><init>(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel$launchTransactionStatus$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel$launchTransactionStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel$launchTransactionStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel$launchTransactionStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel$launchTransactionStatus$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_4e

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel$launchTransactionStatus$1;->this$0:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;

    .line 36
    invoke-static {p1}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;->t(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;)Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;

    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;->IN_PROGRESS:Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;

    .line 42
    iput v3, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel$launchTransactionStatus$1;->label:I

    .line 44
    invoke-virtual {p1, v1, p0}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;->i(Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_32

    .line 50
    return-object v0

    .line 51
    :cond_32
    :goto_32
    iget-object p1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel$launchTransactionStatus$1;->this$0:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;

    .line 53
    invoke-static {p1}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;->u(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;)Lkotlinx/coroutines/flow/h;

    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lcom/sliceit/android/core_shared/ui/transactions/g$a;

    .line 59
    iget-object v3, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel$launchTransactionStatus$1;->this$0:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;

    .line 61
    iget-object v4, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel$launchTransactionStatus$1;->$args:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;

    .line 63
    invoke-static {v3, v4}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;->r(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;)Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v1, v3}, Lcom/sliceit/android/core_shared/ui/transactions/g$a;-><init>(Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;)V

    .line 70
    iput v2, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel$launchTransactionStatus$1;->label:I

    .line 72
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4e

    .line 78
    return-object v0

    .line 79
    :cond_4e
    :goto_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p1
.end method
