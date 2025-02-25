# classes6.dex

.class final Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BankTransactionUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->p(Lcom/sliceit/android/core_shared/ui/transactions/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
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
    c = "com.sliceit.android.core_shared.ui.transactions.BankTransactionUseCase$execute$2"
    f = "BankTransactionUseCase.kt"
    i = {}
    l = {
        0x76,
        0x77,
        0x79
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $parameters:Lcom/sliceit/android/core_shared/ui/transactions/k;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;Lcom/sliceit/android/core_shared/ui/transactions/k;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;",
            "Lcom/sliceit/android/core_shared/ui/transactions/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$execute$2;->this$0:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$execute$2;->$parameters:Lcom/sliceit/android/core_shared/ui/transactions/k;

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
    new-instance p1, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$execute$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$execute$2;->this$0:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$execute$2;->$parameters:Lcom/sliceit/android/core_shared/ui/transactions/k;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$execute$2;-><init>(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;Lcom/sliceit/android/core_shared/ui/transactions/k;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$execute$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$execute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$execute$2;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_25

    .line 12
    if-eq v1, v4, :cond_21

    .line 14
    if-eq v1, v3, :cond_1d

    .line 16
    if-ne v1, v2, :cond_15

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto :goto_70

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto :goto_4a

    .line 34
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_39

    .line 38
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$execute$2;->this$0:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;

    .line 43
    invoke-static {p1}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->e(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;)Lcom/sliceit/android/transactionstatus/data/b;

    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;->IN_PROGRESS:Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;

    .line 49
    iput v4, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$execute$2;->label:I

    .line 51
    invoke-interface {p1, v1, p0}, Lcom/sliceit/android/transactionstatus/data/b;->i(Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_39

    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    iget-object p1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$execute$2;->this$0:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;

    .line 60
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$execute$2;->$parameters:Lcom/sliceit/android/core_shared/ui/transactions/k;

    .line 62
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/ui/transactions/k;->b()Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;

    .line 65
    move-result-object v1

    .line 66
    iput v3, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$execute$2;->label:I

    .line 68
    invoke-virtual {p1, v1, p0}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->y(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4a

    .line 74
    return-object v0

    .line 75
    :cond_4a
    :goto_4a
    iget-object p1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$execute$2;->this$0:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;

    .line 77
    invoke-static {p1}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->c(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;)Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_73

    .line 83
    iget-object v3, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$execute$2;->this$0:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;

    .line 85
    iget-object v4, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$execute$2;->$parameters:Lcom/sliceit/android/core_shared/ui/transactions/k;

    .line 87
    invoke-static {v3}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->d(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;)Ljava/util/Map;

    .line 90
    move-result-object v7

    .line 91
    invoke-static {v3}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->b(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;)Ljava/util/Map;

    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_65

    .line 97
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 99
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    :cond_65
    move-object v6, p1

    .line 103
    iput v2, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$execute$2;->label:I

    .line 105
    move-object v8, p0

    .line 106
    invoke-static/range {v3 .. v8}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->a(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;Lcom/sliceit/android/core_shared/ui/transactions/k;Lcom/sliceit/android/core_shared/dataModels/ApiConfig;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_70

    .line 112
    return-object v0

    .line 113
    :cond_70
    :goto_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 p1, 0x0

    .line 117
    :goto_74
    return-object p1
.end method
