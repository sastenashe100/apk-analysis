# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$generateSubscriptionOtp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubscriptionDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel;->C(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionGenerateOtpBody;)V
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
    c = "indwin.c3.shareapp.twoPointO.subscription.details.SubscriptionDetailsViewModel$generateSubscriptionOtp$1"
    f = "SubscriptionDetailsViewModel.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $body:Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionGenerateOtpBody;

.field final synthetic $mandateId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionGenerateOtpBody;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel;",
            "Ljava/lang/String;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionGenerateOtpBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$generateSubscriptionOtp$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$generateSubscriptionOtp$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$generateSubscriptionOtp$1;->$mandateId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$generateSubscriptionOtp$1;->$body:Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionGenerateOtpBody;

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
    new-instance v0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$generateSubscriptionOtp$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$generateSubscriptionOtp$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$generateSubscriptionOtp$1;->$mandateId:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$generateSubscriptionOtp$1;->$body:Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionGenerateOtpBody;

    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$generateSubscriptionOtp$1;-><init>(Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionGenerateOtpBody;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$generateSubscriptionOtp$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$generateSubscriptionOtp$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$generateSubscriptionOtp$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$generateSubscriptionOtp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$generateSubscriptionOtp$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2d

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$generateSubscriptionOtp$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel;

    .line 29
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel;->y(Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel;)Lindwin/c3/shareapp/twoPointO/subscription/b;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$generateSubscriptionOtp$1;->$mandateId:Ljava/lang/String;

    .line 35
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$generateSubscriptionOtp$1;->$body:Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionGenerateOtpBody;

    .line 37
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$generateSubscriptionOtp$1;->label:I

    .line 39
    invoke-interface {p1, v1, v3, p0}, Lindwin/c3/shareapp/twoPointO/subscription/b;->d(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionGenerateOtpBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2d

    .line 45
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionGenerateOtp;

    .line 48
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionGenerateOtp;->getSuccess()Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_72

    .line 62
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionGenerateOtp;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionGenerateOtpData;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_72

    .line 68
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionGenerateOtp;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionGenerateOtpData;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionGenerateOtpData;->getOtpId()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_72

    .line 78
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$generateSubscriptionOtp$1;->$body:Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionGenerateOtpBody;

    .line 80
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionGenerateOtpBody;->getAction()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_72

    .line 86
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$generateSubscriptionOtp$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel;

    .line 88
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel;->A(Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lkotlin/Pair;

    .line 94
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$generateSubscriptionOtp$1;->$body:Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionGenerateOtpBody;

    .line 96
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionGenerateOtpBody;->getAction()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionGenerateOtp;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionGenerateOtpData;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionGenerateOtpData;->getOtpId()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 114
    goto :goto_89

    .line 115
    :cond_72
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel$generateSubscriptionOtp$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel;

    .line 117
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel;->z(Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionGenerateOtp;->getError()Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubScriptionOtpError;

    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_84

    .line 127
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubScriptionOtpError;->getErrorMessage()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_86

    .line 133
    :cond_84
    const-string p1, "Something went wrong"

    .line 135
    :cond_86
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 138
    :goto_89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    return-object p1
.end method
