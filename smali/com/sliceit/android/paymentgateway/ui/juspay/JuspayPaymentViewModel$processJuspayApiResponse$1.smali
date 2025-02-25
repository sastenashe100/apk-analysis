# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$processJuspayApiResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JuspayPaymentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;->B(Lcom/slice/juspay/models/JusPayProcessResponse;)V
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
    c = "com.sliceit.android.paymentgateway.ui.juspay.JuspayPaymentViewModel$processJuspayApiResponse$1"
    f = "JuspayPaymentViewModel.kt"
    i = {}
    l = {
        0x35,
        0x37
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $jusPayProcessResponse:Lcom/slice/juspay/models/JusPayProcessResponse;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;Lcom/slice/juspay/models/JusPayProcessResponse;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;",
            "Lcom/slice/juspay/models/JusPayProcessResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$processJuspayApiResponse$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$processJuspayApiResponse$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$processJuspayApiResponse$1;->$jusPayProcessResponse:Lcom/slice/juspay/models/JusPayProcessResponse;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$processJuspayApiResponse$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$processJuspayApiResponse$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$processJuspayApiResponse$1;->$jusPayProcessResponse:Lcom/slice/juspay/models/JusPayProcessResponse;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$processJuspayApiResponse$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;Lcom/slice/juspay/models/JusPayProcessResponse;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$processJuspayApiResponse$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$processJuspayApiResponse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$processJuspayApiResponse$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$processJuspayApiResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$processJuspayApiResponse$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1b

    .line 11
    if-eq v1, v3, :cond_17

    .line 13
    if-ne v1, v2, :cond_f

    .line 15
    goto :goto_17

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
    :goto_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_61

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$processJuspayApiResponse$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;

    .line 33
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$processJuspayApiResponse$1;->$jusPayProcessResponse:Lcom/slice/juspay/models/JusPayProcessResponse;

    .line 35
    invoke-static {p1, v1}, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;->t(Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;Lcom/slice/juspay/models/JusPayProcessResponse;)V

    .line 38
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$processJuspayApiResponse$1;->$jusPayProcessResponse:Lcom/slice/juspay/models/JusPayProcessResponse;

    .line 40
    invoke-virtual {p1}, Lcom/slice/juspay/models/JusPayProcessResponse;->getError()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_50

    .line 46
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$processJuspayApiResponse$1;->$jusPayProcessResponse:Lcom/slice/juspay/models/JusPayProcessResponse;

    .line 48
    invoke-virtual {p1}, Lcom/slice/juspay/models/JusPayProcessResponse;->getPayload()Lcom/slice/juspay/models/JusPayProcessResponsePayload;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->getStatus()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    const-string v1, "backpressed"

    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_50

    .line 64
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$processJuspayApiResponse$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;

    .line 66
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;->s(Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;)Lkotlinx/coroutines/flow/h;

    .line 69
    move-result-object p1

    .line 70
    sget-object v1, Lk10/b$b;->a:Lk10/b$b;

    .line 72
    iput v3, p0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$processJuspayApiResponse$1;->label:I

    .line 74
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_61

    .line 80
    return-object v0

    .line 81
    :cond_50
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$processJuspayApiResponse$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;

    .line 83
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;->s(Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;)Lkotlinx/coroutines/flow/h;

    .line 86
    move-result-object p1

    .line 87
    sget-object v1, Lk10/b$c;->a:Lk10/b$c;

    .line 89
    iput v2, p0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$processJuspayApiResponse$1;->label:I

    .line 91
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_61

    .line 97
    return-object v0

    .line 98
    :cond_61
    :goto_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p1
.end method
