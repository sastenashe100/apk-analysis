# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$performVelocityChecks$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendV2TransactionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->p(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lrp/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lrp/c;",
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
    c = "com.slice.android.upi.transaction.sendv2.SendV2TransactionManager$performVelocityChecks$2"
    f = "SendV2TransactionManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $addBeneficiaryAction:Ljava/lang/String;

.field final synthetic $amount:D

.field final synthetic $paymentMode:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

.field final synthetic $selectedAccount:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;DLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            "Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;",
            "Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
            "D",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$performVelocityChecks$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$performVelocityChecks$2;->$selectedAccount:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$performVelocityChecks$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$performVelocityChecks$2;->$paymentMode:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 7
    iput-wide p4, p0, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$performVelocityChecks$2;->$amount:D

    .line 9
    iput-object p6, p0, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$performVelocityChecks$2;->$addBeneficiaryAction:Ljava/lang/String;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
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
    new-instance p1, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$performVelocityChecks$2;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$performVelocityChecks$2;->$selectedAccount:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$performVelocityChecks$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;

    .line 7
    iget-object v3, p0, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$performVelocityChecks$2;->$paymentMode:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 9
    iget-wide v4, p0, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$performVelocityChecks$2;->$amount:D

    .line 11
    iget-object v6, p0, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$performVelocityChecks$2;->$addBeneficiaryAction:Ljava/lang/String;

    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$performVelocityChecks$2;-><init>(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;DLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$performVelocityChecks$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lrp/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$performVelocityChecks$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$performVelocityChecks$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$performVelocityChecks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$performVelocityChecks$2;->label:I

    .line 6
    if-nez v0, :cond_2e

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$performVelocityChecks$2;->$selectedAccount:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 13
    if-eqz v2, :cond_2b

    .line 15
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$performVelocityChecks$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;

    .line 17
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$performVelocityChecks$2;->$paymentMode:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 19
    iget-wide v4, p0, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$performVelocityChecks$2;->$amount:D

    .line 21
    iget-object v6, p0, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager$performVelocityChecks$2;->$addBeneficiaryAction:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->a(Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;)Lrp/b;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->h()Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 30
    move-result-object v3

    .line 31
    if-nez v0, :cond_24

    .line 33
    sget-object p1, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->UPI:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 35
    move-object v7, p1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v7, v0

    .line 38
    :goto_25
    invoke-virtual/range {v1 .. v7}, Lrp/b;->f(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;DLjava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;)Lrp/c;

    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2d

    .line 44
    :cond_2b
    sget-object p1, Lrp/c$b;->a:Lrp/c$b;

    .line 46
    :cond_2d
    return-object p1

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method
