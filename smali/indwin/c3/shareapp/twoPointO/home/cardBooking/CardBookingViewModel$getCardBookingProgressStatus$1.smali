# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$getCardBookingProgressStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardBookingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;->O()V
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
    c = "indwin.c3.shareapp.twoPointO.home.cardBooking.CardBookingViewModel$getCardBookingProgressStatus$1"
    f = "CardBookingViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xbe
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCardBookingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardBookingViewModel.kt\nindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$getCardBookingProgressStatus$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,271:1\n1#2:272\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$getCardBookingProgressStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$getCardBookingProgressStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance v0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$getCardBookingProgressStatus$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$getCardBookingProgressStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;

    .line 5
    invoke-direct {v0, v1, p2}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$getCardBookingProgressStatus$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$getCardBookingProgressStatus$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$getCardBookingProgressStatus$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$getCardBookingProgressStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$getCardBookingProgressStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$getCardBookingProgressStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$getCardBookingProgressStatus$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$getCardBookingProgressStatus$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_33

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$getCardBookingProgressStatus$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 35
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$getCardBookingProgressStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;

    .line 37
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;->F(Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;)Lindwin/c3/shareapp/twoPointO/home/cardBooking/f;

    .line 40
    move-result-object v1

    .line 41
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$getCardBookingProgressStatus$1;->L$0:Ljava/lang/Object;

    .line 43
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$getCardBookingProgressStatus$1;->label:I

    .line 45
    invoke-virtual {v1, p0}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/f;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_33

    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 54
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 59
    const-string v1, ""

    .line 61
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz p1, :cond_7c

    .line 66
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$getCardBookingProgressStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;

    .line 68
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getSuccess()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_70

    .line 74
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingProgressStatusResponse;

    .line 80
    if-eqz p1, :cond_5a

    .line 82
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;->x(Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;)Landroidx/lifecycle/f0;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 89
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    :cond_5a
    if-nez v1, :cond_7a

    .line 93
    const-string p1, "Data not available. Please try again"

    .line 95
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    const-string p1, "CardBookingViewModel"

    .line 99
    const-string v1, "getCardBookingProgressStatus: run data is null"

    .line 101
    invoke-static {p1, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance p1, Lindwin/c3/shareapp/exceptions/card/CardBookingProgressException;

    .line 106
    invoke-direct {p1}, Lindwin/c3/shareapp/exceptions/card/CardBookingProgressException;-><init>()V

    .line 109
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 112
    goto :goto_7a

    .line 113
    :cond_70
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getMessage()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_78

    .line 119
    const-string p1, "Please try again"

    .line 121
    :cond_78
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    :cond_7a
    :goto_7a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    :cond_7c
    if-nez v1, :cond_82

    .line 127
    const-string p1, "Failed. Please try again"

    .line 129
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    :cond_82
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel$getCardBookingProgressStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;

    .line 133
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;->w(Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;)Landroidx/lifecycle/f0;

    .line 136
    move-result-object p1

    .line 137
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 139
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object p1
.end method
