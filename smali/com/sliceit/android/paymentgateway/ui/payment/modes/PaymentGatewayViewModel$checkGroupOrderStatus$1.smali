# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkGroupOrderStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentGatewayViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->M(Ljava/lang/String;)V
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
    c = "com.sliceit.android.paymentgateway.ui.payment.modes.PaymentGatewayViewModel$checkGroupOrderStatus$1"
    f = "PaymentGatewayViewModel.kt"
    i = {
        0x2
    }
    l = {
        0xd2,
        0xd3,
        0xd4,
        0xd7,
        0xda
    }
    m = "invokeSuspend"
    n = {
        "response"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $groupOrderId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkGroupOrderStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkGroupOrderStatus$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkGroupOrderStatus$1;->$groupOrderId:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkGroupOrderStatus$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkGroupOrderStatus$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkGroupOrderStatus$1;->$groupOrderId:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkGroupOrderStatus$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkGroupOrderStatus$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkGroupOrderStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkGroupOrderStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkGroupOrderStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkGroupOrderStatus$1;->label:I

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_34

    .line 14
    if-eq v1, v6, :cond_30

    .line 16
    if-eq v1, v5, :cond_2c

    .line 18
    if-eq v1, v4, :cond_24

    .line 20
    if-eq v1, v3, :cond_20

    .line 22
    if-ne v1, v2, :cond_18

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    :goto_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto :goto_93

    .line 37
    :cond_24
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkGroupOrderStatus$1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_64

    .line 45
    :cond_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_53

    .line 49
    :cond_30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto :goto_42

    .line 53
    :cond_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkGroupOrderStatus$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 58
    iput v6, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkGroupOrderStatus$1;->label:I

    .line 60
    invoke-static {p1, v6, v6, p0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->D(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_42

    .line 66
    return-object v0

    .line 67
    :cond_42
    :goto_42
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkGroupOrderStatus$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 69
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->x(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;)Lcom/sliceit/android/paymentgatewaydata/network/a;

    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkGroupOrderStatus$1;->$groupOrderId:Ljava/lang/String;

    .line 75
    iput v5, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkGroupOrderStatus$1;->label:I

    .line 77
    invoke-interface {p1, v1, p0}, Lcom/sliceit/android/paymentgatewaydata/network/a;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_53

    .line 83
    return-object v0

    .line 84
    :cond_53
    :goto_53
    move-object v1, p1

    .line 85
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 87
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkGroupOrderStatus$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 89
    iput-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkGroupOrderStatus$1;->L$0:Ljava/lang/Object;

    .line 91
    iput v4, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkGroupOrderStatus$1;->label:I

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static {p1, v4, v4, p0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->D(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_64

    .line 100
    return-object v0

    .line 101
    :cond_64
    :goto_64
    instance-of p1, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 103
    const/4 v4, 0x0

    .line 104
    if-eqz p1, :cond_7c

    .line 106
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkGroupOrderStatus$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 108
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->z(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;)Lkotlinx/coroutines/flow/h;

    .line 111
    move-result-object p1

    .line 112
    sget-object v1, Lk10/h$e;->a:Lk10/h$e;

    .line 114
    iput-object v4, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkGroupOrderStatus$1;->L$0:Ljava/lang/Object;

    .line 116
    iput v3, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkGroupOrderStatus$1;->label:I

    .line 118
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_93

    .line 124
    return-object v0

    .line 125
    :cond_7c
    instance-of p1, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 127
    if-eqz p1, :cond_93

    .line 129
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkGroupOrderStatus$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 131
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->z(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;)Lkotlinx/coroutines/flow/h;

    .line 134
    move-result-object p1

    .line 135
    sget-object v1, Lk10/h$d;->a:Lk10/h$d;

    .line 137
    iput-object v4, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkGroupOrderStatus$1;->L$0:Ljava/lang/Object;

    .line 139
    iput v2, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkGroupOrderStatus$1;->label:I

    .line 141
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_93

    .line 147
    return-object v0

    .line 148
    :cond_93
    :goto_93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    return-object p1
.end method
