# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$onProceedButtonClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentGatewayViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->v0(Ljava/util/Set;Z)V
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
    c = "com.sliceit.android.paymentgateway.ui.payment.modes.PaymentGatewayViewModel$onProceedButtonClicked$1"
    f = "PaymentGatewayViewModel.kt"
    i = {}
    l = {
        0x127,
        0x129,
        0x130
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaymentGatewayViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentGatewayViewModel.kt\ncom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$onProceedButtonClicked$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,674:1\n288#2,2:675\n*S KotlinDebug\n*F\n+ 1 PaymentGatewayViewModel.kt\ncom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$onProceedButtonClicked$1\n*L\n300#1:675,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onlySinglePayMode:Z

.field final synthetic $selectedPayModes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk10/e;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;ZLjava/util/Set;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;",
            "Z",
            "Ljava/util/Set<",
            "Lk10/e;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$onProceedButtonClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$onProceedButtonClicked$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 3
    iput-boolean p2, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$onProceedButtonClicked$1;->$onlySinglePayMode:Z

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$onProceedButtonClicked$1;->$selectedPayModes:Ljava/util/Set;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$onProceedButtonClicked$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$onProceedButtonClicked$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 5
    iget-boolean v1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$onProceedButtonClicked$1;->$onlySinglePayMode:Z

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$onProceedButtonClicked$1;->$selectedPayModes:Ljava/util/Set;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$onProceedButtonClicked$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;ZLjava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$onProceedButtonClicked$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$onProceedButtonClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$onProceedButtonClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$onProceedButtonClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$onProceedButtonClicked$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_22

    .line 12
    if-eq v1, v4, :cond_1e

    .line 14
    if-eq v1, v3, :cond_1e

    .line 16
    if-ne v1, v2, :cond_16

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_8f

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_48

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$onProceedButtonClicked$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 40
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->w(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;)Li10/b;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Li10/b;->p()V

    .line 47
    iget-boolean p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$onProceedButtonClicked$1;->$onlySinglePayMode:Z

    .line 49
    if-eqz p1, :cond_3d

    .line 51
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$onProceedButtonClicked$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 53
    iput v4, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$onProceedButtonClicked$1;->label:I

    .line 55
    invoke-static {p1, v4, v4, p0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->C(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_48

    .line 61
    return-object v0

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$onProceedButtonClicked$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 64
    iput v3, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$onProceedButtonClicked$1;->label:I

    .line 66
    invoke-static {p1, v4, v4, p0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->D(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_48

    .line 72
    return-object v0

    .line 73
    :cond_48
    :goto_48
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$onProceedButtonClicked$1;->$selectedPayModes:Ljava/util/Set;

    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p1

    .line 81
    :cond_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_76

    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    move-object v3, v1

    .line 92
    check-cast v3, Lk10/e;

    .line 94
    invoke-virtual {v3}, Lk10/e;->e()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    const-string v5, "SLICEUPI"

    .line 100
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_77

    .line 106
    invoke-virtual {v3}, Lk10/e;->e()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    const-string v4, "BANK_ACCOUNT"

    .line 112
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_50

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v1, 0x0

    .line 120
    :cond_77
    :goto_77
    if-eqz v1, :cond_8a

    .line 122
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$onProceedButtonClicked$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 124
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->z(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;)Lkotlinx/coroutines/flow/h;

    .line 127
    move-result-object p1

    .line 128
    sget-object v1, Lk10/h$a;->a:Lk10/h$a;

    .line 130
    iput v2, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$onProceedButtonClicked$1;->label:I

    .line 132
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_8f

    .line 138
    return-object v0

    .line 139
    :cond_8a
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$onProceedButtonClicked$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 141
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->N()V

    .line 144
    :cond_8f
    :goto_8f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    return-object p1
.end method
