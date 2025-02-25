# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$initChangePin$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PinOtpViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;->N()V
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
    c = "indwin.c3.shareapp.twoPointO.setPinOtp.viewModel.PinOtpViewModel$initChangePin$1"
    f = "PinOtpViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xc5
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
        "SMAP\nPinOtpViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinOtpViewModel.kt\nindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$initChangePin$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,263:1\n1#2:264\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$initChangePin$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$initChangePin$1;->this$0:Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;

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
    new-instance v0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$initChangePin$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$initChangePin$1;->this$0:Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;

    .line 5
    invoke-direct {v0, v1, p2}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$initChangePin$1;-><init>(Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$initChangePin$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$initChangePin$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$initChangePin$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$initChangePin$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$initChangePin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$initChangePin$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$initChangePin$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_46

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$initChangePin$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 35
    new-instance v1, Lindwin/c3/shareapp/cardProduct/SetPinTokenRequest;

    .line 37
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$initChangePin$1;->this$0:Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;

    .line 39
    invoke-static {v3}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;->t(Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$initChangePin$1;->this$0:Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;

    .line 45
    invoke-static {v4}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;->u(Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    const-string v5, "change"

    .line 51
    invoke-direct {v1, v3, v4, v5}, Lindwin/c3/shareapp/cardProduct/SetPinTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$initChangePin$1;->this$0:Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;

    .line 56
    invoke-static {v3}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;->w(Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;)Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository;

    .line 59
    move-result-object v3

    .line 60
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$initChangePin$1;->L$0:Ljava/lang/Object;

    .line 62
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$initChangePin$1;->label:I

    .line 64
    invoke-virtual {v3, v1, p0}, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository;->d(Lindwin/c3/shareapp/cardProduct/SetPinTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_46

    .line 70
    return-object v0

    .line 71
    :cond_46
    :goto_46
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p1, :cond_9b

    .line 76
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$initChangePin$1;->this$0:Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;

    .line 78
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getSuccess()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_83

    .line 84
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lindwin/c3/shareapp/cardProduct/CardTokenResponse;

    .line 90
    if-eqz p1, :cond_78

    .line 92
    invoke-virtual {p1}, Lindwin/c3/shareapp/cardProduct/CardTokenResponse;->getToken()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_78

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v3, "Bearer "

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;->E(Ljava/lang/String;)V

    .line 118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object p1, v0

    .line 122
    :goto_79
    if-nez p1, :cond_98

    .line 124
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;->x(Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;)Landroidx/lifecycle/f0;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 131
    goto :goto_98

    .line 132
    :cond_83
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;->x(Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;)Landroidx/lifecycle/f0;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lindwin/c3/shareapp/cardProduct/CardTokenResponse;

    .line 142
    if-eqz p1, :cond_94

    .line 144
    invoke-virtual {p1}, Lindwin/c3/shareapp/cardProduct/CardTokenResponse;->getErrorName()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-object p1, v0

    .line 150
    :goto_95
    invoke-virtual {v1, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 153
    :cond_98
    :goto_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move-object p1, v0

    .line 157
    :goto_9c
    if-nez p1, :cond_a7

    .line 159
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$initChangePin$1;->this$0:Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;

    .line 161
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;->x(Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;)Landroidx/lifecycle/f0;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 168
    :cond_a7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    return-object p1
.end method
