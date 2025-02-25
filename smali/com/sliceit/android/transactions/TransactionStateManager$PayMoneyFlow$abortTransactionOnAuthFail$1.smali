# classes7.dex

.class final Lcom/sliceit/android/transactions/TransactionStateManager$PayMoneyFlow$abortTransactionOnAuthFail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransactionStateManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/transactions/TransactionStateManager$PayMoneyFlow;->a(Ljava/lang/String;Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a$b;)V
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
    c = "com.sliceit.android.transactions.TransactionStateManager$PayMoneyFlow$abortTransactionOnAuthFail$1"
    f = "TransactionStateManager.kt"
    i = {}
    l = {
        0xd6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $token:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/transactions/TransactionStateManager;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/transactions/TransactionStateManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactions/TransactionStateManager;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/transactions/TransactionStateManager$PayMoneyFlow$abortTransactionOnAuthFail$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactions/TransactionStateManager$PayMoneyFlow$abortTransactionOnAuthFail$1;->this$0:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/transactions/TransactionStateManager$PayMoneyFlow$abortTransactionOnAuthFail$1;->$token:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/transactions/TransactionStateManager$PayMoneyFlow$abortTransactionOnAuthFail$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/transactions/TransactionStateManager$PayMoneyFlow$abortTransactionOnAuthFail$1;->this$0:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/transactions/TransactionStateManager$PayMoneyFlow$abortTransactionOnAuthFail$1;->$token:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/transactions/TransactionStateManager$PayMoneyFlow$abortTransactionOnAuthFail$1;-><init>(Lcom/sliceit/android/transactions/TransactionStateManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactions/TransactionStateManager$PayMoneyFlow$abortTransactionOnAuthFail$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactions/TransactionStateManager$PayMoneyFlow$abortTransactionOnAuthFail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/transactions/TransactionStateManager$PayMoneyFlow$abortTransactionOnAuthFail$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/transactions/TransactionStateManager$PayMoneyFlow$abortTransactionOnAuthFail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/transactions/TransactionStateManager$PayMoneyFlow$abortTransactionOnAuthFail$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2d

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
    iget-object p1, p0, Lcom/sliceit/android/transactions/TransactionStateManager$PayMoneyFlow$abortTransactionOnAuthFail$1;->this$0:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/transactions/TransactionStateManager;->j(Lcom/sliceit/android/transactions/TransactionStateManager;)Ls80/b;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/sliceit/android/transactions/TransactionStateManager$PayMoneyFlow$abortTransactionOnAuthFail$1;->$token:Ljava/lang/String;

    .line 35
    sget-object v3, Ls80/a$a;->a:Ls80/a$a;

    .line 37
    iput v2, p0, Lcom/sliceit/android/transactions/TransactionStateManager$PayMoneyFlow$abortTransactionOnAuthFail$1;->label:I

    .line 39
    invoke-interface {p1, v1, v3, p0}, Ls80/b;->e(Ljava/lang/String;Ls80/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2d

    .line 45
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p1
.end method
