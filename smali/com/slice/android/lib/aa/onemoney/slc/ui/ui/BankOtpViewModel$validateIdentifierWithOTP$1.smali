# classes5.dex

.class final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$validateIdentifierWithOTP$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->validateIdentifierWithOTP(Ljava/lang/String;)V
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
    c = "com.slice.android.lib.aa.onemoney.slc.ui.ui.BankOtpViewModel$validateIdentifierWithOTP$1"
    f = "BankOtpViewModel.kt"
    i = {}
    l = {
        0x82
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
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$validateIdentifierWithOTP$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$validateIdentifierWithOTP$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$validateIdentifierWithOTP$1;->$code:Ljava/lang/String;

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
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$validateIdentifierWithOTP$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$validateIdentifierWithOTP$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$validateIdentifierWithOTP$1;->$code:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$validateIdentifierWithOTP$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$validateIdentifierWithOTP$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$validateIdentifierWithOTP$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$validateIdentifierWithOTP$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$validateIdentifierWithOTP$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$validateIdentifierWithOTP$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_47

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
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$validateIdentifierWithOTP$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 29
    invoke-static {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->access$getBankOTPData$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_34

    .line 35
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;->getOtpFragmentArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_34

    .line 41
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->getAlternateMobileFlowArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_34

    .line 47
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;->getMobileNumber()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_36

    .line 53
    :cond_34
    const-string p1, ""

    .line 55
    :cond_36
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$validateIdentifierWithOTP$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 57
    invoke-static {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->access$getAccountAggregatorRepository$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;)Lic0/a;

    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$validateIdentifierWithOTP$1;->$code:Ljava/lang/String;

    .line 63
    iput v2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$validateIdentifierWithOTP$1;->label:I

    .line 65
    invoke-interface {v1, v3, p1, p0}, Lic0/a;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_47

    .line 71
    return-object v0

    .line 72
    :cond_47
    :goto_47
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;

    .line 74
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getSuccess()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_64

    .line 80
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$validateIdentifierWithOTP$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 82
    invoke-static {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->access$get_otpSideEffects$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;)Landroidx/lifecycle/f0;

    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$OTPVerificationSuccessForAlternateMobileNumberState;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$OTPVerificationSuccessForAlternateMobileNumberState;

    .line 88
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$validateIdentifierWithOTP$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 97
    invoke-virtual {p1, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->otpScreenResponseEvent(Z)V

    .line 100
    goto :goto_90

    .line 101
    :cond_64
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getError()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse$Error;

    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_76

    .line 107
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse$Error;->getOnemoneyError()Lcom/onemoney/custom/OnemoneyError;

    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_76

    .line 113
    invoke-virtual {p1}, Lcom/onemoney/custom/OnemoneyError;->getMessage()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_78

    .line 119
    :cond_76
    const-string p1, "Something went wrong, try again"

    .line 121
    :cond_78
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$validateIdentifierWithOTP$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 123
    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->access$get_otpSideEffects$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;)Landroidx/lifecycle/f0;

    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$OTPVerificationFailureState;

    .line 129
    invoke-direct {v1, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$OTPVerificationFailureState;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 139
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$validateIdentifierWithOTP$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {p1, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->otpScreenResponseEvent(Z)V

    .line 145
    :goto_90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    return-object p1
.end method
