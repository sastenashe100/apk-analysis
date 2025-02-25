# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$sendAccountDeactivateResendOTP$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountDeleteOtpConfirmationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel;->A(Ljava/lang/String;)V
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
    c = "indwin.c3.shareapp.twoPointO.home.profile.accountdeletion.AccountDeleteOtpConfirmationViewModel$sendAccountDeactivateResendOTP$1"
    f = "AccountDeleteOtpConfirmationViewModel.kt"
    i = {}
    l = {
        0x77
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAccountDeleteOtpConfirmationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountDeleteOtpConfirmationViewModel.kt\nindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$sendAccountDeactivateResendOTP$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $requestData:Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel;Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$sendAccountDeactivateResendOTP$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$sendAccountDeactivateResendOTP$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$sendAccountDeactivateResendOTP$1;->$requestData:Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;

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
    new-instance v0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$sendAccountDeactivateResendOTP$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$sendAccountDeactivateResendOTP$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$sendAccountDeactivateResendOTP$1;->$requestData:Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$sendAccountDeactivateResendOTP$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel;Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$sendAccountDeactivateResendOTP$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$sendAccountDeactivateResendOTP$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$sendAccountDeactivateResendOTP$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$sendAccountDeactivateResendOTP$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$sendAccountDeactivateResendOTP$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$sendAccountDeactivateResendOTP$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1d

    .line 10
    if-ne v1, v2, :cond_15

    .line 12
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$sendAccountDeactivateResendOTP$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel;

    .line 16
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    .line 19
    goto :goto_44

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_82

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$sendAccountDeactivateResendOTP$1;->L$0:Ljava/lang/Object;

    .line 35
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 37
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$sendAccountDeactivateResendOTP$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel;

    .line 39
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$sendAccountDeactivateResendOTP$1;->$requestData:Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;

    .line 41
    :try_start_28
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel;->r(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel;)Lpg0/g;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v1}, Lpg0/g;->c(Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;)Lretrofit2/Call;

    .line 50
    move-result-object v1

    .line 51
    const-string v3, "retrofitModule.accountDe…ateResendOtp(requestData)"

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$sendAccountDeactivateResendOTP$1;->L$0:Ljava/lang/Object;

    .line 58
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$sendAccountDeactivateResendOTP$1;->label:I

    .line 60
    invoke-static {v1, p0}, Lretrofit2/KotlinExtensions;->awaitResponse(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v0, :cond_42

    .line 66
    return-object v0

    .line 67
    :cond_42
    move-object v0, p1

    .line 68
    move-object p1, v1

    .line 69
    :goto_44
    check-cast p1, Lretrofit2/Response;

    .line 71
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7b

    .line 77
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_7b

    .line 83
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel;->s(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel;)Lcom/slice/util/h1;

    .line 86
    move-result-object v0

    .line 87
    new-instance v7, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteVerifyOTPModel;

    .line 89
    new-instance v2, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/Data;

    .line 91
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;

    .line 100
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->getData()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/AccountDeactivateOtpResponse;

    .line 106
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/AccountDeactivateOtpResponse;->getOtpHash()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v2, p1}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/Data;-><init>(Ljava/lang/String;)V

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x6

    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v1, v7

    .line 118
    invoke-direct/range {v1 .. v6}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteVerifyOTPModel;-><init>(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/Data;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    invoke-virtual {v0, v7}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V

    .line 124
    :cond_7b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p1
    :try_end_81
    .catchall {:try_start_28 .. :try_end_81} :catchall_13

    .line 130
    goto :goto_8c

    .line 131
    :goto_82
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 133
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    :goto_8c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_95

    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    :cond_95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    return-object p1
.end method
