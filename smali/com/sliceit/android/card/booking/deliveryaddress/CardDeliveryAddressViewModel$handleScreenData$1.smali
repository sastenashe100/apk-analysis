# classes6.dex

.class final Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleScreenData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardDeliveryAddressViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;->O(Lcom/sliceit/android/card/management/data/model/booking/AddressFormScreenResponse;)V
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
    c = "com.sliceit.android.card.booking.deliveryaddress.CardDeliveryAddressViewModel$handleScreenData$1"
    f = "CardDeliveryAddressViewModel.kt"
    i = {}
    l = {
        0x62
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Lcom/sliceit/android/card/management/data/model/booking/AddressFormScreenResponse;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;Lcom/sliceit/android/card/management/data/model/booking/AddressFormScreenResponse;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;",
            "Lcom/sliceit/android/card/management/data/model/booking/AddressFormScreenResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleScreenData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleScreenData$1;->this$0:Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleScreenData$1;->$data:Lcom/sliceit/android/card/management/data/model/booking/AddressFormScreenResponse;

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
    new-instance p1, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleScreenData$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleScreenData$1;->this$0:Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleScreenData$1;->$data:Lcom/sliceit/android/card/management/data/model/booking/AddressFormScreenResponse;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleScreenData$1;-><init>(Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;Lcom/sliceit/android/card/management/data/model/booking/AddressFormScreenResponse;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleScreenData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleScreenData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleScreenData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleScreenData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleScreenData$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_35

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
    iget-object p1, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleScreenData$1;->this$0:Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;->x(Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;)Ls20/a;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ls20/a;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleScreenData$1$uiSpec$1;

    .line 39
    iget-object v3, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleScreenData$1;->$data:Lcom/sliceit/android/card/management/data/model/booking/AddressFormScreenResponse;

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v1, v3, v4}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleScreenData$1$uiSpec$1;-><init>(Lcom/sliceit/android/card/management/data/model/booking/AddressFormScreenResponse;Lkotlin/coroutines/Continuation;)V

    .line 45
    iput v2, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleScreenData$1;->label:I

    .line 47
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_35

    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    check-cast p1, Low/a;

    .line 56
    iget-object v0, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleScreenData$1;->this$0:Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;

    .line 58
    iget-object v1, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleScreenData$1;->$data:Lcom/sliceit/android/card/management/data/model/booking/AddressFormScreenResponse;

    .line 60
    invoke-static {v1}, Low/b;->b(Lcom/sliceit/android/card/management/data/model/booking/AddressFormScreenResponse;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;->F(Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleScreenData$1;->this$0:Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;

    .line 69
    invoke-static {v0, p1}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;->H(Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;Low/a;)V

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleScreenData$1;->this$0:Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;

    .line 74
    new-instance v1, Lcom/sliceit/android/card/booking/deliveryaddress/ui/c$a;

    .line 76
    invoke-direct {v1, p1}, Lcom/sliceit/android/card/booking/deliveryaddress/ui/c$a;-><init>(Low/a;)V

    .line 79
    invoke-static {v0, v1}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;->I(Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;Lcom/sliceit/android/card/booking/deliveryaddress/ui/c;)V

    .line 82
    iget-object p1, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleScreenData$1;->this$0:Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;

    .line 84
    invoke-static {p1}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;->G(Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;)V

    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p1
.end method
