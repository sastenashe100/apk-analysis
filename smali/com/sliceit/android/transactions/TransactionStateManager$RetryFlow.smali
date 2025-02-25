# classes7.dex

.class public final Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow;
.super Ljava/lang/Object;
.source "TransactionStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/transactions/TransactionStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RetryFlow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J#\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\rH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0016H\u0002J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow;",
        "",
        "Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;",
        "upiPayArgs",
        "Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;",
        "retryConfig",
        "",
        "c",
        "(Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/transactions/transaction_flows/InitiatePayStep$a;",
        "params",
        "f",
        "Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$b$a;",
        "Lt80/r$b;",
        "transactionDetails",
        "e",
        "(Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$b$a;Lt80/r$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "token",
        "Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a;",
        "authFail",
        "d",
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
        "SMAP\nTransactionStateManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionStateManager.kt\ncom/sliceit/android/transactions/TransactionStateManager$RetryFlow\n+ 2 Step.kt\ncom/sliceit/android/transactions/transaction_flows/StepKt\n*L\n1#1,820:1\n8#2,6:821\n8#2,6:827\n8#2,6:833\n8#2,6:839\n8#2,6:845\n*S KotlinDebug\n*F\n+ 1 TransactionStateManager.kt\ncom/sliceit/android/transactions/TransactionStateManager$RetryFlow\n*L\n477#1:821,6\n482#1:827,6\n485#1:833,6\n497#1:839,6\n509#1:845,6\n*E\n"
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
    iput-object p1, p0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

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
    new-instance v5, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$abortTransactionOnAuthFail$1;

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 17
    invoke-direct {v5, v0, p1, v1}, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$abortTransactionOnAuthFail$1;-><init>(Lcom/sliceit/android/transactions/TransactionStateManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    sget-object p2, Lcom/sliceit/android/transactionstatus/util/TransactionStatusEventBus;->a:Lcom/sliceit/android/transactionstatus/util/TransactionStatusEventBus;

    .line 37
    new-instance v0, Lcom/sliceit/android/transactionstatus/util/b$b;

    .line 39
    invoke-direct {v0, p1}, Lcom/sliceit/android/transactionstatus/util/b$b;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2, v0}, Lcom/sliceit/android/transactionstatus/util/TransactionStatusEventBus;->e(Lcom/sliceit/android/transactionstatus/util/b;)V

    .line 45
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
    new-instance v5, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$abortTransactionOnUserAbort$1;

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 17
    invoke-direct {v5, v0, p1, v1}, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$abortTransactionOnUserAbort$1;-><init>(Lcom/sliceit/android/transactions/TransactionStateManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 25
    sget-object p1, Lcom/sliceit/android/transactionstatus/util/TransactionStatusEventBus;->a:Lcom/sliceit/android/transactionstatus/util/TransactionStatusEventBus;

    .line 27
    sget-object v0, Lcom/sliceit/android/transactionstatus/util/b$a;->a:Lcom/sliceit/android/transactionstatus/util/b$a;

    .line 29
    invoke-virtual {p1, v0}, Lcom/sliceit/android/transactionstatus/util/TransactionStatusEventBus;->e(Lcom/sliceit/android/transactionstatus/util/b;)V

    .line 32
    return-void
.end method

.method public final c(Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;",
            "Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;-><init>(Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    packed-switch v2, :pswitch_data_248

    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :pswitch_2d  #0x7
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_227

    .line 51
    :pswitch_32  #0x6
    iget-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast p1, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow;

    .line 55
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_1e6

    .line 60
    :pswitch_3b  #0x5
    iget-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;->L$2:Ljava/lang/Object;

    .line 62
    check-cast p1, Lt80/r$b;

    .line 64
    iget-object p2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;->L$1:Ljava/lang/Object;

    .line 66
    check-cast p2, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;

    .line 68
    iget-object v2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v2, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow;

    .line 72
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    :cond_4a
    move-object v8, p2

    .line 76
    move-object p2, p1

    .line 77
    move-object p1, v2

    .line 78
    move-object v2, p3

    .line 79
    move-object p3, v8

    .line 80
    goto/16 :goto_19a

    .line 82
    :pswitch_51  #0x4
    iget-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;->L$2:Ljava/lang/Object;

    .line 84
    check-cast p1, Lt80/r$b;

    .line 86
    iget-object p2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;->L$1:Ljava/lang/Object;

    .line 88
    check-cast p2, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;

    .line 90
    iget-object v2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 92
    check-cast v2, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow;

    .line 94
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    goto/16 :goto_15b

    .line 99
    :pswitch_62  #0x3
    iget-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;->L$2:Ljava/lang/Object;

    .line 101
    check-cast p1, Lt80/r$b;

    .line 103
    iget-object p2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;->L$1:Ljava/lang/Object;

    .line 105
    check-cast p2, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;

    .line 107
    iget-object v2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 109
    check-cast v2, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow;

    .line 111
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    goto/16 :goto_13d

    .line 116
    :pswitch_73  #0x2
    iget-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;->L$1:Ljava/lang/Object;

    .line 118
    check-cast p1, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;

    .line 120
    iget-object p2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 122
    check-cast p2, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow;

    .line 124
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    goto/16 :goto_f3

    .line 129
    :pswitch_80  #0x1
    iget-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 131
    check-cast p1, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow;

    .line 133
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    move-object p2, p1

    .line 137
    goto :goto_a3

    .line 138
    :pswitch_89  #0x0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    new-instance p3, Lcom/sliceit/android/transactions/transaction_flows/b;

    .line 143
    invoke-direct {p3}, Lcom/sliceit/android/transactions/transaction_flows/b;-><init>()V

    .line 146
    new-instance v2, Lcom/sliceit/android/transactions/transaction_flows/b$a;

    .line 148
    invoke-direct {v2, p1, p2}, Lcom/sliceit/android/transactions/transaction_flows/b$a;-><init>(Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;)V

    .line 151
    iput-object p0, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 153
    const/4 p1, 0x1

    .line 154
    iput p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;->label:I

    .line 156
    invoke-virtual {p3, v2, v0}, Lcom/sliceit/android/transactions/transaction_flows/b;->a(Lcom/sliceit/android/transactions/transaction_flows/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    move-result-object p3

    .line 160
    if-ne p3, v1, :cond_a2

    .line 162
    return-object v1

    .line 163
    :cond_a2
    move-object p2, p0

    .line 164
    :goto_a3
    check-cast p3, Lcom/sliceit/android/transactions/transaction_flows/c;

    .line 166
    instance-of p1, p3, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 168
    if-eqz p1, :cond_b3

    .line 170
    check-cast p3, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 172
    invoke-virtual {p3}, Lcom/sliceit/android/transactions/transaction_flows/c$a;->a()Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lkotlin/Unit;

    .line 178
    move-object p1, v4

    .line 179
    goto :goto_bd

    .line 180
    :cond_b3
    instance-of p1, p3, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 182
    if-eqz p1, :cond_242

    .line 184
    check-cast p3, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 186
    invoke-virtual {p3}, Lcom/sliceit/android/transactions/transaction_flows/c$b;->a()Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    :goto_bd
    check-cast p1, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;

    .line 192
    if-nez p1, :cond_c4

    .line 194
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    return-object p1

    .line 197
    :cond_c4
    new-instance p3, Lcom/sliceit/android/transactions/transaction_flows/InitiatePayStep;

    .line 199
    iget-object v2, p2, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 201
    invoke-static {v2}, Lcom/sliceit/android/transactions/TransactionStateManager;->j(Lcom/sliceit/android/transactions/TransactionStateManager;)Ls80/b;

    .line 204
    move-result-object v2

    .line 205
    iget-object v5, p2, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 207
    invoke-virtual {v5}, Lcom/sliceit/android/transactions/TransactionStateManager;->l()Lv80/b;

    .line 210
    move-result-object v5

    .line 211
    iget-object v6, p2, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 213
    invoke-static {v6}, Lcom/sliceit/android/transactions/TransactionStateManager;->a(Lcom/sliceit/android/transactions/TransactionStateManager;)Lk80/a;

    .line 216
    move-result-object v6

    .line 217
    iget-object v7, p2, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 219
    invoke-static {v7}, Lcom/sliceit/android/transactions/TransactionStateManager;->b(Lcom/sliceit/android/transactions/TransactionStateManager;)Landroidx/fragment/app/Fragment;

    .line 222
    move-result-object v7

    .line 223
    invoke-direct {p3, v2, v5, v6, v7}, Lcom/sliceit/android/transactions/transaction_flows/InitiatePayStep;-><init>(Ls80/b;Lv80/b;Lk80/a;Landroidx/fragment/app/Fragment;)V

    .line 226
    new-instance v2, Lcom/sliceit/android/transactions/transaction_flows/InitiatePayStep$b;

    .line 228
    invoke-direct {v2, p1}, Lcom/sliceit/android/transactions/transaction_flows/InitiatePayStep$b;-><init>(Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;)V

    .line 231
    iput-object p2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 233
    iput-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;->L$1:Ljava/lang/Object;

    .line 235
    iput v3, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;->label:I

    .line 237
    invoke-virtual {p3, v2, v0}, Lcom/sliceit/android/transactions/transaction_flows/InitiatePayStep;->a(Lcom/sliceit/android/transactions/transaction_flows/InitiatePayStep$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    move-result-object p3

    .line 241
    if-ne p3, v1, :cond_f3

    .line 243
    return-object v1

    .line 244
    :cond_f3
    :goto_f3
    check-cast p3, Lcom/sliceit/android/transactions/transaction_flows/c;

    .line 246
    instance-of v2, p3, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 248
    if-eqz v2, :cond_106

    .line 250
    check-cast p3, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 252
    invoke-virtual {p3}, Lcom/sliceit/android/transactions/transaction_flows/c$a;->a()Ljava/lang/Object;

    .line 255
    move-result-object p3

    .line 256
    check-cast p3, Lcom/sliceit/android/transactions/transaction_flows/InitiatePayStep$a;

    .line 258
    invoke-virtual {p2, p3}, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow;->f(Lcom/sliceit/android/transactions/transaction_flows/InitiatePayStep$a;)V

    .line 261
    move-object p3, v4

    .line 262
    goto :goto_110

    .line 263
    :cond_106
    instance-of v2, p3, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 265
    if-eqz v2, :cond_23c

    .line 267
    check-cast p3, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 269
    invoke-virtual {p3}, Lcom/sliceit/android/transactions/transaction_flows/c$b;->a()Ljava/lang/Object;

    .line 272
    move-result-object p3

    .line 273
    :goto_110
    check-cast p3, Lt80/r$b;

    .line 275
    if-nez p3, :cond_117

    .line 277
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 279
    return-object p1

    .line 280
    :cond_117
    new-instance v2, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep;

    .line 282
    iget-object v5, p2, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 284
    invoke-static {v5}, Lcom/sliceit/android/transactions/TransactionStateManager;->b(Lcom/sliceit/android/transactions/TransactionStateManager;)Landroidx/fragment/app/Fragment;

    .line 287
    move-result-object v5

    .line 288
    invoke-direct {v2, v5}, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 291
    new-instance v5, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$a;

    .line 293
    const/4 v6, 0x0

    .line 294
    invoke-direct {v5, p3, v6, v3, v4}, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$a;-><init>(Lt80/r$b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 297
    iput-object p2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 299
    iput-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;->L$1:Ljava/lang/Object;

    .line 301
    iput-object p3, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;->L$2:Ljava/lang/Object;

    .line 303
    const/4 v3, 0x3

    .line 304
    iput v3, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;->label:I

    .line 306
    invoke-virtual {v2, v5, v0}, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep;->b(Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    if-ne v2, v1, :cond_138

    .line 312
    return-object v1

    .line 313
    :cond_138
    move-object v8, p2

    .line 314
    move-object p2, p1

    .line 315
    move-object p1, p3

    .line 316
    move-object p3, v2

    .line 317
    move-object v2, v8

    .line 318
    :goto_13d
    check-cast p3, Lcom/sliceit/android/transactions/transaction_flows/c;

    .line 320
    instance-of v3, p3, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 322
    if-eqz v3, :cond_15d

    .line 324
    check-cast p3, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 326
    invoke-virtual {p3}, Lcom/sliceit/android/transactions/transaction_flows/c$a;->a()Ljava/lang/Object;

    .line 329
    move-result-object p3

    .line 330
    check-cast p3, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$b$a;

    .line 332
    iput-object v2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 334
    iput-object p2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;->L$1:Ljava/lang/Object;

    .line 336
    iput-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;->L$2:Ljava/lang/Object;

    .line 338
    const/4 v3, 0x4

    .line 339
    iput v3, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;->label:I

    .line 341
    invoke-virtual {v2, p3, p1, v0}, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow;->e(Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$b$a;Lt80/r$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 344
    move-result-object p3

    .line 345
    if-ne p3, v1, :cond_15b

    .line 347
    return-object v1

    .line 348
    :cond_15b
    :goto_15b
    move-object p3, v4

    .line 349
    goto :goto_167

    .line 350
    :cond_15d
    instance-of v3, p3, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 352
    if-eqz v3, :cond_236

    .line 354
    check-cast p3, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 356
    invoke-virtual {p3}, Lcom/sliceit/android/transactions/transaction_flows/c$b;->a()Ljava/lang/Object;

    .line 359
    move-result-object p3

    .line 360
    :goto_167
    check-cast p3, Lkotlin/Unit;

    .line 362
    if-nez p3, :cond_16e

    .line 364
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 366
    return-object p1

    .line 367
    :cond_16e
    new-instance p3, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep;

    .line 369
    iget-object v3, v2, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 371
    invoke-static {v3}, Lcom/sliceit/android/transactions/TransactionStateManager;->i(Lcom/sliceit/android/transactions/TransactionStateManager;)Lcom/sliceit/android/transactions/auth/c;

    .line 374
    move-result-object v3

    .line 375
    iget-object v5, v2, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 377
    invoke-static {v5}, Lcom/sliceit/android/transactions/TransactionStateManager;->b(Lcom/sliceit/android/transactions/TransactionStateManager;)Landroidx/fragment/app/Fragment;

    .line 380
    move-result-object v5

    .line 381
    invoke-direct {p3, v3, v5}, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep;-><init>(Lcom/sliceit/android/transactions/auth/c;Landroidx/fragment/app/Fragment;)V

    .line 384
    new-instance v3, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$b;

    .line 386
    iget-object v5, v2, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 388
    invoke-static {v5, p2, p1}, Lcom/sliceit/android/transactions/TransactionStateManager;->h(Lcom/sliceit/android/transactions/TransactionStateManager;Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;Lt80/r$b;)Ll80/a;

    .line 391
    move-result-object v5

    .line 392
    invoke-direct {v3, v5}, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$b;-><init>(Ll80/a;)V

    .line 395
    iput-object v2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 397
    iput-object p2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;->L$1:Ljava/lang/Object;

    .line 399
    iput-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;->L$2:Ljava/lang/Object;

    .line 401
    const/4 v5, 0x5

    .line 402
    iput v5, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;->label:I

    .line 404
    invoke-virtual {p3, v3, v0}, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep;->a(Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 407
    move-result-object p3

    .line 408
    if-ne p3, v1, :cond_4a

    .line 410
    return-object v1

    .line 411
    :goto_19a
    check-cast v2, Lcom/sliceit/android/transactions/transaction_flows/c;

    .line 413
    instance-of v3, v2, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 415
    if-eqz v3, :cond_1b1

    .line 417
    check-cast v2, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 419
    invoke-virtual {v2}, Lcom/sliceit/android/transactions/transaction_flows/c$a;->a()Ljava/lang/Object;

    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a;

    .line 425
    invoke-virtual {p2}, Lt80/r$b;->b()Ljava/lang/String;

    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {p1, v3, v2}, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow;->d(Ljava/lang/String;Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a;)V

    .line 432
    move-object v2, v4

    .line 433
    goto :goto_1bb

    .line 434
    :cond_1b1
    instance-of v3, v2, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 436
    if-eqz v3, :cond_230

    .line 438
    check-cast v2, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 440
    invoke-virtual {v2}, Lcom/sliceit/android/transactions/transaction_flows/c$b;->a()Ljava/lang/Object;

    .line 443
    move-result-object v2

    .line 444
    :goto_1bb
    check-cast v2, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$c;

    .line 446
    if-nez v2, :cond_1c2

    .line 448
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 450
    return-object p1

    .line 451
    :cond_1c2
    new-instance v3, Lcom/sliceit/android/transactions/transaction_flows/ExecutionStep;

    .line 453
    iget-object v5, p1, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 455
    invoke-static {v5}, Lcom/sliceit/android/transactions/TransactionStateManager;->j(Lcom/sliceit/android/transactions/TransactionStateManager;)Ls80/b;

    .line 458
    move-result-object v5

    .line 459
    invoke-direct {v3, v5}, Lcom/sliceit/android/transactions/transaction_flows/ExecutionStep;-><init>(Ls80/b;)V

    .line 462
    new-instance v5, Lcom/sliceit/android/transactions/transaction_flows/ExecutionStep$a;

    .line 464
    invoke-virtual {v2}, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$c;->a()Ljava/util/List;

    .line 467
    move-result-object v2

    .line 468
    invoke-direct {v5, p3, p2, v2}, Lcom/sliceit/android/transactions/transaction_flows/ExecutionStep$a;-><init>(Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;Lt80/r$b;Ljava/util/List;)V

    .line 471
    iput-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 473
    iput-object v4, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;->L$1:Ljava/lang/Object;

    .line 475
    iput-object v4, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;->L$2:Ljava/lang/Object;

    .line 477
    const/4 p2, 0x6

    .line 478
    iput p2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;->label:I

    .line 480
    invoke-virtual {v3, v5, v0}, Lcom/sliceit/android/transactions/transaction_flows/ExecutionStep;->a(Lcom/sliceit/android/transactions/transaction_flows/ExecutionStep$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 483
    move-result-object p3

    .line 484
    if-ne p3, v1, :cond_1e6

    .line 486
    return-object v1

    .line 487
    :cond_1e6
    :goto_1e6
    check-cast p3, Lcom/sliceit/android/transactions/transaction_flows/c;

    .line 489
    instance-of p2, p3, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 491
    if-eqz p2, :cond_1f6

    .line 493
    check-cast p3, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 495
    invoke-virtual {p3}, Lcom/sliceit/android/transactions/transaction_flows/c$a;->a()Ljava/lang/Object;

    .line 498
    move-result-object p2

    .line 499
    check-cast p2, Lkotlin/Unit;

    .line 501
    move-object p2, v4

    .line 502
    goto :goto_200

    .line 503
    :cond_1f6
    instance-of p2, p3, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 505
    if-eqz p2, :cond_22a

    .line 507
    check-cast p3, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 509
    invoke-virtual {p3}, Lcom/sliceit/android/transactions/transaction_flows/c$b;->a()Ljava/lang/Object;

    .line 512
    move-result-object p2

    .line 513
    :goto_200
    check-cast p2, Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

    .line 515
    if-nez p2, :cond_207

    .line 517
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 519
    return-object p1

    .line 520
    :cond_207
    new-instance p3, Lcom/sliceit/android/transactions/transaction_flows/a;

    .line 522
    iget-object p1, p1, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 524
    invoke-static {p1}, Lcom/sliceit/android/transactions/TransactionStateManager;->e(Lcom/sliceit/android/transactions/TransactionStateManager;)Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;

    .line 527
    move-result-object p1

    .line 528
    invoke-direct {p3, p1}, Lcom/sliceit/android/transactions/transaction_flows/a;-><init>(Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;)V

    .line 531
    new-instance p1, Lcom/sliceit/android/transactions/transaction_flows/a$a;

    .line 533
    sget-object v2, Lcom/sliceit/android/transactions/usecase/PollingType;->UpiPayMoney:Lcom/sliceit/android/transactions/usecase/PollingType;

    .line 535
    sget-object v3, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$3;->INSTANCE:Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$3;

    .line 537
    invoke-direct {p1, p2, v2, v3}, Lcom/sliceit/android/transactions/transaction_flows/a$a;-><init>(Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;Lcom/sliceit/android/transactions/usecase/PollingType;Lkotlin/jvm/functions/Function1;)V

    .line 540
    iput-object v4, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 542
    const/4 p2, 0x7

    .line 543
    iput p2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$invoke$1;->label:I

    .line 545
    invoke-virtual {p3, p1, v0}, Lcom/sliceit/android/transactions/transaction_flows/a;->a(Lcom/sliceit/android/transactions/transaction_flows/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 548
    move-result-object p1

    .line 549
    if-ne p1, v1, :cond_227

    .line 551
    return-object v1

    .line 552
    :cond_227
    :goto_227
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 554
    return-object p1

    .line 555
    :cond_22a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 557
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 560
    throw p1

    .line 561
    :cond_230
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 563
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 566
    throw p1

    .line 567
    :cond_236
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 569
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 572
    throw p1

    .line 573
    :cond_23c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 575
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 578
    throw p1

    .line 579
    :cond_242
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 581
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 584
    throw p1

    .line 585
    :pswitch_data_248
    .packed-switch 0x0
        :pswitch_89  #00000000
        :pswitch_80  #00000001
        :pswitch_73  #00000002
        :pswitch_62  #00000003
        :pswitch_51  #00000004
        :pswitch_3b  #00000005
        :pswitch_32  #00000006
        :pswitch_2d  #00000007
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a;)V
    .registers 4

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a$a;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow;->b(Ljava/lang/String;)V

    .line 8
    goto :goto_11

    .line 9
    :cond_8
    instance-of v0, p2, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a$b;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    check-cast p2, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a$b;

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow;->a(Ljava/lang/String;Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a$b;)V

    .line 18
    :cond_11
    :goto_11
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
    if-eqz p1, :cond_1b

    .line 5
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    new-instance v3, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$onFraudDetected$2;

    .line 17
    iget-object p1, p0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-direct {v3, p1, p2, p3}, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow$onFraudDetected$2;-><init>(Lcom/sliceit/android/transactions/TransactionStateManager;Lt80/r$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    :cond_1b
    sget-object p1, Lcom/sliceit/android/transactionstatus/util/TransactionStatusEventBus;->a:Lcom/sliceit/android/transactionstatus/util/TransactionStatusEventBus;

    .line 30
    sget-object p2, Lcom/sliceit/android/transactionstatus/util/b$a;->a:Lcom/sliceit/android/transactionstatus/util/b$a;

    .line 32
    invoke-virtual {p1, p2}, Lcom/sliceit/android/transactionstatus/util/TransactionStatusEventBus;->e(Lcom/sliceit/android/transactionstatus/util/b;)V

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p1
.end method

.method public final f(Lcom/sliceit/android/transactions/transaction_flows/InitiatePayStep$a;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/transactions/transaction_flows/InitiatePayStep$a$a;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/transactions/TransactionStateManager$RetryFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 7
    invoke-static {p1}, Lcom/sliceit/android/transactions/TransactionStateManager;->f(Lcom/sliceit/android/transactions/TransactionStateManager;)Lcom/sliceit/android/transactions/d;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$Aborted;->a:Lcom/sliceit/android/transactions/viewmodels/TransactionResult$Aborted;

    .line 13
    invoke-interface {p1, v0}, Lcom/sliceit/android/transactions/d;->a(Lcom/sliceit/android/transactions/viewmodels/TransactionResult;)V

    .line 16
    goto :goto_2c

    .line 17
    :cond_10
    instance-of v0, p1, Lcom/sliceit/android/transactions/transaction_flows/InitiatePayStep$a$b;

    .line 19
    if-eqz v0, :cond_2c

    .line 21
    sget-object v0, Lcom/sliceit/android/transactions/common/b;->a:Lcom/sliceit/android/transactions/common/b;

    .line 23
    check-cast p1, Lcom/sliceit/android/transactions/transaction_flows/InitiatePayStep$a$b;

    .line 25
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/transaction_flows/InitiatePayStep$a$b;->a()Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 28
    move-result-object p1

    .line 29
    const-string v1, "Failed to initiate transaction"

    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/sliceit/android/transactions/common/b;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/sliceit/android/transactionstatus/util/TransactionStatusEventBus;->a:Lcom/sliceit/android/transactionstatus/util/TransactionStatusEventBus;

    .line 37
    new-instance v1, Lcom/sliceit/android/transactionstatus/util/b$b;

    .line 39
    invoke-direct {v1, p1}, Lcom/sliceit/android/transactionstatus/util/b$b;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/sliceit/android/transactionstatus/util/TransactionStatusEventBus;->e(Lcom/sliceit/android/transactionstatus/util/b;)V

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method
