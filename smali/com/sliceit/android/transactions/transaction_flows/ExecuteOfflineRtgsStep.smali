# classes7.dex

.class public final Lcom/sliceit/android/transactions/transaction_flows/ExecuteOfflineRtgsStep;
.super Ljava/lang/Object;
.source "ExecuteOfflineRtgsStep.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/transactions/transaction_flows/ExecuteOfflineRtgsStep$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\'\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/transaction_flows/ExecuteOfflineRtgsStep;",
        "",
        "Lcom/sliceit/android/transactions/transaction_flows/ExecuteOfflineRtgsStep$a;",
        "Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;",
        "",
        "params",
        "Lcom/sliceit/android/transactions/transaction_flows/c;",
        "a",
        "(Lcom/sliceit/android/transactions/transaction_flows/ExecuteOfflineRtgsStep$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
    iput-object p1, p0, Lcom/sliceit/android/transactions/transaction_flows/ExecuteOfflineRtgsStep;->a:Ls80/b;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/sliceit/android/transactions/transaction_flows/ExecuteOfflineRtgsStep$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactions/transaction_flows/ExecuteOfflineRtgsStep$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/transactions/transaction_flows/c<",
            "Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/transactions/transaction_flows/ExecuteOfflineRtgsStep$execute$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/transactions/transaction_flows/ExecuteOfflineRtgsStep$execute$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/transactions/transaction_flows/ExecuteOfflineRtgsStep$execute$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/transactions/transaction_flows/ExecuteOfflineRtgsStep$execute$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/transactions/transaction_flows/ExecuteOfflineRtgsStep$execute$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/transactions/transaction_flows/ExecuteOfflineRtgsStep$execute$1;-><init>(Lcom/sliceit/android/transactions/transaction_flows/ExecuteOfflineRtgsStep;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/transactions/transaction_flows/ExecuteOfflineRtgsStep$execute$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/transactions/transaction_flows/ExecuteOfflineRtgsStep$execute$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/transactions/transaction_flows/ExecuteOfflineRtgsStep$execute$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/android/transactions/transaction_flows/ExecuteOfflineRtgsStep$a;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_58

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    sget-object p2, Ljb0/a;->h:Ljb0/a;

    .line 59
    sget-object v2, Lcom/slice/util/communicator/a$a;->a:Lcom/slice/util/communicator/a$a;

    .line 61
    invoke-virtual {p2, v2}, Lcom/slice/util/communicator/CommCenter;->g(Lcom/slice/util/communicator/a;)V

    .line 64
    iget-object p2, p0, Lcom/sliceit/android/transactions/transaction_flows/ExecuteOfflineRtgsStep;->a:Ls80/b;

    .line 66
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/transaction_flows/ExecuteOfflineRtgsStep$a;->c()Lt80/r$b;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lt80/r$b;->b()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/transaction_flows/ExecuteOfflineRtgsStep$a;->b()Ljava/util/List;

    .line 77
    move-result-object v4

    .line 78
    iput-object p1, v0, Lcom/sliceit/android/transactions/transaction_flows/ExecuteOfflineRtgsStep$execute$1;->L$0:Ljava/lang/Object;

    .line 80
    iput v3, v0, Lcom/sliceit/android/transactions/transaction_flows/ExecuteOfflineRtgsStep$execute$1;->label:I

    .line 82
    invoke-interface {p2, v2, v4, v0}, Ls80/b;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_58

    .line 88
    return-object v1

    .line 89
    :cond_58
    :goto_58
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 91
    instance-of v0, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 93
    if-eqz v0, :cond_6c

    .line 95
    new-instance p2, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 97
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/transaction_flows/ExecuteOfflineRtgsStep$a;->a()Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$OfflineRtgsPayArgs;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/sliceit/android/transactions/transaction_flows/d;->a(Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;)Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Lcom/sliceit/android/transactions/transaction_flows/c$b;-><init>(Ljava/lang/Object;)V

    .line 108
    goto :goto_7c

    .line 109
    :cond_6c
    instance-of p1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 111
    if-eqz p1, :cond_7d

    .line 113
    new-instance p1, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 115
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 117
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Lcom/sliceit/android/transactions/transaction_flows/c$b;-><init>(Ljava/lang/Object;)V

    .line 124
    move-object p2, p1

    .line 125
    :goto_7c
    return-object p2

    .line 126
    :cond_7d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    throw p1
.end method
