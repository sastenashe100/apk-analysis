# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$verifyDeleteOtp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountDeleteOtpConfirmationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel;->G(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "indwin.c3.shareapp.twoPointO.home.profile.accountdeletion.AccountDeleteOtpConfirmationViewModel$verifyDeleteOtp$1"
    f = "AccountDeleteOtpConfirmationViewModel.kt"
    i = {}
    l = {
        0x2c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAccountDeleteOtpConfirmationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountDeleteOtpConfirmationViewModel.kt\nindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$verifyDeleteOtp$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $otp:Ljava/lang/String;

.field final synthetic $otpHash:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$verifyDeleteOtp$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$verifyDeleteOtp$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$verifyDeleteOtp$1;->$otp:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$verifyDeleteOtp$1;->$otpHash:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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
    new-instance v0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$verifyDeleteOtp$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$verifyDeleteOtp$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$verifyDeleteOtp$1;->$otp:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$verifyDeleteOtp$1;->$otpHash:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$verifyDeleteOtp$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$verifyDeleteOtp$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$verifyDeleteOtp$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$verifyDeleteOtp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$verifyDeleteOtp$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$verifyDeleteOtp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$verifyDeleteOtp$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1d

    .line 10
    if-ne v1, v2, :cond_15

    .line 12
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$verifyDeleteOtp$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel;

    .line 16
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    .line 19
    goto :goto_4b

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_6b

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$verifyDeleteOtp$1;->L$0:Ljava/lang/Object;

    .line 35
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 37
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$verifyDeleteOtp$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel;

    .line 39
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$verifyDeleteOtp$1;->$otp:Ljava/lang/String;

    .line 41
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$verifyDeleteOtp$1;->$otpHash:Ljava/lang/String;

    .line 43
    :try_start_2a
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel;->r(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel;)Lpg0/g;

    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/f;

    .line 51
    invoke-direct {v5, v1, v3}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v4, v5}, Lpg0/g;->g(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/f;)Lretrofit2/Call;

    .line 57
    move-result-object v1

    .line 58
    const-string v3, "retrofitModule\n         …stOtpModel(otp, otpHash))"

    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$verifyDeleteOtp$1;->L$0:Ljava/lang/Object;

    .line 65
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel$verifyDeleteOtp$1;->label:I

    .line 67
    invoke-static {v1, p0}, Lretrofit2/KotlinExtensions;->awaitResponse(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_49

    .line 73
    return-object v0

    .line 74
    :cond_49
    move-object v0, p1

    .line 75
    move-object p1, v1

    .line 76
    :goto_4b
    check-cast p1, Lretrofit2/Response;

    .line 78
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_64

    .line 84
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_64

    .line 90
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel;->t(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel;)Lcom/slice/util/h1;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V

    .line 101
    :cond_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p1
    :try_end_6a
    .catchall {:try_start_2a .. :try_end_6a} :catchall_13

    .line 107
    goto :goto_75

    .line 108
    :goto_6b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 110
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    :goto_75
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_7e

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    :cond_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p1
.end method
