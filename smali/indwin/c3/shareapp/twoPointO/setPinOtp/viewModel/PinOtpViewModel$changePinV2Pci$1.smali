# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2Pci$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PinOtpViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;->E(Ljava/lang/String;)V
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
    c = "indwin.c3.shareapp.twoPointO.setPinOtp.viewModel.PinOtpViewModel$changePinV2Pci$1"
    f = "PinOtpViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xd4
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
        "SMAP\nPinOtpViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinOtpViewModel.kt\nindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2Pci$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,263:1\n1#2:264\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $token:Ljava/lang/String;

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
            "Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2Pci$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2Pci$1;->this$0:Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2Pci$1;->$token:Ljava/lang/String;

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
    new-instance v0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2Pci$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2Pci$1;->this$0:Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2Pci$1;->$token:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2Pci$1;-><init>(Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2Pci$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2Pci$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2Pci$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2Pci$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2Pci$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2Pci$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2Pci$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_3b

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2Pci$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 35
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2Pci$1;->this$0:Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;

    .line 37
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;->w(Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;)Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository;

    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2Pci$1;->this$0:Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;

    .line 43
    invoke-static {v3}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;->v(Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2Pci$1;->$token:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2Pci$1;->L$0:Ljava/lang/Object;

    .line 51
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2Pci$1;->label:I

    .line 53
    invoke-virtual {v1, v3, v4, p0}, Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3b

    .line 59
    return-object v0

    .line 60
    :cond_3b
    :goto_3b
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz p1, :cond_7c

    .line 65
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2Pci$1;->this$0:Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;

    .line 67
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->getSuccess()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_50

    .line 73
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;->y(Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;)Landroidx/lifecycle/f0;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 80
    goto :goto_79

    .line 81
    :cond_50
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->getData()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/CardData;

    .line 87
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonErrorData;->getCtaTarget()Lindwin/c3/shareapp/models/CommonCtaTarget;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lindwin/c3/shareapp/models/CommonCtaTarget;->getScreenName()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    const-string v4, "reenter-otp"

    .line 97
    invoke-static {v4, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6e

    .line 103
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;->x(Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;)Landroidx/lifecycle/f0;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 110
    goto :goto_79

    .line 111
    :cond_6e
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;->x(Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;)Landroidx/lifecycle/f0;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonErrorData;->getErrorName()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 122
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object p1, v0

    .line 126
    :goto_7d
    if-nez p1, :cond_88

    .line 128
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel$changePinV2Pci$1;->this$0:Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;

    .line 130
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;->z(Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;)Landroidx/lifecycle/f0;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 137
    :cond_88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object p1
.end method
