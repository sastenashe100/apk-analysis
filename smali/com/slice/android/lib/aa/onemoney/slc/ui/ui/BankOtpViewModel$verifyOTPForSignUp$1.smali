# classes5.dex

.class final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$verifyOTPForSignUp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->verifyOTPForSignUp(Ljava/lang/String;)V
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
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.android.lib.aa.onemoney.slc.ui.ui.BankOtpViewModel$verifyOTPForSignUp$1"
    f = "BankOtpViewModel.kt"
    i = {}
    l = {
        0xcd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $code:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$verifyOTPForSignUp$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$verifyOTPForSignUp$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$verifyOTPForSignUp$1;->$code:Ljava/lang/String;

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
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$verifyOTPForSignUp$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$verifyOTPForSignUp$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$verifyOTPForSignUp$1;->$code:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$verifyOTPForSignUp$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$verifyOTPForSignUp$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$verifyOTPForSignUp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$verifyOTPForSignUp$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$verifyOTPForSignUp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$verifyOTPForSignUp$1;->label:I

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
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$verifyOTPForSignUp$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 29
    invoke-static {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->access$getBankOTPData$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;

    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_28

    .line 36
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;->getOtpReferenceNumber()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object p1, v1

    .line 42
    :goto_29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    iget-object v3, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$verifyOTPForSignUp$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 47
    invoke-static {v3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->access$getBankOTPData$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;

    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_38

    .line 53
    invoke-virtual {v3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;->getMobileNo()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    :cond_38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    iget-object v3, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$verifyOTPForSignUp$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 62
    invoke-static {v3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->access$getAccountAggregatorRepository$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;)Lic0/a;

    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$verifyOTPForSignUp$1;->$code:Ljava/lang/String;

    .line 68
    iput v2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$verifyOTPForSignUp$1;->label:I

    .line 70
    invoke-interface {v3, v4, v1, p1, p0}, Lic0/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4c

    .line 76
    return-object v0

    .line 77
    :cond_4c
    :goto_4c
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;

    .line 79
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getSuccess()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7c

    .line 85
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getData()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/onemoney/custom/models/input/ResponseBody;

    .line 91
    if-eqz p1, :cond_62

    .line 93
    invoke-virtual {p1}, Lcom/onemoney/custom/models/input/ResponseBody;->getSessionId()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_64

    .line 99
    :cond_62
    const-string p1, ""

    .line 101
    :cond_64
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$verifyOTPForSignUp$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 103
    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->access$get_otpSideEffects$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;)Landroidx/lifecycle/f0;

    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$OTPVerificationSuccessState;

    .line 109
    invoke-direct {v1, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$OTPVerificationSuccessState;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$verifyOTPForSignUp$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 121
    invoke-virtual {p1, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->otpScreenResponseEvent(Z)V

    .line 124
    goto :goto_a8

    .line 125
    :cond_7c
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getError()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse$Error;

    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_8e

    .line 131
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse$Error;->getOnemoneyError()Lcom/onemoney/custom/OnemoneyError;

    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_8e

    .line 137
    invoke-virtual {p1}, Lcom/onemoney/custom/OnemoneyError;->getMessage()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_90

    .line 143
    :cond_8e
    const-string p1, "OTP verification success, but token is failing"

    .line 145
    :cond_90
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$verifyOTPForSignUp$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 147
    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->access$get_otpSideEffects$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;)Landroidx/lifecycle/f0;

    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$OTPVerificationFailureState;

    .line 153
    invoke-direct {v1, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$OTPVerificationFailureState;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 163
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$verifyOTPForSignUp$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {p1, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->otpScreenResponseEvent(Z)V

    .line 169
    :goto_a8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    return-object p1
.end method
