# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$insertTransactionResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiHeadlessViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->L(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;Ljava/lang/String;)V
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "com.slice.android.upi.transaction.ui.headless.UpiP2MViewModel$insertTransactionResult$1"
    f = "UpiHeadlessViewModel.kt"
    i = {}
    l = {
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $errorType:Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;

.field final synthetic $reason:Ljava/lang/String;

.field final synthetic $transactionId:Ljava/lang/String;

.field final synthetic $transactionStatus:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$insertTransactionResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$insertTransactionResult$1;->$transactionStatus:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$insertTransactionResult$1;->this$0:Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$insertTransactionResult$1;->$transactionId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$insertTransactionResult$1;->$errorType:Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$insertTransactionResult$1;->$reason:Ljava/lang/String;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$insertTransactionResult$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$insertTransactionResult$1;->$transactionStatus:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$insertTransactionResult$1;->this$0:Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;

    .line 7
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$insertTransactionResult$1;->$transactionId:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$insertTransactionResult$1;->$errorType:Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;

    .line 11
    iget-object v5, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$insertTransactionResult$1;->$reason:Ljava/lang/String;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$insertTransactionResult$1;-><init>(Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$insertTransactionResult$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$insertTransactionResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$insertTransactionResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$insertTransactionResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$insertTransactionResult$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    if-ne v1, v2, :cond_10

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_79

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
    new-instance p1, Lcom/slice/util/HeadlessTransactionResult;

    .line 30
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$insertTransactionResult$1;->$transactionStatus:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$insertTransactionResult$1;->this$0:Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;

    .line 34
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->B()Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_2d

    .line 41
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;->getOrderId()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v1, v3

    .line 47
    :goto_2e
    const-string v5, ""

    .line 49
    if-nez v1, :cond_33

    .line 51
    move-object v1, v5

    .line 52
    :cond_33
    iget-object v6, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$insertTransactionResult$1;->$transactionId:Ljava/lang/String;

    .line 54
    iget-object v7, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$insertTransactionResult$1;->this$0:Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;

    .line 56
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->B()Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_46

    .line 62
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;->getAmount()D

    .line 65
    move-result-wide v7

    .line 66
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 69
    move-result-object v7

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v7, v3

    .line 72
    :goto_47
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    iget-object v8, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$insertTransactionResult$1;->this$0:Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;

    .line 78
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->F()Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 81
    move-result-object v8

    .line 82
    if-eqz v8, :cond_57

    .line 84
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getTransactionNote()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    :cond_57
    if-nez v3, :cond_5b

    .line 90
    move-object v8, v5

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v8, v3

    .line 93
    :goto_5c
    move-object v3, p1

    .line 94
    move-object v5, v1

    .line 95
    invoke-direct/range {v3 .. v8}, Lcom/slice/util/HeadlessTransactionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$insertTransactionResult$1;->this$0:Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;

    .line 100
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->u(Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;)Lkotlinx/coroutines/flow/h;

    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Lcom/slice/android/upi/transaction/ui/headless/h$a;

    .line 106
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$insertTransactionResult$1;->$errorType:Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;

    .line 108
    iget-object v5, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$insertTransactionResult$1;->$reason:Ljava/lang/String;

    .line 110
    invoke-direct {v3, p1, v4, v5}, Lcom/slice/android/upi/transaction/ui/headless/h$a;-><init>(Lcom/slice/util/HeadlessTransactionResult;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;Ljava/lang/String;)V

    .line 113
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$insertTransactionResult$1;->label:I

    .line 115
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_79

    .line 121
    return-object v0

    .line 122
    :cond_79
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p1
.end method
