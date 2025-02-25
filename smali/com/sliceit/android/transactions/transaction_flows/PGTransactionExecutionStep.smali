# classes7.dex

.class public final Lcom/sliceit/android/transactions/transaction_flows/PGTransactionExecutionStep;
.super Ljava/lang/Object;
.source "PGTransactionExecutionStep.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/transactions/transaction_flows/PGTransactionExecutionStep$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\'\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/transaction_flows/PGTransactionExecutionStep;",
        "",
        "Lcom/sliceit/android/transactions/transaction_flows/PGTransactionExecutionStep$a;",
        "",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$a;",
        "params",
        "Lcom/sliceit/android/transactions/transaction_flows/c;",
        "a",
        "(Lcom/sliceit/android/transactions/transaction_flows/PGTransactionExecutionStep$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
    iput-object p1, p0, Lcom/sliceit/android/transactions/transaction_flows/PGTransactionExecutionStep;->a:Ls80/b;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/sliceit/android/transactions/transaction_flows/PGTransactionExecutionStep$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactions/transaction_flows/PGTransactionExecutionStep$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/transactions/transaction_flows/c<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b$a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/transactions/transaction_flows/PGTransactionExecutionStep$execute$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/transactions/transaction_flows/PGTransactionExecutionStep$execute$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/transactions/transaction_flows/PGTransactionExecutionStep$execute$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/transactions/transaction_flows/PGTransactionExecutionStep$execute$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/transactions/transaction_flows/PGTransactionExecutionStep$execute$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/transactions/transaction_flows/PGTransactionExecutionStep$execute$1;-><init>(Lcom/sliceit/android/transactions/transaction_flows/PGTransactionExecutionStep;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/transactions/transaction_flows/PGTransactionExecutionStep$execute$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/transactions/transaction_flows/PGTransactionExecutionStep$execute$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_4b

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/sliceit/android/transactions/transaction_flows/PGTransactionExecutionStep;->a:Ls80/b;

    .line 55
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/transaction_flows/PGTransactionExecutionStep$a;->a()Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;->h()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/transaction_flows/PGTransactionExecutionStep$a;->b()Ljava/util/List;

    .line 66
    move-result-object p1

    .line 67
    iput v3, v0, Lcom/sliceit/android/transactions/transaction_flows/PGTransactionExecutionStep$execute$1;->label:I

    .line 69
    invoke-interface {p2, v2, p1, v0}, Ls80/b;->j(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4b

    .line 75
    return-object v1

    .line 76
    :cond_4b
    :goto_4b
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 78
    sget-object p1, Lcom/slice/util/MpinCommunicator;->a:Lcom/slice/util/MpinCommunicator;

    .line 80
    sget-object v0, Lcom/slice/util/g0$a;->a:Lcom/slice/util/g0$a;

    .line 82
    invoke-virtual {p1, v0}, Lcom/slice/util/MpinCommunicator;->h(Lcom/slice/util/g0;)V

    .line 85
    instance-of p1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 87
    if-eqz p1, :cond_5e

    .line 89
    new-instance p1, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 91
    invoke-direct {p1, p2}, Lcom/sliceit/android/transactions/transaction_flows/c$a;-><init>(Ljava/lang/Object;)V

    .line 94
    goto :goto_69

    .line 95
    :cond_5e
    instance-of p1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 97
    if-eqz p1, :cond_6a

    .line 99
    new-instance p1, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 101
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    invoke-direct {p1, p2}, Lcom/sliceit/android/transactions/transaction_flows/c$b;-><init>(Ljava/lang/Object;)V

    .line 106
    :goto_69
    return-object p1

    .line 107
    :cond_6a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    throw p1
.end method
