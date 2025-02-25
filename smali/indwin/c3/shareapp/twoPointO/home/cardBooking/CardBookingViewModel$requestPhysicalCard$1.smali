# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardBookingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;->d0(Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardBookingRequest;Ljava/lang/String;)V
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
    c = "indwin.c3.shareapp.twoPointO.home.cardBooking.CardBookingViewModel$requestPhysicalCard$1"
    f = "CardBookingViewModel.kt"
    i = {}
    l = {
        0xfa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $apiPath:Ljava/lang/String;

.field final synthetic $physicalCardBookingRequest:Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardBookingRequest;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardBookingRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardBookingRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1;->$physicalCardBookingRequest:Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardBookingRequest;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1;->$apiPath:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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
    new-instance v0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1;->$physicalCardBookingRequest:Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardBookingRequest;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1;->$apiPath:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardBookingRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_36

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1;->L$0:Ljava/lang/Object;

    .line 29
    move-object v7, p1

    .line 30
    check-cast v7, Lkotlinx/coroutines/j0;

    .line 32
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;

    .line 34
    new-instance v1, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1$1;

    .line 36
    iget-object v5, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1;->$physicalCardBookingRequest:Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardBookingRequest;

    .line 38
    iget-object v6, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1;->$apiPath:Ljava/lang/String;

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v3, v1

    .line 42
    move-object v4, p1

    .line 43
    invoke-direct/range {v3 .. v8}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardBookingRequest;Ljava/lang/String;Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)V

    .line 46
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1;->label:I

    .line 48
    invoke-static {p1, v1, p0}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;->I(Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_36

    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p1
.end method
