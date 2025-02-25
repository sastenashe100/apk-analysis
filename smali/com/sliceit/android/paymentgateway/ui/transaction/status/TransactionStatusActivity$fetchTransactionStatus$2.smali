# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity$fetchTransactionStatus$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransactionStatusActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lk10/a;",
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lk10/a;",
        "effects",
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
    c = "com.sliceit.android.paymentgateway.ui.transaction.status.TransactionStatusActivity$fetchTransactionStatus$2"
    f = "TransactionStatusActivity.kt"
    i = {
        0x0
    }
    l = {
        0x57
    }
    m = "invokeSuspend"
    n = {
        "effects"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $resultKey:Ljava/lang/String;

.field final synthetic $verticalTxnId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity$fetchTransactionStatus$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity$fetchTransactionStatus$2;->$verticalTxnId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity$fetchTransactionStatus$2;->$resultKey:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity$fetchTransactionStatus$2;->this$0:Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity$fetchTransactionStatus$2;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity$fetchTransactionStatus$2;->$verticalTxnId:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity$fetchTransactionStatus$2;->$resultKey:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity$fetchTransactionStatus$2;->this$0:Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity$fetchTransactionStatus$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity$fetchTransactionStatus$2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lk10/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity$fetchTransactionStatus$2;->invoke(Lk10/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lk10/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk10/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity$fetchTransactionStatus$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity$fetchTransactionStatus$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity$fetchTransactionStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity$fetchTransactionStatus$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity$fetchTransactionStatus$2;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lk10/a;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_44

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity$fetchTransactionStatus$2;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Lk10/a;

    .line 35
    instance-of v1, p1, Lk10/a$a;

    .line 37
    if-eqz v1, :cond_54

    .line 39
    sget-object v3, Lcom/slice/util/PgCommunicator;->a:Lcom/slice/util/PgCommunicator;

    .line 41
    iget-object v4, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity$fetchTransactionStatus$2;->$verticalTxnId:Ljava/lang/String;

    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lk10/a$a;

    .line 46
    invoke-virtual {v1}, Lk10/a$a;->b()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    iget-object v6, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity$fetchTransactionStatus$2;->$resultKey:Ljava/lang/String;

    .line 52
    const/4 v7, 0x0

    .line 53
    const/16 v9, 0x8

    .line 55
    const/4 v10, 0x0

    .line 56
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity$fetchTransactionStatus$2;->L$0:Ljava/lang/Object;

    .line 58
    iput v2, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity$fetchTransactionStatus$2;->label:I

    .line 60
    move-object v8, p0

    .line 61
    invoke-static/range {v3 .. v10}, Lcom/slice/util/PgCommunicator;->f(Lcom/slice/util/PgCommunicator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v0, :cond_43

    .line 67
    return-object v0

    .line 68
    :cond_43
    move-object v0, p1

    .line 69
    :goto_44
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity$fetchTransactionStatus$2;->this$0:Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity;

    .line 71
    check-cast v0, Lk10/a$a;

    .line 73
    invoke-virtual {v0}, Lk10/a$a;->b()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity;->J(Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity$fetchTransactionStatus$2;->this$0:Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity;

    .line 82
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 85
    :cond_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p1
.end method
