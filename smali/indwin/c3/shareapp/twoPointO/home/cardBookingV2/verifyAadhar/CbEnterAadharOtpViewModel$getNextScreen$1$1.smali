# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel$getNextScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CbEnterAadharOtpViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel$getNextScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "indwin.c3.shareapp.twoPointO.home.cardBookingV2.verifyAadhar.CbEnterAadharOtpViewModel$getNextScreen$1$1"
    f = "CbEnterAadharOtpViewModel.kt"
    i = {}
    l = {
        0x2c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel$getNextScreen$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel$getNextScreen$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance v0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel$getNextScreen$1$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel$getNextScreen$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel;

    .line 5
    invoke-direct {v0, v1, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel$getNextScreen$1$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel$getNextScreen$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel$getNextScreen$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel$getNextScreen$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel$getNextScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel$getNextScreen$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel$getNextScreen$1$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/slice/util/h1;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_37

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel$getNextScreen$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel;

    .line 33
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel;->D(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel;)Lcom/slice/util/h1;

    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel$getNextScreen$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel;

    .line 39
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel;->B(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel;)Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/d;

    .line 42
    move-result-object v1

    .line 43
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel$getNextScreen$1$1;->L$0:Ljava/lang/Object;

    .line 45
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel$getNextScreen$1$1;->label:I

    .line 47
    invoke-virtual {v1, p0}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/d;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v0, :cond_35

    .line 53
    return-object v0

    .line 54
    :cond_35
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    :goto_37
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p1
.end method
