# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$openTxnStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentGatewayBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;->L3(Lcom/sliceit/android/paymentgatewaydata/PollingScreenData;)V
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
    c = "com.sliceit.android.paymentgateway.ui.payment.modes.PaymentGatewayBottomSheet$openTxnStatus$1"
    f = "PaymentGatewayBottomSheet.kt"
    i = {}
    l = {
        0x3e2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$openTxnStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$openTxnStatus$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$openTxnStatus$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$openTxnStatus$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$openTxnStatus$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$openTxnStatus$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$openTxnStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$openTxnStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$openTxnStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$openTxnStatus$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_53

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    sget-object v1, Lcom/slice/util/PgCommunicator;->a:Lcom/slice/util/PgCommunicator;

    .line 29
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$openTxnStatus$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;

    .line 31
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;->T2(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;)Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 34
    move-result-object p1

    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v4, "args"

    .line 38
    if-nez p1, :cond_2b

    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    move-object p1, v3

    .line 44
    :cond_2b
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getFragmentResultRequestKey()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    iget-object v5, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$openTxnStatus$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;

    .line 50
    invoke-static {v5}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;->T2(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;)Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_3b

    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v3, v5

    .line 61
    :goto_3c
    invoke-virtual {v3}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getVerticalTxnId()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    const-string v4, "SUCCESS"

    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v7, 0x8

    .line 70
    const/4 v8, 0x0

    .line 71
    iput v2, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$openTxnStatus$1;->label:I

    .line 73
    move-object v2, v3

    .line 74
    move-object v3, v4

    .line 75
    move-object v4, p1

    .line 76
    move-object v6, p0

    .line 77
    invoke-static/range {v1 .. v8}, Lcom/slice/util/PgCommunicator;->f(Lcom/slice/util/PgCommunicator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_53

    .line 83
    return-object v0

    .line 84
    :cond_53
    :goto_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p1
.end method
