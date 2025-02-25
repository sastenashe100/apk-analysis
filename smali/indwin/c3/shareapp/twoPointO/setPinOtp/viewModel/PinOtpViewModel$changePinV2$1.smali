# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PinOtpViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;->D(Ljava/lang/String;)V
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
    c = "indwin.c3.shareapp.twoPointO.setPinOtp.viewModel.PinOtpViewModel$changePinV2$1"
    f = "PinOtpViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xa4
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
        "SMAP\nPinOtpViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinOtpViewModel.kt\nindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,263:1\n1#2:264\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $phone:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

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
            "Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2$1;->this$0:Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2$1;->$phone:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance v0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2$1;->this$0:Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2$1;->$phone:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2$1;-><init>(Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_41

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 35
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2$1;->this$0:Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;

    .line 37
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;->w(Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;)Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository;

    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2$1;->this$0:Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;

    .line 43
    invoke-static {v3}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;->t(Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2$1;->this$0:Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;

    .line 49
    invoke-static {v4}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;->v(Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2$1;->$phone:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2$1;->L$0:Ljava/lang/Object;

    .line 57
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2$1;->label:I

    .line 59
    invoke-virtual {v1, v3, v4, v5, p0}, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_41

    .line 65
    return-object v0

    .line 66
    :cond_41
    :goto_41
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p1, :cond_82

    .line 71
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2$1;->this$0:Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;

    .line 73
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->getSuccess()Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_56

    .line 79
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;->y(Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;)Landroidx/lifecycle/f0;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 86
    goto :goto_7f

    .line 87
    :cond_56
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->getData()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/CardData;

    .line 93
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonErrorData;->getCtaTarget()Lindwin/c3/shareapp/models/CommonCtaTarget;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lindwin/c3/shareapp/models/CommonCtaTarget;->getScreenName()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    const-string v4, "reenter-otp"

    .line 103
    invoke-static {v4, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_74

    .line 109
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;->x(Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;)Landroidx/lifecycle/f0;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 116
    goto :goto_7f

    .line 117
    :cond_74
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;->x(Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;)Landroidx/lifecycle/f0;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonErrorData;->getErrorName()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 128
    :goto_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object p1, v0

    .line 132
    :goto_83
    if-nez p1, :cond_8e

    .line 134
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2$1;->this$0:Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;

    .line 136
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;->z(Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;)Landroidx/lifecycle/f0;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 143
    :cond_8e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    return-object p1
.end method
