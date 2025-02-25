# classes6.dex

.class final Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardDeliveryAddressViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;->S(Lcom/sliceit/android/card/booking/deliveryaddress/ui/a;)V
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
    c = "com.sliceit.android.card.booking.deliveryaddress.CardDeliveryAddressViewModel$onEvent$1"
    f = "CardDeliveryAddressViewModel.kt"
    i = {}
    l = {
        0x6f,
        0x72,
        0x75
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $event:Lcom/sliceit/android/card/booking/deliveryaddress/ui/a;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;Lcom/sliceit/android/card/booking/deliveryaddress/ui/a;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;",
            "Lcom/sliceit/android/card/booking/deliveryaddress/ui/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onEvent$1;->this$0:Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onEvent$1;->$event:Lcom/sliceit/android/card/booking/deliveryaddress/ui/a;

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
    new-instance p1, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onEvent$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onEvent$1;->this$0:Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onEvent$1;->$event:Lcom/sliceit/android/card/booking/deliveryaddress/ui/a;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onEvent$1;-><init>(Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;Lcom/sliceit/android/card/booking/deliveryaddress/ui/a;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onEvent$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onEvent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onEvent$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1e

    .line 12
    if-eq v1, v4, :cond_1a

    .line 14
    if-eq v1, v3, :cond_1a

    .line 16
    if-ne v1, v2, :cond_12

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    :goto_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_7c

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onEvent$1;->this$0:Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;

    .line 36
    invoke-static {p1}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;->z(Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;)Lkotlinx/coroutines/flow/i;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    instance-of v1, p1, Lcom/sliceit/android/card/booking/deliveryaddress/ui/c$a;

    .line 46
    if-eqz v1, :cond_32

    .line 48
    check-cast p1, Lcom/sliceit/android/card/booking/deliveryaddress/ui/c$a;

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    :goto_33
    if-nez p1, :cond_38

    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p1

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onEvent$1;->$event:Lcom/sliceit/android/card/booking/deliveryaddress/ui/a;

    .line 59
    instance-of v5, v1, Lcom/sliceit/android/card/booking/deliveryaddress/ui/a$b$b;

    .line 61
    if-eqz v5, :cond_4b

    .line 63
    iget-object v2, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onEvent$1;->this$0:Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;

    .line 65
    check-cast v1, Lcom/sliceit/android/card/booking/deliveryaddress/ui/a$b$b;

    .line 67
    iput v4, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onEvent$1;->label:I

    .line 69
    invoke-static {v2, v1, p1, p0}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;->C(Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;Lcom/sliceit/android/card/booking/deliveryaddress/ui/a$b$b;Lcom/sliceit/android/card/booking/deliveryaddress/ui/c$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_7c

    .line 75
    return-object v0

    .line 76
    :cond_4b
    instance-of v4, v1, Lcom/sliceit/android/card/booking/deliveryaddress/ui/a$b$a;

    .line 78
    if-eqz v4, :cond_5c

    .line 80
    iget-object v2, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onEvent$1;->this$0:Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;

    .line 82
    check-cast v1, Lcom/sliceit/android/card/booking/deliveryaddress/ui/a$b$a;

    .line 84
    iput v3, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onEvent$1;->label:I

    .line 86
    invoke-static {v2, v1, p1, p0}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;->A(Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;Lcom/sliceit/android/card/booking/deliveryaddress/ui/a$b$a;Lcom/sliceit/android/card/booking/deliveryaddress/ui/c$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_7c

    .line 92
    return-object v0

    .line 93
    :cond_5c
    instance-of v3, v1, Lcom/sliceit/android/card/booking/deliveryaddress/ui/a$b$c;

    .line 95
    if-eqz v3, :cond_6d

    .line 97
    iget-object v3, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onEvent$1;->this$0:Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;

    .line 99
    check-cast v1, Lcom/sliceit/android/card/booking/deliveryaddress/ui/a$b$c;

    .line 101
    iput v2, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onEvent$1;->label:I

    .line 103
    invoke-static {v3, v1, p1, p0}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;->D(Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;Lcom/sliceit/android/card/booking/deliveryaddress/ui/a$b$c;Lcom/sliceit/android/card/booking/deliveryaddress/ui/c$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_7c

    .line 109
    return-object v0

    .line 110
    :cond_6d
    instance-of p1, v1, Lcom/sliceit/android/card/booking/deliveryaddress/ui/a$a;

    .line 112
    if-eqz p1, :cond_7c

    .line 114
    iget-object p1, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onEvent$1;->this$0:Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;

    .line 116
    check-cast v1, Lcom/sliceit/android/card/booking/deliveryaddress/ui/a$a;

    .line 118
    invoke-virtual {v1}, Lcom/sliceit/android/card/booking/deliveryaddress/ui/a$a;->a()Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, v0}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;->B(Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;)V

    .line 125
    :cond_7c
    :goto_7c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p1
.end method
