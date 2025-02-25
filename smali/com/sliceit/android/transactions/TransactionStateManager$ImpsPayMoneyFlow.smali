# classes7.dex

.class public final Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow;
.super Ljava/lang/Object;
.source "TransactionStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/transactions/TransactionStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ImpsPayMoneyFlow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J#\u0010\u000b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u0016\u0010\u000f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rJ\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0010H\u0002J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u0014H\u0002J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0019"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow;",
        "",
        "Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$ImpsPayArgs;",
        "payArgs",
        "",
        "c",
        "(Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$ImpsPayArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$b$a;",
        "params",
        "Lt80/r$b;",
        "transactionDetails",
        "e",
        "(Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$b$a;Lt80/r$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a;",
        "authFail",
        "d",
        "Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep$a;",
        "f",
        "",
        "token",
        "Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a$b;",
        "a",
        "b",
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
        "SMAP\nTransactionStateManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionStateManager.kt\ncom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow\n+ 2 Step.kt\ncom/sliceit/android/transactions/transaction_flows/StepKt\n*L\n1#1,820:1\n8#2,6:821\n8#2,6:827\n8#2,6:833\n8#2,6:839\n*S KotlinDebug\n*F\n+ 1 TransactionStateManager.kt\ncom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow\n*L\n242#1:821,6\n245#1:827,6\n257#1:833,6\n271#1:839,6\n*E\n"
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
    iput-object p1, p0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a$b;)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/v1;->c(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    new-instance v5, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$abortTransactionOnAuthFail$1;

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 17
    invoke-direct {v5, v0, p1, v1}, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$abortTransactionOnAuthFail$1;-><init>(Lcom/sliceit/android/transactions/TransactionStateManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 25
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a$b;->a()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string p2, "Failed to initiate transaction. Try again"

    .line 31
    invoke-static {p1, p2}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 37
    invoke-static {p2}, Lcom/sliceit/android/transactions/TransactionStateManager;->f(Lcom/sliceit/android/transactions/TransactionStateManager;)Lcom/sliceit/android/transactions/d;

    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$AuthenticationFailure;

    .line 43
    invoke-direct {v0, p1}, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$AuthenticationFailure;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-interface {p2, v0}, Lcom/sliceit/android/transactions/d;->a(Lcom/sliceit/android/transactions/viewmodels/TransactionResult;)V

    .line 49
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/v1;->c(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    new-instance v5, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$abortTransactionOnUserAbort$1;

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 17
    invoke-direct {v5, v0, p1, v1}, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$abortTransactionOnUserAbort$1;-><init>(Lcom/sliceit/android/transactions/TransactionStateManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 25
    iget-object p1, p0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 27
    invoke-static {p1}, Lcom/sliceit/android/transactions/TransactionStateManager;->f(Lcom/sliceit/android/transactions/TransactionStateManager;)Lcom/sliceit/android/transactions/d;

    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$Aborted;->a:Lcom/sliceit/android/transactions/viewmodels/TransactionResult$Aborted;

    .line 33
    invoke-interface {p1, v0}, Lcom/sliceit/android/transactions/d;->a(Lcom/sliceit/android/transactions/viewmodels/TransactionResult;)V

    .line 36
    return-void
.end method

.method public final c(Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$ImpsPayArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$ImpsPayArgs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$1;-><init>(Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    packed-switch v2, :pswitch_data_20c

    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :pswitch_2c  #0x6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_1f1

    .line 50
    :pswitch_31  #0x5
    iget-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast p1, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow;

    .line 54
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_1ab

    .line 59
    :pswitch_3a  #0x4
    iget-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$1;->L$2:Ljava/lang/Object;

    .line 61
    check-cast p1, Lt80/r$b;

    .line 63
    iget-object v2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$1;->L$1:Ljava/lang/Object;

    .line 65
    check-cast v2, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$ImpsPayArgs;

    .line 67
    iget-object v4, v0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v4, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow;

    .line 71
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    :cond_49
    move-object v8, p2

    .line 75
    move-object p2, p1

    .line 76
    move-object p1, v4

    .line 77
    move-object v4, v2

    .line 78
    move-object v2, v8

    .line 79
    goto/16 :goto_159

    .line 81
    :pswitch_50  #0x3
    iget-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$1;->L$2:Ljava/lang/Object;

    .line 83
    check-cast p1, Lt80/r$b;

    .line 85
    iget-object v2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$1;->L$1:Ljava/lang/Object;

    .line 87
    check-cast v2, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$ImpsPayArgs;

    .line 89
    iget-object v4, v0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 91
    check-cast v4, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow;

    .line 93
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    goto/16 :goto_11a

    .line 98
    :pswitch_61  #0x2
    iget-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$1;->L$2:Ljava/lang/Object;

    .line 100
    check-cast p1, Lt80/r$b;

    .line 102
    iget-object v2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$1;->L$1:Ljava/lang/Object;

    .line 104
    check-cast v2, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$ImpsPayArgs;

    .line 106
    iget-object v4, v0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 108
    check-cast v4, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow;

    .line 110
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    goto/16 :goto_fc

    .line 115
    :pswitch_72  #0x1
    iget-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$1;->L$1:Ljava/lang/Object;

    .line 117
    check-cast p1, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$ImpsPayArgs;

    .line 119
    iget-object v2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 121
    check-cast v2, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow;

    .line 123
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    goto :goto_b2

    .line 127
    :pswitch_7e  #0x0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    new-instance p2, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep;

    .line 132
    iget-object v2, p0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 134
    invoke-static {v2}, Lcom/sliceit/android/transactions/TransactionStateManager;->j(Lcom/sliceit/android/transactions/TransactionStateManager;)Ls80/b;

    .line 137
    move-result-object v2

    .line 138
    iget-object v4, p0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 140
    invoke-virtual {v4}, Lcom/sliceit/android/transactions/TransactionStateManager;->l()Lv80/b;

    .line 143
    move-result-object v4

    .line 144
    iget-object v5, p0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 146
    invoke-static {v5}, Lcom/sliceit/android/transactions/TransactionStateManager;->a(Lcom/sliceit/android/transactions/TransactionStateManager;)Lk80/a;

    .line 149
    move-result-object v5

    .line 150
    iget-object v6, p0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 152
    invoke-static {v6}, Lcom/sliceit/android/transactions/TransactionStateManager;->b(Lcom/sliceit/android/transactions/TransactionStateManager;)Landroidx/fragment/app/Fragment;

    .line 155
    move-result-object v6

    .line 156
    invoke-direct {p2, v2, v4, v5, v6}, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep;-><init>(Ls80/b;Lv80/b;Lk80/a;Landroidx/fragment/app/Fragment;)V

    .line 159
    new-instance v2, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep$b;

    .line 161
    invoke-direct {v2, p1}, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep$b;-><init>(Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$ImpsPayArgs;)V

    .line 164
    iput-object p0, v0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 166
    iput-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$1;->L$1:Ljava/lang/Object;

    .line 168
    const/4 v4, 0x1

    .line 169
    iput v4, v0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$1;->label:I

    .line 171
    invoke-virtual {p2, v2, v0}, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep;->a(Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    move-result-object p2

    .line 175
    if-ne p2, v1, :cond_b1

    .line 177
    return-object v1

    .line 178
    :cond_b1
    move-object v2, p0

    .line 179
    :goto_b2
    check-cast p2, Lcom/sliceit/android/transactions/transaction_flows/c;

    .line 181
    instance-of v4, p2, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 183
    if-eqz v4, :cond_c5

    .line 185
    check-cast p2, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 187
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/transaction_flows/c$a;->a()Ljava/lang/Object;

    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep$a;

    .line 193
    invoke-virtual {v2, p2}, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow;->f(Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep$a;)V

    .line 196
    move-object p2, v3

    .line 197
    goto :goto_cf

    .line 198
    :cond_c5
    instance-of v4, p2, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 200
    if-eqz v4, :cond_206

    .line 202
    check-cast p2, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 204
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/transaction_flows/c$b;->a()Ljava/lang/Object;

    .line 207
    move-result-object p2

    .line 208
    :goto_cf
    check-cast p2, Lt80/r$b;

    .line 210
    if-nez p2, :cond_d6

    .line 212
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    return-object p1

    .line 215
    :cond_d6
    new-instance v4, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep;

    .line 217
    iget-object v5, v2, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 219
    invoke-static {v5}, Lcom/sliceit/android/transactions/TransactionStateManager;->b(Lcom/sliceit/android/transactions/TransactionStateManager;)Landroidx/fragment/app/Fragment;

    .line 222
    move-result-object v5

    .line 223
    invoke-direct {v4, v5}, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 226
    new-instance v5, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$a;

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x2

    .line 230
    invoke-direct {v5, p2, v6, v7, v3}, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$a;-><init>(Lt80/r$b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    iput-object v2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 235
    iput-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$1;->L$1:Ljava/lang/Object;

    .line 237
    iput-object p2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$1;->L$2:Ljava/lang/Object;

    .line 239
    iput v7, v0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$1;->label:I

    .line 241
    invoke-virtual {v4, v5, v0}, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep;->b(Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 244
    move-result-object v4

    .line 245
    if-ne v4, v1, :cond_f7

    .line 247
    return-object v1

    .line 248
    :cond_f7
    move-object v8, v2

    .line 249
    move-object v2, p1

    .line 250
    move-object p1, p2

    .line 251
    move-object p2, v4

    .line 252
    move-object v4, v8

    .line 253
    :goto_fc
    check-cast p2, Lcom/sliceit/android/transactions/transaction_flows/c;

    .line 255
    instance-of v5, p2, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 257
    if-eqz v5, :cond_11c

    .line 259
    check-cast p2, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 261
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/transaction_flows/c$a;->a()Ljava/lang/Object;

    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$b$a;

    .line 267
    iput-object v4, v0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 269
    iput-object v2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$1;->L$1:Ljava/lang/Object;

    .line 271
    iput-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$1;->L$2:Ljava/lang/Object;

    .line 273
    const/4 v5, 0x3

    .line 274
    iput v5, v0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$1;->label:I

    .line 276
    invoke-virtual {v4, p2, p1, v0}, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow;->e(Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$b$a;Lt80/r$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 279
    move-result-object p2

    .line 280
    if-ne p2, v1, :cond_11a

    .line 282
    return-object v1

    .line 283
    :cond_11a
    :goto_11a
    move-object p2, v3

    .line 284
    goto :goto_126

    .line 285
    :cond_11c
    instance-of v5, p2, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 287
    if-eqz v5, :cond_200

    .line 289
    check-cast p2, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 291
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/transaction_flows/c$b;->a()Ljava/lang/Object;

    .line 294
    move-result-object p2

    .line 295
    :goto_126
    check-cast p2, Lkotlin/Unit;

    .line 297
    if-nez p2, :cond_12d

    .line 299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 301
    return-object p1

    .line 302
    :cond_12d
    new-instance p2, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep;

    .line 304
    iget-object v5, v4, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 306
    invoke-static {v5}, Lcom/sliceit/android/transactions/TransactionStateManager;->i(Lcom/sliceit/android/transactions/TransactionStateManager;)Lcom/sliceit/android/transactions/auth/c;

    .line 309
    move-result-object v5

    .line 310
    iget-object v6, v4, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 312
    invoke-static {v6}, Lcom/sliceit/android/transactions/TransactionStateManager;->b(Lcom/sliceit/android/transactions/TransactionStateManager;)Landroidx/fragment/app/Fragment;

    .line 315
    move-result-object v6

    .line 316
    invoke-direct {p2, v5, v6}, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep;-><init>(Lcom/sliceit/android/transactions/auth/c;Landroidx/fragment/app/Fragment;)V

    .line 319
    new-instance v5, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$b;

    .line 321
    iget-object v6, v4, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 323
    invoke-static {v6, v2, p1}, Lcom/sliceit/android/transactions/TransactionStateManager;->h(Lcom/sliceit/android/transactions/TransactionStateManager;Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;Lt80/r$b;)Ll80/a;

    .line 326
    move-result-object v6

    .line 327
    invoke-direct {v5, v6}, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$b;-><init>(Ll80/a;)V

    .line 330
    iput-object v4, v0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 332
    iput-object v2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$1;->L$1:Ljava/lang/Object;

    .line 334
    iput-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$1;->L$2:Ljava/lang/Object;

    .line 336
    const/4 v6, 0x4

    .line 337
    iput v6, v0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$1;->label:I

    .line 339
    invoke-virtual {p2, v5, v0}, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep;->a(Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 342
    move-result-object p2

    .line 343
    if-ne p2, v1, :cond_49

    .line 345
    return-object v1

    .line 346
    :goto_159
    check-cast v2, Lcom/sliceit/android/transactions/transaction_flows/c;

    .line 348
    instance-of v5, v2, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 350
    if-eqz v5, :cond_16c

    .line 352
    check-cast v2, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 354
    invoke-virtual {v2}, Lcom/sliceit/android/transactions/transaction_flows/c$a;->a()Ljava/lang/Object;

    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a;

    .line 360
    invoke-virtual {p1, p2, v2}, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow;->d(Lt80/r$b;Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a;)V

    .line 363
    move-object v2, v3

    .line 364
    goto :goto_176

    .line 365
    :cond_16c
    instance-of v5, v2, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 367
    if-eqz v5, :cond_1fa

    .line 369
    check-cast v2, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 371
    invoke-virtual {v2}, Lcom/sliceit/android/transactions/transaction_flows/c$b;->a()Ljava/lang/Object;

    .line 374
    move-result-object v2

    .line 375
    :goto_176
    check-cast v2, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$c;

    .line 377
    if-nez v2, :cond_17d

    .line 379
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 381
    return-object p1

    .line 382
    :cond_17d
    new-instance v5, Lcom/sliceit/android/transactions/TransactionStateManager$c;

    .line 384
    iget-object v6, p1, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 386
    invoke-direct {v5, v6}, Lcom/sliceit/android/transactions/TransactionStateManager$c;-><init>(Lcom/sliceit/android/transactions/TransactionStateManager;)V

    .line 389
    invoke-virtual {v5, v4}, Lcom/sliceit/android/transactions/TransactionStateManager$c;->d(Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;)V

    .line 392
    new-instance v5, Lcom/sliceit/android/transactions/transaction_flows/ExecutionImpsStep;

    .line 394
    iget-object v6, p1, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 396
    invoke-static {v6}, Lcom/sliceit/android/transactions/TransactionStateManager;->j(Lcom/sliceit/android/transactions/TransactionStateManager;)Ls80/b;

    .line 399
    move-result-object v6

    .line 400
    invoke-direct {v5, v6}, Lcom/sliceit/android/transactions/transaction_flows/ExecutionImpsStep;-><init>(Ls80/b;)V

    .line 403
    new-instance v6, Lcom/sliceit/android/transactions/transaction_flows/ExecutionImpsStep$a;

    .line 405
    invoke-virtual {v2}, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$c;->a()Ljava/util/List;

    .line 408
    move-result-object v2

    .line 409
    invoke-direct {v6, v4, p2, v2}, Lcom/sliceit/android/transactions/transaction_flows/ExecutionImpsStep$a;-><init>(Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$ImpsPayArgs;Lt80/r$b;Ljava/util/List;)V

    .line 412
    iput-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 414
    iput-object v3, v0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$1;->L$1:Ljava/lang/Object;

    .line 416
    iput-object v3, v0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$1;->L$2:Ljava/lang/Object;

    .line 418
    const/4 p2, 0x5

    .line 419
    iput p2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$1;->label:I

    .line 421
    invoke-virtual {v5, v6, v0}, Lcom/sliceit/android/transactions/transaction_flows/ExecutionImpsStep;->a(Lcom/sliceit/android/transactions/transaction_flows/ExecutionImpsStep$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 424
    move-result-object p2

    .line 425
    if-ne p2, v1, :cond_1ab

    .line 427
    return-object v1

    .line 428
    :cond_1ab
    :goto_1ab
    check-cast p2, Lcom/sliceit/android/transactions/transaction_flows/c;

    .line 430
    instance-of v2, p2, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 432
    if-eqz v2, :cond_1bb

    .line 434
    check-cast p2, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 436
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/transaction_flows/c$a;->a()Ljava/lang/Object;

    .line 439
    move-result-object p2

    .line 440
    check-cast p2, Lkotlin/Unit;

    .line 442
    move-object p2, v3

    .line 443
    goto :goto_1c5

    .line 444
    :cond_1bb
    instance-of v2, p2, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 446
    if-eqz v2, :cond_1f4

    .line 448
    check-cast p2, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 450
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/transaction_flows/c$b;->a()Ljava/lang/Object;

    .line 453
    move-result-object p2

    .line 454
    :goto_1c5
    check-cast p2, Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

    .line 456
    if-nez p2, :cond_1cc

    .line 458
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 460
    return-object p1

    .line 461
    :cond_1cc
    new-instance v2, Lcom/sliceit/android/transactions/transaction_flows/a;

    .line 463
    iget-object v4, p1, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 465
    invoke-static {v4}, Lcom/sliceit/android/transactions/TransactionStateManager;->e(Lcom/sliceit/android/transactions/TransactionStateManager;)Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;

    .line 468
    move-result-object v4

    .line 469
    invoke-direct {v2, v4}, Lcom/sliceit/android/transactions/transaction_flows/a;-><init>(Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;)V

    .line 472
    new-instance v4, Lcom/sliceit/android/transactions/transaction_flows/a$a;

    .line 474
    sget-object v5, Lcom/sliceit/android/transactions/usecase/PollingType;->ImpsPayMoney:Lcom/sliceit/android/transactions/usecase/PollingType;

    .line 476
    new-instance v6, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$3;

    .line 478
    iget-object p1, p1, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 480
    invoke-direct {v6, p1}, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$3;-><init>(Lcom/sliceit/android/transactions/TransactionStateManager;)V

    .line 483
    invoke-direct {v4, p2, v5, v6}, Lcom/sliceit/android/transactions/transaction_flows/a$a;-><init>(Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;Lcom/sliceit/android/transactions/usecase/PollingType;Lkotlin/jvm/functions/Function1;)V

    .line 486
    iput-object v3, v0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 488
    const/4 p1, 0x6

    .line 489
    iput p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$invoke$1;->label:I

    .line 491
    invoke-virtual {v2, v4, v0}, Lcom/sliceit/android/transactions/transaction_flows/a;->a(Lcom/sliceit/android/transactions/transaction_flows/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 494
    move-result-object p1

    .line 495
    if-ne p1, v1, :cond_1f1

    .line 497
    return-object v1

    .line 498
    :cond_1f1
    :goto_1f1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 500
    return-object p1

    .line 501
    :cond_1f4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 503
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 506
    throw p1

    .line 507
    :cond_1fa
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 509
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 512
    throw p1

    .line 513
    :cond_200
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 515
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 518
    throw p1

    .line 519
    :cond_206
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 521
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 524
    throw p1

    .line 525
    :pswitch_data_20c
    .packed-switch 0x0
        :pswitch_7e  #00000000
        :pswitch_72  #00000001
        :pswitch_61  #00000002
        :pswitch_50  #00000003
        :pswitch_3a  #00000004
        :pswitch_31  #00000005
        :pswitch_2c  #00000006
    .end packed-switch
.end method

.method public final d(Lt80/r$b;Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a;)V
    .registers 4

    .line 1
    const-string v0, "transactionDetails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "authFail"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p2, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a$a;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-virtual {p1}, Lt80/r$b;->b()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow;->b(Ljava/lang/String;)V

    .line 22
    goto :goto_23

    .line 23
    :cond_16
    instance-of v0, p2, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a$b;

    .line 25
    if-eqz v0, :cond_23

    .line 27
    invoke-virtual {p1}, Lt80/r$b;->b()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    check-cast p2, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a$b;

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow;->a(Ljava/lang/String;Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a$b;)V

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public final e(Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$b$a;Lt80/r$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$b$a;",
            "Lt80/r$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$b$a$a;

    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_1b

    .line 6
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v3, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$onFraudDetected$2;

    .line 18
    iget-object p1, p0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 20
    invoke-direct {v3, p1, p2, p3}, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow$onFraudDetected$2;-><init>(Lcom/sliceit/android/transactions/TransactionStateManager;Lt80/r$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 30
    invoke-static {p1}, Lcom/sliceit/android/transactions/TransactionStateManager;->f(Lcom/sliceit/android/transactions/TransactionStateManager;)Lcom/sliceit/android/transactions/d;

    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$FraudDetection;

    .line 36
    invoke-direct {p2, p3}, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$FraudDetection;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-interface {p1, p2}, Lcom/sliceit/android/transactions/d;->a(Lcom/sliceit/android/transactions/viewmodels/TransactionResult;)V

    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p1
.end method

.method public final f(Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep$a;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep$a$a;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 7
    invoke-static {p1}, Lcom/sliceit/android/transactions/TransactionStateManager;->f(Lcom/sliceit/android/transactions/TransactionStateManager;)Lcom/sliceit/android/transactions/d;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$Aborted;->a:Lcom/sliceit/android/transactions/viewmodels/TransactionResult$Aborted;

    .line 13
    invoke-interface {p1, v0}, Lcom/sliceit/android/transactions/d;->a(Lcom/sliceit/android/transactions/viewmodels/TransactionResult;)V

    .line 16
    goto :goto_30

    .line 17
    :cond_10
    instance-of v0, p1, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep$a$b;

    .line 19
    if-eqz v0, :cond_30

    .line 21
    sget-object v0, Lcom/sliceit/android/transactions/common/b;->a:Lcom/sliceit/android/transactions/common/b;

    .line 23
    check-cast p1, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep$a$b;

    .line 25
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/transaction_flows/InitiateImpsPayStep$a$b;->a()Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 28
    move-result-object p1

    .line 29
    const-string v1, "Failed to initiate transaction"

    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/sliceit/android/transactions/common/b;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/sliceit/android/transactions/TransactionStateManager$ImpsPayMoneyFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 37
    invoke-static {v0}, Lcom/sliceit/android/transactions/TransactionStateManager;->f(Lcom/sliceit/android/transactions/TransactionStateManager;)Lcom/sliceit/android/transactions/d;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$ApiFailure;

    .line 43
    invoke-direct {v1, p1}, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$ApiFailure;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-interface {v0, v1}, Lcom/sliceit/android/transactions/d;->a(Lcom/sliceit/android/transactions/viewmodels/TransactionResult;)V

    .line 49
    :cond_30
    :goto_30
    return-void
.end method
