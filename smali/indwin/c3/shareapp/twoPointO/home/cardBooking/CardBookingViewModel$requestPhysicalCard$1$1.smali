# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardBookingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "indwin.c3.shareapp.twoPointO.home.cardBooking.CardBookingViewModel$requestPhysicalCard$1$1"
    f = "CardBookingViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xfc
    }
    m = "invokeSuspend"
    n = {
        "errorMessage"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/j0;

.field final synthetic $apiPath:Ljava/lang/String;

.field final synthetic $physicalCardBookingRequest:Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardBookingRequest;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardBookingRequest;Ljava/lang/String;Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardBookingRequest;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1$1;->$physicalCardBookingRequest:Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardBookingRequest;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1$1;->$apiPath:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1$1;->$$this$launch:Lkotlinx/coroutines/j0;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance v6, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1$1;->$physicalCardBookingRequest:Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardBookingRequest;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1$1;->$apiPath:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1$1;->$$this$launch:Lkotlinx/coroutines/j0;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardBookingRequest;Ljava/lang/String;Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_3e

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 36
    const-string v1, ""

    .line 38
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;

    .line 42
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;->F(Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;)Lindwin/c3/shareapp/twoPointO/home/cardBooking/f;

    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1$1;->$physicalCardBookingRequest:Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardBookingRequest;

    .line 48
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1$1;->$apiPath:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1$1;->L$0:Ljava/lang/Object;

    .line 52
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1$1;->label:I

    .line 54
    invoke-virtual {v1, v3, v4, p0}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/f;->e(Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardBookingRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v0, :cond_3c

    .line 60
    return-object v0

    .line 61
    :cond_3c
    move-object v0, p1

    .line 62
    move-object p1, v1

    .line 63
    :goto_3e
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 65
    const-string v1, "something went wrong! please try again after sometime."

    .line 67
    if-eqz p1, :cond_73

    .line 69
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;

    .line 71
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getSuccess()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6e

    .line 77
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_6e

    .line 83
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/PhysicalCardBookingResponse;

    .line 89
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;->U()Landroidx/lifecycle/f0;

    .line 92
    move-result-object v3

    .line 93
    const v4, 0x7f0b010b

    .line 96
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 103
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;->C(Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;)Landroidx/lifecycle/f0;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    :goto_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 p1, 0x0

    .line 117
    :goto_74
    if-nez p1, :cond_78

    .line 119
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    :cond_78
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;

    .line 123
    invoke-virtual {p1}, Lme0/a;->s()Landroidx/lifecycle/f0;

    .line 126
    move-result-object p1

    .line 127
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 132
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$requestPhysicalCard$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;

    .line 134
    invoke-virtual {p1}, Lme0/a;->r()Landroidx/lifecycle/f0;

    .line 137
    move-result-object p1

    .line 138
    const v0, 0x7f15030b

    .line 141
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 148
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    return-object p1
.end method
