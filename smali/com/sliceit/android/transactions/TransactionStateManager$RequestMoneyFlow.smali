# classes7.dex

.class public final Lcom/sliceit/android/transactions/TransactionStateManager$RequestMoneyFlow;
.super Ljava/lang/Object;
.source "TransactionStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/transactions/TransactionStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RequestMoneyFlow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\t"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/TransactionStateManager$RequestMoneyFlow;",
        "",
        "Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;",
        "requestMoneyArgs",
        "",
        "a",
        "(Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "(Lcom/sliceit/android/transactions/TransactionStateManager;)V",
        "transactions_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransactionStateManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionStateManager.kt\ncom/sliceit/android/transactions/TransactionStateManager$RequestMoneyFlow\n+ 2 Step.kt\ncom/sliceit/android/transactions/transaction_flows/StepKt\n*L\n1#1,820:1\n8#2,6:821\n*S KotlinDebug\n*F\n+ 1 TransactionStateManager.kt\ncom/sliceit/android/transactions/TransactionStateManager$RequestMoneyFlow\n*L\n459#1:821,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/transactions/TransactionStateManager;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/transactions/TransactionStateManager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactions/TransactionStateManager$RequestMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/transactions/TransactionStateManager$RequestMoneyFlow$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/transactions/TransactionStateManager$RequestMoneyFlow$invoke$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RequestMoneyFlow$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RequestMoneyFlow$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/transactions/TransactionStateManager$RequestMoneyFlow$invoke$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/transactions/TransactionStateManager$RequestMoneyFlow$invoke$1;-><init>(Lcom/sliceit/android/transactions/TransactionStateManager$RequestMoneyFlow;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RequestMoneyFlow$invoke$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RequestMoneyFlow$invoke$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3d

    .line 37
    if-eq v2, v4, :cond_35

    .line 39
    if-ne v2, v3, :cond_2d

    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_a7

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
    iget-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RequestMoneyFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p1, Lcom/sliceit/android/transactions/TransactionStateManager$RequestMoneyFlow;

    .line 58
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto :goto_66

    .line 62
    :cond_3d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    new-instance p2, Lcom/sliceit/android/transactions/TransactionStateManager$d;

    .line 67
    iget-object v2, p0, Lcom/sliceit/android/transactions/TransactionStateManager$RequestMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 69
    invoke-direct {p2, v2}, Lcom/sliceit/android/transactions/TransactionStateManager$d;-><init>(Lcom/sliceit/android/transactions/TransactionStateManager;)V

    .line 72
    invoke-virtual {p2, p1}, Lcom/sliceit/android/transactions/TransactionStateManager$d;->d(Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;)V

    .line 75
    new-instance p2, Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep;

    .line 77
    iget-object v2, p0, Lcom/sliceit/android/transactions/TransactionStateManager$RequestMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 79
    invoke-static {v2}, Lcom/sliceit/android/transactions/TransactionStateManager;->j(Lcom/sliceit/android/transactions/TransactionStateManager;)Ls80/b;

    .line 82
    move-result-object v2

    .line 83
    invoke-direct {p2, v2}, Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep;-><init>(Ls80/b;)V

    .line 86
    new-instance v2, Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep$a;

    .line 88
    invoke-direct {v2, p1}, Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep$a;-><init>(Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;)V

    .line 91
    iput-object p0, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RequestMoneyFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 93
    iput v4, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RequestMoneyFlow$invoke$1;->label:I

    .line 95
    invoke-virtual {p2, v2, v0}, Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep;->d(Lcom/sliceit/android/transactions/transaction_flows/InitiateRequestMoneyStep$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_65

    .line 101
    return-object v1

    .line 102
    :cond_65
    move-object p1, p0

    .line 103
    :goto_66
    check-cast p2, Lcom/sliceit/android/transactions/transaction_flows/c;

    .line 105
    instance-of v2, p2, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 107
    const/4 v4, 0x0

    .line 108
    if-eqz v2, :cond_77

    .line 110
    check-cast p2, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 112
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/transaction_flows/c$a;->a()Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lkotlin/Unit;

    .line 118
    move-object p2, v4

    .line 119
    goto :goto_81

    .line 120
    :cond_77
    instance-of v2, p2, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 122
    if-eqz v2, :cond_aa

    .line 124
    check-cast p2, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 126
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/transaction_flows/c$b;->a()Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    :goto_81
    check-cast p2, Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

    .line 132
    if-nez p2, :cond_88

    .line 134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    return-object p1

    .line 137
    :cond_88
    new-instance v2, Lcom/sliceit/android/transactions/transaction_flows/a;

    .line 139
    iget-object p1, p1, Lcom/sliceit/android/transactions/TransactionStateManager$RequestMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 141
    invoke-static {p1}, Lcom/sliceit/android/transactions/TransactionStateManager;->e(Lcom/sliceit/android/transactions/TransactionStateManager;)Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;

    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v2, p1}, Lcom/sliceit/android/transactions/transaction_flows/a;-><init>(Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;)V

    .line 148
    new-instance p1, Lcom/sliceit/android/transactions/transaction_flows/a$a;

    .line 150
    sget-object v5, Lcom/sliceit/android/transactions/usecase/PollingType;->RequestMoney:Lcom/sliceit/android/transactions/usecase/PollingType;

    .line 152
    sget-object v6, Lcom/sliceit/android/transactions/TransactionStateManager$RequestMoneyFlow$invoke$2;->INSTANCE:Lcom/sliceit/android/transactions/TransactionStateManager$RequestMoneyFlow$invoke$2;

    .line 154
    invoke-direct {p1, p2, v5, v6}, Lcom/sliceit/android/transactions/transaction_flows/a$a;-><init>(Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;Lcom/sliceit/android/transactions/usecase/PollingType;Lkotlin/jvm/functions/Function1;)V

    .line 157
    iput-object v4, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RequestMoneyFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 159
    iput v3, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RequestMoneyFlow$invoke$1;->label:I

    .line 161
    invoke-virtual {v2, p1, v0}, Lcom/sliceit/android/transactions/transaction_flows/a;->a(Lcom/sliceit/android/transactions/transaction_flows/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_a7

    .line 167
    return-object v1

    .line 168
    :cond_a7
    :goto_a7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    return-object p1

    .line 171
    :cond_aa
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 176
    throw p1
.end method
