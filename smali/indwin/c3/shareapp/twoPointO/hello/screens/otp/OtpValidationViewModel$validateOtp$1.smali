# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$validateOtp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OtpValidationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "indwin.c3.shareapp.twoPointO.hello.screens.otp.OtpValidationViewModel$validateOtp$1"
    f = "OtpValidationViewModel.kt"
    i = {}
    l = {
        0x7e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appId:Ljava/lang/String;

.field final synthetic $flow:Ljava/lang/String;

.field final synthetic $opHash:Ljava/lang/String;

.field final synthetic $otp:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$validateOtp$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$validateOtp$1;->$opHash:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$validateOtp$1;->$otp:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$validateOtp$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$validateOtp$1;->$flow:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$validateOtp$1;->$appId:Ljava/lang/String;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$validateOtp$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$validateOtp$1;->$opHash:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$validateOtp$1;->$otp:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$validateOtp$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;

    .line 9
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$validateOtp$1;->$flow:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$validateOtp$1;->$appId:Ljava/lang/String;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$validateOtp$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$validateOtp$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$validateOtp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$validateOtp$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$validateOtp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$validateOtp$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_48

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
    new-instance p1, Ljava/util/HashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    const-string v1, "opHash"

    .line 34
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$validateOtp$1;->$opHash:Ljava/lang/String;

    .line 36
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "otp"

    .line 41
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$validateOtp$1;->$otp:Ljava/lang/String;

    .line 43
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$validateOtp$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;

    .line 48
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;->M(Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 51
    move-result-object v1

    .line 52
    sget-object v3, Lxe0/a;->a:Lxe0/a;

    .line 54
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$validateOtp$1;->$flow:Ljava/lang/String;

    .line 56
    iget-object v5, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$validateOtp$1;->$appId:Ljava/lang/String;

    .line 58
    const-string v6, "COMPANY_OTP"

    .line 60
    invoke-virtual {v3, v4, v5, v6}, Lxe0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$validateOtp$1;->label:I

    .line 66
    invoke-virtual {v1, v3, p1, p0}, Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;->R(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_48

    .line 72
    return-object v0

    .line 73
    :cond_48
    :goto_48
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p1, :cond_76

    .line 78
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getSuccess()Z

    .line 81
    move-result v1

    .line 82
    if-ne v1, v2, :cond_76

    .line 84
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$validateOtp$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;

    .line 86
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;->Q(Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;)Landroidx/lifecycle/f0;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_69

    .line 96
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getRateLimit()Lindwin/c3/shareapp/twoPointO/dataModels/hello/RateLimit;

    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_69

    .line 102
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/RateLimit;->getResendAttemptsLeft()Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    :cond_69
    invoke-virtual {v1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$validateOtp$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;

    .line 111
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;->O(Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;)Landroidx/lifecycle/f0;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 118
    goto :goto_aa

    .line 119
    :cond_76
    if-eqz p1, :cond_83

    .line 121
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getError()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;

    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_83

    .line 127
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;->getId()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v1, v0

    .line 133
    :goto_84
    const-string v3, "SESSION_EXPIRED"

    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_91

    .line 141
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$validateOtp$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;

    .line 143
    invoke-virtual {v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;->e0(Z)V

    .line 146
    :cond_91
    if-eqz p1, :cond_9d

    .line 148
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getError()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;

    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_9d

    .line 154
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;->getMessage()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    :cond_9d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$validateOtp$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;

    .line 164
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;->N(Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;)Landroidx/lifecycle/f0;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 171
    :goto_aa
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    return-object p1
.end method
