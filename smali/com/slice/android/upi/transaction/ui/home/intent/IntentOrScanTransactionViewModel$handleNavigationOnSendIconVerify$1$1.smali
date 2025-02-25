# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$handleNavigationOnSendIconVerify$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IntentOrScanTransactionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$handleNavigationOnSendIconVerify$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.slice.android.upi.transaction.ui.home.intent.IntentOrScanTransactionViewModel$handleNavigationOnSendIconVerify$1$1"
    f = "IntentOrScanTransactionViewModel.kt"
    i = {}
    l = {
        0x3dc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIntentOrScanTransactionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntentOrScanTransactionViewModel.kt\ncom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$handleNavigationOnSendIconVerify$1$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1574:1\n230#2,5:1575\n*S KotlinDebug\n*F\n+ 1 IntentOrScanTransactionViewModel.kt\ncom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$handleNavigationOnSendIconVerify$1$1\n*L\n1001#1:1575,5\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$handleNavigationOnSendIconVerify$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$handleNavigationOnSendIconVerify$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$handleNavigationOnSendIconVerify$1$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$handleNavigationOnSendIconVerify$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$handleNavigationOnSendIconVerify$1$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$handleNavigationOnSendIconVerify$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$handleNavigationOnSendIconVerify$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$handleNavigationOnSendIconVerify$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$handleNavigationOnSendIconVerify$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$handleNavigationOnSendIconVerify$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    if-ne v1, v2, :cond_10

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_9b

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$handleNavigationOnSendIconVerify$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 30
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->v0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_4e

    .line 36
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$handleNavigationOnSendIconVerify$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 38
    sget-object v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->IntentScanPay:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 40
    sget-object v3, Lcom/slice/android/upi/transaction/ui/home/send/PageSource;->Transaction:Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    .line 42
    invoke-virtual {p1, v1, v3}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->q0(Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;)Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lcom/sliceit/android/transactions/common/TransactionException;

    .line 48
    const-string v3, "No account selected error. Register transaction attempt not fired"

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-direct {v1, v3, v4, v5, v4}, Lcom/sliceit/android/transactions/common/TransactionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    invoke-static {v1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 58
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$handleNavigationOnSendIconVerify$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 60
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->J(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lkotlinx/coroutines/flow/h;

    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/h$r;

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct {v3, p1, v6, v5, v4}, Lcom/slice/android/upi/transaction/ui/home/send/h$r;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$handleNavigationOnSendIconVerify$1$1;->label:I

    .line 72
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_9b

    .line 78
    return-object v0

    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$handleNavigationOnSendIconVerify$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 81
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->A(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;

    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$handleNavigationOnSendIconVerify$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 87
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->m0()Lkotlinx/coroutines/flow/s;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 97
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$handleNavigationOnSendIconVerify$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 99
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->C(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lcom/slice/android/upi/transaction/ui/base/b;

    .line 102
    move-result-object v1

    .line 103
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$handleNavigationOnSendIconVerify$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 105
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->s0()Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 108
    move-result-object v3

    .line 109
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$handleNavigationOnSendIconVerify$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 111
    invoke-static {v4}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->z(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->i(Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;Lcom/slice/android/upi/transaction/ui/base/b;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;Ljava/lang/String;)Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;

    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$handleNavigationOnSendIconVerify$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 121
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->K(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Landroidx/lifecycle/f0;

    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/intent/i$q;

    .line 127
    invoke-direct {v1, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/i$q;-><init>(Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;)V

    .line 130
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$handleNavigationOnSendIconVerify$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 135
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->I(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lkotlinx/coroutines/flow/i;

    .line 138
    move-result-object p1

    .line 139
    :cond_8a
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    move-object v1, v0

    .line 144
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 146
    invoke-virtual {v1, v2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->o(Z)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 149
    move-result-object v1

    .line 150
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8a

    .line 156
    :cond_9b
    :goto_9b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    return-object p1
.end method
