# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$requestOtp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PinOtpViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;->R(Ljava/lang/String;)V
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
    c = "indwin.c3.shareapp.twoPointO.setPinOtp.viewModel.PinOtpViewModel$requestOtp$1"
    f = "PinOtpViewModel.kt"
    i = {}
    l = {
        0x57
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $phone:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$requestOtp$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$requestOtp$1;->this$0:Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$requestOtp$1;->$phone:Ljava/lang/String;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$requestOtp$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$requestOtp$1;->this$0:Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$requestOtp$1;->$phone:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$requestOtp$1;-><init>(Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$requestOtp$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$requestOtp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$requestOtp$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$requestOtp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$requestOtp$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2b

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$requestOtp$1;->this$0:Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;

    .line 29
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;->w(Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;)Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$requestOtp$1;->$phone:Ljava/lang/String;

    .line 35
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$requestOtp$1;->label:I

    .line 37
    invoke-virtual {p1, v1, p0}, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;

    .line 46
    if-eqz p1, :cond_7a

    .line 48
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$requestOtp$1;->this$0:Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;

    .line 50
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->getSuccess()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5a

    .line 56
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->getData()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_5a

    .line 62
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->getData()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/CardData;

    .line 68
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/CardData;->getOtpHash()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;->A(Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;Ljava/lang/String;)V

    .line 75
    const-string p1, "token"

    .line 77
    invoke-static {p1}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 80
    move-result-object p1

    .line 81
    const-string v1, "otpHash"

    .line 83
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;->u(Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v1, v0}, Ljm/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    goto :goto_7a

    .line 91
    :cond_5a
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->getSuccess()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_72

    .line 97
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->getData()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_72

    .line 103
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;->z(Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;)Landroidx/lifecycle/f0;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->getMessage()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 114
    goto :goto_7a

    .line 115
    :cond_72
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;->z(Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;)Landroidx/lifecycle/f0;

    .line 118
    move-result-object p1

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 123
    :cond_7a
    :goto_7a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object p1
.end method
