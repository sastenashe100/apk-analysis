# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$resendSubscriptionOtp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubscriptionOtpViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "indwin.c3.shareapp.twoPointO.subscription.details.otp.SubscriptionOtpViewModel$resendSubscriptionOtp$1"
    f = "SubscriptionOtpViewModel.kt"
    i = {}
    l = {
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Ljava/lang/String;

.field final synthetic $mandateId:Ljava/lang/String;

.field final synthetic $merchantName:Ljava/lang/String;

.field final synthetic $otpId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$resendSubscriptionOtp$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$resendSubscriptionOtp$1;->$merchantName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$resendSubscriptionOtp$1;->$action:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$resendSubscriptionOtp$1;->$otpId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$resendSubscriptionOtp$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;

    .line 9
    iput-object p5, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$resendSubscriptionOtp$1;->$mandateId:Ljava/lang/String;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance v7, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$resendSubscriptionOtp$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$resendSubscriptionOtp$1;->$merchantName:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$resendSubscriptionOtp$1;->$action:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$resendSubscriptionOtp$1;->$otpId:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$resendSubscriptionOtp$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;

    .line 11
    iget-object v5, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$resendSubscriptionOtp$1;->$mandateId:Ljava/lang/String;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$resendSubscriptionOtp$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$resendSubscriptionOtp$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$resendSubscriptionOtp$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$resendSubscriptionOtp$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$resendSubscriptionOtp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$resendSubscriptionOtp$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_4c

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$resendSubscriptionOtp$1;->$merchantName:Ljava/lang/String;

    .line 29
    if-eqz p1, :cond_2c

    .line 31
    new-instance p1, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionOtpMetaData;

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    iget-object v6, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$resendSubscriptionOtp$1;->$merchantName:Ljava/lang/String;

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v3, p1

    .line 40
    invoke-direct/range {v3 .. v8}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionOtpMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    :goto_2a
    move-object v7, p1

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    goto :goto_2a

    .line 47
    :goto_2e
    new-instance p1, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionGenerateOtpBody;

    .line 49
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$resendSubscriptionOtp$1;->$action:Ljava/lang/String;

    .line 51
    iget-object v5, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$resendSubscriptionOtp$1;->$otpId:Ljava/lang/String;

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v8, 0x4

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v3, p1

    .line 57
    invoke-direct/range {v3 .. v9}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionGenerateOtpBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionOtpMetaData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$resendSubscriptionOtp$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;

    .line 62
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;->y(Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;)Lindwin/c3/shareapp/twoPointO/subscription/b;

    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$resendSubscriptionOtp$1;->$mandateId:Ljava/lang/String;

    .line 68
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$resendSubscriptionOtp$1;->label:I

    .line 70
    invoke-interface {v1, v3, p1, p0}, Lindwin/c3/shareapp/twoPointO/subscription/b;->a(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionGenerateOtpBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4c

    .line 76
    return-object v0

    .line 77
    :cond_4c
    :goto_4c
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionGenerateOtp;

    .line 79
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionGenerateOtp;->getSuccess()Ljava/lang/Boolean;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6e

    .line 93
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$resendSubscriptionOtp$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;

    .line 95
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;->A(Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;)Landroidx/lifecycle/f0;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionGenerateOtp;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_6a

    .line 105
    const-string p1, "Otp was resent successfully"

    .line 107
    :cond_6a
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 110
    goto :goto_7f

    .line 111
    :cond_6e
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$resendSubscriptionOtp$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;

    .line 113
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;->z(Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;)Landroidx/lifecycle/f0;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionGenerateOtp;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_7c

    .line 123
    const-string p1, "Something went wrong"

    .line 125
    :cond_7c
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 128
    :goto_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p1
.end method
