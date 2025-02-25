# classes5.dex

.class final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySignup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->retrySignup(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;)V
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
    c = "com.slice.android.lib.aa.onemoney.slc.ui.ui.BankOtpViewModel$retrySignup$1"
    f = "BankOtpViewModel.kt"
    i = {}
    l = {
        0x140
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $signupArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;

.field label:I

.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySignup$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySignup$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySignup$1;->$signupArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;

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
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySignup$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySignup$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySignup$1;->$signupArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySignup$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySignup$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySignup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySignup$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySignup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySignup$1;->label:I

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
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySignup$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 29
    invoke-static {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->access$get_otpSideEffects$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;)Landroidx/lifecycle/f0;

    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$RetryInprogressState;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$RetryInprogressState;

    .line 35
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySignup$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 44
    invoke-static {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->access$getAccountAggregatorRepository$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;)Lic0/a;

    .line 47
    move-result-object v3

    .line 48
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySignup$1;->$signupArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;

    .line 50
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;->getName()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySignup$1;->$signupArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;

    .line 56
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;->getMobileNumber()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySignup$1;->$signupArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;

    .line 62
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;->getVua()Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    iput v2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySignup$1;->label:I

    .line 68
    const/4 v6, 0x1

    .line 69
    move-object v8, p0

    .line 70
    invoke-interface/range {v3 .. v8}, Lic0/a;->m(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    if-eqz v0, :cond_b0

    .line 85
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getData()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/onemoney/custom/models/input/ResponseBody;

    .line 91
    if-eqz p1, :cond_62

    .line 93
    invoke-virtual {p1}, Lcom/onemoney/custom/models/input/ResponseBody;->getOtp_reference()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_64

    .line 99
    :cond_62
    const-string p1, ""

    .line 101
    :cond_64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6b

    .line 107
    goto :goto_71

    .line 108
    :cond_6b
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_86

    .line 114
    :goto_71
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySignup$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 116
    invoke-static {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->access$get_otpSideEffects$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;)Landroidx/lifecycle/f0;

    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$RetryFailedState;

    .line 122
    const-string v1, "OTP refrence is missing, please try again"

    .line 124
    invoke-direct {v0, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$RetryFailedState;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 134
    goto :goto_d6

    .line 135
    :cond_86
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySignup$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 137
    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->access$getBankOTPData$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;

    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_8f

    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    invoke-virtual {v0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;->setOtpReferenceNumber(Ljava/lang/String;)V

    .line 147
    :goto_92
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySignup$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 149
    invoke-static {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->access$get_otpSideEffects$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;)Landroidx/lifecycle/f0;

    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$RetrySucessState;

    .line 155
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySignup$1;->$signupArgument:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;

    .line 157
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;->getMobileNumber()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$RetrySucessState;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 171
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySignup$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 173
    invoke-static {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->access$incrementRetryCount(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;)V

    .line 176
    goto :goto_d6

    .line 177
    :cond_b0
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getError()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse$Error;

    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_c2

    .line 183
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse$Error;->getOnemoneyError()Lcom/onemoney/custom/OnemoneyError;

    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_c2

    .line 189
    invoke-virtual {p1}, Lcom/onemoney/custom/OnemoneyError;->getMessage()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    if-nez p1, :cond_c4

    .line 195
    :cond_c2
    const-string p1, "Something went wrong, try again"

    .line 197
    :cond_c4
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySignup$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 199
    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->access$get_otpSideEffects$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;)Landroidx/lifecycle/f0;

    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$RetryFailedState;

    .line 205
    invoke-direct {v1, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$RetryFailedState;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 215
    :goto_d6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    return-object p1
.end method
