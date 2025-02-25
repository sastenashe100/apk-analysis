# classes6.dex

.class final Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository$getTransactionStatus$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BankTransactionRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;",
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
    c = "com.sliceit.android.core_shared.ui.transactions.BankTransactionRepository$getTransactionStatus$2"
    f = "BankTransactionRepository.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $productKey:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository$getTransactionStatus$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository$getTransactionStatus$2;->this$0:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository$getTransactionStatus$2;->$productKey:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository$getTransactionStatus$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository$getTransactionStatus$2;->this$0:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository$getTransactionStatus$2;->$productKey:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository$getTransactionStatus$2;-><init>(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository$getTransactionStatus$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository$getTransactionStatus$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository$getTransactionStatus$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository$getTransactionStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository$getTransactionStatus$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_4b

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
    iget-object p1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository$getTransactionStatus$2;->this$0:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;->b(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;)Lu20/a;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lu20/k;

    .line 35
    iget-object v3, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository$getTransactionStatus$2;->$productKey:Ljava/lang/String;

    .line 37
    invoke-direct {v1, v3}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-interface {p1, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3a

    .line 46
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository$getTransactionStatus$2;->this$0:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;

    .line 48
    check-cast p1, Lu20/b;

    .line 50
    invoke-virtual {p1}, Lu20/b;->a()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;->a(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;Ljava/lang/String;)Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository$getTransactionStatus$2;->this$0:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;

    .line 61
    invoke-static {p1}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;->d(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;)Lcom/sliceit/android/platform/cache/d;

    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository$getTransactionStatus$2;->$productKey:Ljava/lang/String;

    .line 67
    iput v2, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository$getTransactionStatus$2;->label:I

    .line 69
    invoke-interface {p1, v1, p0}, Lcom/sliceit/android/platform/cache/d;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4b

    .line 75
    return-object v0

    .line 76
    :cond_4b
    :goto_4b
    check-cast p1, Ljava/lang/String;

    .line 78
    const-class v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    if-eqz p1, :cond_63

    .line 93
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository$getTransactionStatus$2;->this$0:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;

    .line 95
    invoke-static {v1, p1}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;->a(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;Ljava/lang/String;)Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 98
    move-result-object p1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 p1, 0x0

    .line 101
    :goto_64
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-object p1
.end method
