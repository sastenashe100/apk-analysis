# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel$submitAddress$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewAddressViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel$submitAddress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "indwin.c3.shareapp.twoPointO.hello.screens.shippingAddress.NewAddressViewModel$submitAddress$1$1"
    f = "NewAddressViewModel.kt"
    i = {}
    l = {
        0x57
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appId:Ljava/lang/String;

.field final synthetic $area:Ljava/lang/String;

.field final synthetic $house:Ljava/lang/String;

.field final synthetic $pin:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel$submitAddress$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel$submitAddress$1$1;->$pin:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel$submitAddress$1$1;->$house:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel$submitAddress$1$1;->$area:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel$submitAddress$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel;

    .line 9
    iput-object p5, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel$submitAddress$1$1;->$appId:Ljava/lang/String;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance v7, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel$submitAddress$1$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel$submitAddress$1$1;->$pin:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel$submitAddress$1$1;->$house:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel$submitAddress$1$1;->$area:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel$submitAddress$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel;

    .line 11
    iget-object v5, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel$submitAddress$1$1;->$appId:Ljava/lang/String;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel$submitAddress$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel$submitAddress$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel$submitAddress$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel$submitAddress$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel$submitAddress$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel$submitAddress$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_63

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
    new-instance p1, Ljava/util/HashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    const-string v1, "user.currentAddress.pinCode"

    .line 34
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel$submitAddress$1$1;->$pin:Ljava/lang/String;

    .line 36
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "user.currentAddress.houseNo"

    .line 41
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel$submitAddress$1$1;->$house:Ljava/lang/String;

    .line 43
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "user.currentAddress.street"

    .line 48
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel$submitAddress$1$1;->$area:Ljava/lang/String;

    .line 50
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "user.currentAddress.buildingName"

    .line 55
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel$submitAddress$1$1;->$house:Ljava/lang/String;

    .line 57
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "user.currentAddress.locality"

    .line 62
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel$submitAddress$1$1;->$area:Ljava/lang/String;

    .line 64
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "user.currentAddress.address"

    .line 69
    const-string v3, ""

    .line 71
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "user.currentAddress.manualInput"

    .line 76
    const-string v3, "true"

    .line 78
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel$submitAddress$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel;

    .line 83
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel;->N(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 86
    move-result-object v1

    .line 87
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel$submitAddress$1$1;->$appId:Ljava/lang/String;

    .line 89
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel$submitAddress$1$1;->label:I

    .line 91
    const-string v2, "currentAddress"

    .line 93
    invoke-virtual {v1, v3, v2, p1, p0}, Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;->I(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_63

    .line 99
    return-object v0

    .line 100
    :cond_63
    :goto_63
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 102
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel$submitAddress$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel;

    .line 104
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel;->O(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel;)Landroidx/lifecycle/f0;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p1
.end method
