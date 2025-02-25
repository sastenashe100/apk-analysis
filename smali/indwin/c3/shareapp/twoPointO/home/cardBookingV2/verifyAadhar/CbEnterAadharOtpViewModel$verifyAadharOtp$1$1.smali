# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel$verifyAadharOtp$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CbEnterAadharOtpViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel$verifyAadharOtp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "indwin.c3.shareapp.twoPointO.home.cardBookingV2.verifyAadhar.CbEnterAadharOtpViewModel$verifyAadharOtp$1$1"
    f = "CbEnterAadharOtpViewModel.kt"
    i = {}
    l = {
        0x24
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $otp:Ljava/lang/String;

.field final synthetic $shareCode:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel$verifyAadharOtp$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel$verifyAadharOtp$1$1;->$otp:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel$verifyAadharOtp$1$1;->$shareCode:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel$verifyAadharOtp$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance v0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel$verifyAadharOtp$1$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel$verifyAadharOtp$1$1;->$otp:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel$verifyAadharOtp$1$1;->$shareCode:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel$verifyAadharOtp$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel;

    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel$verifyAadharOtp$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel$verifyAadharOtp$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel$verifyAadharOtp$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel$verifyAadharOtp$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel$verifyAadharOtp$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel$verifyAadharOtp$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_3d

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;

    .line 29
    invoke-direct {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;-><init>()V

    .line 32
    const-string v1, "android"

    .line 34
    invoke-virtual {p1, v1}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setClient(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel$verifyAadharOtp$1$1;->$otp:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v1}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setOtp(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel$verifyAadharOtp$1$1;->$shareCode:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v1}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setShareCode(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel$verifyAadharOtp$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel;

    .line 49
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel;->B(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel;)Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/d;

    .line 52
    move-result-object v1

    .line 53
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel$verifyAadharOtp$1$1;->label:I

    .line 55
    invoke-virtual {v1, p1, p0}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/d;->f(Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3d

    .line 61
    return-object v0

    .line 62
    :cond_3d
    :goto_3d
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/AadharOtpResponse;

    .line 64
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel$verifyAadharOtp$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel;

    .line 66
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel;->C(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel;)Lcom/slice/util/h1;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p1
.end method
