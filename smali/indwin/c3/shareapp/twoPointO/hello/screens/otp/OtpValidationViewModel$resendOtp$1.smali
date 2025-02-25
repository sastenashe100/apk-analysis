# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$resendOtp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OtpValidationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "indwin.c3.shareapp.twoPointO.hello.screens.otp.OtpValidationViewModel$resendOtp$1"
    f = "OtpValidationViewModel.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appId:Ljava/lang/String;

.field final synthetic $flow:Ljava/lang/String;

.field final synthetic $opHash:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$resendOtp$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$resendOtp$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$resendOtp$1;->$opHash:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$resendOtp$1;->$flow:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$resendOtp$1;->$appId:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$resendOtp$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$resendOtp$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$resendOtp$1;->$opHash:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$resendOtp$1;->$flow:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$resendOtp$1;->$appId:Ljava/lang/String;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$resendOtp$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$resendOtp$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$resendOtp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$resendOtp$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$resendOtp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$resendOtp$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_4e

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$resendOtp$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;

    .line 29
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;->P(Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;)Landroidx/lifecycle/f0;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    const-string v1, "opHash"

    .line 47
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$resendOtp$1;->$opHash:Ljava/lang/String;

    .line 49
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$resendOtp$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;

    .line 54
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;->M(Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 57
    move-result-object v1

    .line 58
    sget-object v3, Lxe0/a;->a:Lxe0/a;

    .line 60
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$resendOtp$1;->$flow:Ljava/lang/String;

    .line 62
    iget-object v5, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$resendOtp$1;->$appId:Ljava/lang/String;

    .line 64
    const-string v6, "RESEND_COMPANY_OTP"

    .line 66
    invoke-virtual {v3, v4, v5, v6}, Lxe0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$resendOtp$1;->label:I

    .line 72
    invoke-virtual {v1, v3, p1, p0}, Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;->A(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4e

    .line 78
    return-object v0

    .line 79
    :cond_4e
    :goto_4e
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/OtpResponse;

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz p1, :cond_7c

    .line 84
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/OtpResponse;->getSuccess()Z

    .line 87
    move-result v1

    .line 88
    if-ne v1, v2, :cond_7c

    .line 90
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$resendOtp$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;

    .line 92
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;->Q(Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;)Landroidx/lifecycle/f0;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/OtpResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Data;

    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_6f

    .line 102
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Data;->getRateLimit()Lindwin/c3/shareapp/twoPointO/dataModels/hello/RateLimit;

    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_6f

    .line 108
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/RateLimit;->getResendAttemptsLeft()Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    :cond_6f
    invoke-virtual {v1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$resendOtp$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;

    .line 117
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;->S(Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;)Landroidx/lifecycle/f0;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 124
    goto :goto_b0

    .line 125
    :cond_7c
    if-eqz p1, :cond_89

    .line 127
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/OtpResponse;->getError()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;

    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_89

    .line 133
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;->getId()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move-object v1, v0

    .line 139
    :goto_8a
    const-string v3, "SESSION_EXPIRED"

    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_97

    .line 147
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$resendOtp$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;

    .line 149
    invoke-virtual {v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;->e0(Z)V

    .line 152
    :cond_97
    if-eqz p1, :cond_a3

    .line 154
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/OtpResponse;->getError()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;

    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_a3

    .line 160
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;->getMessage()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    :cond_a3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$resendOtp$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;

    .line 170
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;->R(Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;)Landroidx/lifecycle/f0;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 177
    :goto_b0
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel$resendOtp$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;

    .line 179
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;->P(Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;)Landroidx/lifecycle/f0;

    .line 182
    move-result-object p1

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 191
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    return-object p1
.end method
