# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel$submitAddress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CbEnterNewAddressViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "indwin.c3.shareapp.twoPointO.home.cardBookingV2.shippingAddress.CbEnterNewAddressViewModel$submitAddress$1"
    f = "CbEnterNewAddressViewModel.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appId:Ljava/lang/String;

.field final synthetic $area:Ljava/lang/String;

.field final synthetic $city:Ljava/lang/String;

.field final synthetic $house:Ljava/lang/String;

.field final synthetic $pin:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel$submitAddress$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel$submitAddress$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel$submitAddress$1;->$pin:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel$submitAddress$1;->$house:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel$submitAddress$1;->$area:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel$submitAddress$1;->$city:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel$submitAddress$1;->$appId:Ljava/lang/String;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel$submitAddress$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel$submitAddress$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel$submitAddress$1;->$pin:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel$submitAddress$1;->$house:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel$submitAddress$1;->$area:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel$submitAddress$1;->$city:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel$submitAddress$1;->$appId:Ljava/lang/String;

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel$submitAddress$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel$submitAddress$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel$submitAddress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel$submitAddress$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel$submitAddress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel$submitAddress$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_37

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel$submitAddress$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel;

    .line 29
    new-instance v1, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel$submitAddress$1$1;

    .line 31
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel$submitAddress$1;->$pin:Ljava/lang/String;

    .line 33
    iget-object v5, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel$submitAddress$1;->$house:Ljava/lang/String;

    .line 35
    iget-object v6, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel$submitAddress$1;->$area:Ljava/lang/String;

    .line 37
    iget-object v7, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel$submitAddress$1;->$city:Ljava/lang/String;

    .line 39
    iget-object v9, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel$submitAddress$1;->$appId:Ljava/lang/String;

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v3, v1

    .line 43
    move-object v8, p1

    .line 44
    invoke-direct/range {v3 .. v10}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel$submitAddress$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 47
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel$submitAddress$1;->label:I

    .line 49
    invoke-virtual {p1, v1, p0}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel;->A(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_37

    .line 55
    return-object v0

    .line 56
    :cond_37
    :goto_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p1
.end method
