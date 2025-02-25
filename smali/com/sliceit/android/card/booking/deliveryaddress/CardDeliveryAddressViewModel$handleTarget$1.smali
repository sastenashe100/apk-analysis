# classes6.dex

.class final Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleTarget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardDeliveryAddressViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;->s(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;)V
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
    c = "com.sliceit.android.card.booking.deliveryaddress.CardDeliveryAddressViewModel$handleTarget$1"
    f = "CardDeliveryAddressViewModel.kt"
    i = {}
    l = {
        0x147
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCardDeliveryAddressViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardDeliveryAddressViewModel.kt\ncom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleTarget$1\n+ 2 CardManagementUseCase.kt\ncom/sliceit/android/card/management/common/CardManagementUseCase\n*L\n1#1,319:1\n85#2,15:320\n*S KotlinDebug\n*F\n+ 1 CardDeliveryAddressViewModel.kt\ncom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleTarget$1\n*L\n77#1:320,15\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $target:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;",
            "Lcom/sliceit/android/card/management/data/model/CardManagementTarget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleTarget$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleTarget$1;->$target:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

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
    new-instance p1, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleTarget$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleTarget$1;->$target:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleTarget$1;-><init>(Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleTarget$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleTarget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleTarget$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleTarget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleTarget$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_41

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
    iget-object p1, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;

    .line 29
    sget-object v1, Lcom/sliceit/android/card/booking/deliveryaddress/ui/c$c;->a:Lcom/sliceit/android/card/booking/deliveryaddress/ui/c$c;

    .line 31
    invoke-static {p1, v1}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;->I(Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;Lcom/sliceit/android/card/booking/deliveryaddress/ui/c;)V

    .line 34
    iget-object p1, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;

    .line 36
    invoke-static {p1}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;->w(Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;)Lcom/sliceit/android/card/management/common/CardManagementUseCase;

    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleTarget$1;->$target:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 42
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 45
    move-result-object v5

    .line 46
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 49
    move-result-object v6

    .line 50
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 53
    move-result-object v7

    .line 54
    const-class v8, Lcom/sliceit/android/card/management/data/model/booking/AddressFormScreenResponse;

    .line 56
    iput v2, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleTarget$1;->label:I

    .line 58
    move-object v9, p0

    .line 59
    invoke-virtual/range {v3 .. v9}, Lcom/sliceit/android/card/management/common/CardManagementUseCase;->c(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_41

    .line 65
    return-object v0

    .line 66
    :cond_41
    :goto_41
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 68
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 70
    if-eqz v0, :cond_55

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;

    .line 74
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 76
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/sliceit/android/card/management/data/model/booking/AddressFormScreenResponse;

    .line 82
    invoke-virtual {v0, p1}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;->O(Lcom/sliceit/android/card/management/data/model/booking/AddressFormScreenResponse;)V

    .line 85
    goto :goto_7c

    .line 86
    :cond_55
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 88
    if-eqz v0, :cond_71

    .line 90
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 92
    invoke-static {p1}, Lg30/a;->b(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_69

    .line 98
    iget-object p1, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;

    .line 100
    sget-object v0, Lcom/sliceit/android/card/booking/deliveryaddress/ui/c$b$b;->a:Lcom/sliceit/android/card/booking/deliveryaddress/ui/c$b$b;

    .line 102
    invoke-static {p1, v0}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;->I(Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;Lcom/sliceit/android/card/booking/deliveryaddress/ui/c;)V

    .line 105
    goto :goto_7c

    .line 106
    :cond_69
    iget-object p1, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;

    .line 108
    sget-object v0, Lcom/sliceit/android/card/booking/deliveryaddress/ui/c$b$a;->a:Lcom/sliceit/android/card/booking/deliveryaddress/ui/c$b$a;

    .line 110
    invoke-static {p1, v0}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;->I(Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;Lcom/sliceit/android/card/booking/deliveryaddress/ui/c;)V

    .line 113
    goto :goto_7c

    .line 114
    :cond_71
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 116
    if-eqz p1, :cond_7c

    .line 118
    iget-object p1, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;

    .line 120
    sget-object v0, Lcom/sliceit/android/card/booking/deliveryaddress/ui/c$b$a;->a:Lcom/sliceit/android/card/booking/deliveryaddress/ui/c$b$a;

    .line 122
    invoke-static {p1, v0}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;->I(Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;Lcom/sliceit/android/card/booking/deliveryaddress/ui/c;)V

    .line 125
    :cond_7c
    :goto_7c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p1
.end method
