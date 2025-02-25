# classes6.dex

.class final Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$isValidState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardDeliveryAddressViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;->P(Lcom/sliceit/android/card/management/common/ui/inputField/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/slice/util/z0;",
        "+",
        "Lcom/sliceit/android/card/management/common/ui/inputField/c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/Pair;",
        "Lcom/slice/util/z0;",
        "Lcom/sliceit/android/card/management/common/ui/inputField/c;",
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
    c = "com.sliceit.android.card.booking.deliveryaddress.CardDeliveryAddressViewModel$isValidState$2"
    f = "CardDeliveryAddressViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCardDeliveryAddressViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardDeliveryAddressViewModel.kt\ncom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$isValidState$2\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,319:1\n179#2,2:320\n*S KotlinDebug\n*F\n+ 1 CardDeliveryAddressViewModel.kt\ncom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$isValidState$2\n*L\n245#1:320,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_isValidState:Lcom/sliceit/android/card/management/common/ui/inputField/b;

.field final synthetic $validations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/card/management/common/ui/inputField/c;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sliceit/android/card/management/common/ui/inputField/b;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/card/management/common/ui/inputField/c;",
            ">;",
            "Lcom/sliceit/android/card/management/common/ui/inputField/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$isValidState$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$isValidState$2;->$validations:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$isValidState$2;->$this_isValidState:Lcom/sliceit/android/card/management/common/ui/inputField/b;

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
    new-instance p1, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$isValidState$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$isValidState$2;->$validations:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$isValidState$2;->$this_isValidState:Lcom/sliceit/android/card/management/common/ui/inputField/b;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$isValidState$2;-><init>(Ljava/util/List;Lcom/sliceit/android/card/management/common/ui/inputField/b;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$isValidState$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Pair<",
            "+",
            "Lcom/slice/util/z0;",
            "Lcom/sliceit/android/card/management/common/ui/inputField/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$isValidState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$isValidState$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$isValidState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$isValidState$2;->label:I

    .line 6
    if-nez v0, :cond_45

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$isValidState$2;->$validations:Ljava/util/List;

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$isValidState$2$1;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$isValidState$2;->$this_isValidState:Lcom/sliceit/android/card/management/common/ui/inputField/b;

    .line 23
    invoke-direct {v0, v1}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$isValidState$2$1;-><init>(Lcom/sliceit/android/card/management/common/ui/inputField/b;)V

    .line 26
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    :cond_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_38

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lkotlin/Pair;

    .line 48
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    instance-of v2, v2, Lcom/slice/util/z0$a;

    .line 54
    if-eqz v2, :cond_21

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v0, v1

    .line 58
    :goto_39
    check-cast v0, Lkotlin/Pair;

    .line 60
    if-nez v0, :cond_44

    .line 62
    new-instance v0, Lkotlin/Pair;

    .line 64
    sget-object p1, Lcom/slice/util/z0$b;->a:Lcom/slice/util/z0$b;

    .line 66
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    :cond_44
    return-object v0

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method
