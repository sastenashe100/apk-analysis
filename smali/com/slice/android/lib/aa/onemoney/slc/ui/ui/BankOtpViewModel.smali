# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects;,
        Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPCountDownSideEffects;,
        Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0003OPQB\u0019\u0012\u0006\u0010L\u001a\u00020K\u0012\b\u00101\u001a\u0004\u0018\u000100¢\u0006\u0004\bM\u0010NJ\u001c\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u001b\u0010\n\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0005H\u0082@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u0010\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\b\u0010\u0011\u001a\u00020\bH\u0002J\u0010\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u000e\u0010\u001d\u001a\u00020\b2\u0006\u0010\u001c\u001a\u00020\u001bJ\u0006\u0010\u001e\u001a\u00020\bJ\u0006\u0010\u001f\u001a\u00020\bJ\u000e\u0010 \u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010!\u001a\u00020\bJ\u000e\u0010\"\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0005J\u000e\u0010%\u001a\u00020\b2\u0006\u0010$\u001a\u00020#J\u0006\u0010&\u001a\u00020\bJ\u0006\u0010\'\u001a\u00020\bJ\u0006\u0010(\u001a\u00020\bJ\u0016\u0010+\u001a\u00020\b2\u0006\u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0005J\u0016\u0010.\u001a\u00020\b2\u0006\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u0005J\u0006\u0010/\u001a\u00020\bR\u0016\u00101\u001a\u0004\u0018\u0001008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\"\u00106\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u000205\u0018\u000104038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\"\u00109\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u000208\u0018\u000104038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u00107R\u001a\u0010;\u001a\b\u0012\u0004\u0012\u00020:038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u00107R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010<R\u0016\u0010=\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010>R\u0016\u0010-\u001a\u00020:8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010?R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bA\u0010BR\u001f\u0010F\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u000205\u0018\u0001040C8F¢\u0006\u0006\u001a\u0004\bD\u0010ER\u001f\u0010H\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u000208\u0018\u0001040C8F¢\u0006\u0006\u001a\u0004\bG\u0010ER\u0017\u0010J\u001a\b\u0012\u0004\u0012\u00020:0C8F¢\u0006\u0006\u001a\u0004\bI\u0010E\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006R"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentArgs;",
        "args",
        "Lkotlin/Pair;",
        "",
        "getOtpReferenceNumberAndUserMobileNoByArgument",
        "code",
        "",
        "validateIdentifierWithOTP",
        "verifyOtpForLogin",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mobileNumber",
        "fipId",
        "callDiscoverAccounts",
        "verifyOTPForSignUp",
        "verifyOtpForLinkBankAccount",
        "incrementRetryCount",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;",
        "loginArgument",
        "retryLogin",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;",
        "signupArgument",
        "retrySignup",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;",
        "verifyAddBankAccountArgument",
        "retrySendOTPToLinkMultipleAccount",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;",
        "bankOTPData",
        "setOtpData",
        "setOtpDataToNull",
        "resetRetryCount",
        "checkAndSetBankOtpData",
        "handleOtpLaunch",
        "verifyOTP",
        "",
        "success",
        "otpScreenResponseEvent",
        "retry",
        "setUpTimerTask",
        "markSideEffectsHandled",
        "source",
        "otpLength",
        "otpPageOpenedEvent",
        "flow",
        "retryCount",
        "otpPageResendClicked",
        "startedTypingOtp",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "Landroidx/lifecycle/f0;",
        "",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects;",
        "_otpSideEffects",
        "Landroidx/lifecycle/f0;",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPCountDownSideEffects;",
        "_otpCountDownSideEffects",
        "",
        "_retryCount",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;",
        "sourceScreen",
        "Ljava/lang/String;",
        "I",
        "Landroid/os/CountDownTimer;",
        "timer",
        "Landroid/os/CountDownTimer;",
        "Landroidx/lifecycle/b0;",
        "getOtpSideEffects",
        "()Landroidx/lifecycle/b0;",
        "otpSideEffects",
        "getOtpCountDownSideEffects",
        "otpCountDownSideEffects",
        "getRetryCountLd",
        "retryCountLd",
        "Lic0/a;",
        "accountAggregatorRepository",
        "<init>",
        "(Lic0/a;Lcom/google/gson/Gson;)V",
        "BankOTPData",
        "OTPCountDownSideEffects",
        "OTPSideEffects",
        "asdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final _otpCountDownSideEffects:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/util/List<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPCountDownSideEffects;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _otpSideEffects:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/util/List<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _retryCount:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final accountAggregatorRepository:Lic0/a;

.field private bankOTPData:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;

.field private final gson:Lcom/google/gson/Gson;

.field private retryCount:I

.field private sourceScreen:Ljava/lang/String;

.field private timer:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Lic0/a;Lcom/google/gson/Gson;)V
    .registers 4

    .line 1
    const-string v0, "accountAggregatorRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->accountAggregatorRepository:Lic0/a;

    .line 11
    iput-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->gson:Lcom/google/gson/Gson;

    .line 13
    new-instance p1, Landroidx/lifecycle/f0;

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->_otpSideEffects:Landroidx/lifecycle/f0;

    .line 21
    new-instance p1, Landroidx/lifecycle/f0;

    .line 23
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->_otpCountDownSideEffects:Landroidx/lifecycle/f0;

    .line 28
    new-instance p1, Landroidx/lifecycle/f0;

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 38
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->_retryCount:Landroidx/lifecycle/f0;

    .line 40
    const-string p1, ""

    .line 42
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->sourceScreen:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public static final synthetic access$getAccountAggregatorRepository$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;)Lic0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->accountAggregatorRepository:Lic0/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBankOTPData$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->bankOTPData:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_otpCountDownSideEffects$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->_otpCountDownSideEffects:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_otpSideEffects$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->_otpSideEffects:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$incrementRetryCount(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->incrementRetryCount()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setBankOTPData$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->bankOTPData:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;

    .line 3
    return-void
.end method

.method public static final synthetic access$validateIdentifierWithOTP(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->validateIdentifierWithOTP(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$verifyOTPForSignUp(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->verifyOTPForSignUp(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$verifyOtpForLinkBankAccount(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->verifyOtpForLinkBankAccount(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$verifyOtpForLogin(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->verifyOtpForLogin(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final callDiscoverAccounts(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->_otpSideEffects:Landroidx/lifecycle/f0;

    .line 3
    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$RetryInprogressState;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$RetryInprogressState;

    .line 5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 12
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    move-result-object v3

    .line 20
    new-instance v5, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$callDiscoverAccounts$1;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v5, p1, p0, p2, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$callDiscoverAccounts$1;-><init>(Ljava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 32
    return-void
.end method

.method private final getOtpReferenceNumberAndUserMobileNoByArgument(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentArgs;)Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentArgs;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentArgs;->getOtpFragmentArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->getOtpType()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    const v3, -0x35ca8ee8  # -2972742.0f

    .line 23
    if-eq v2, v3, :cond_ac

    .line 25
    const v3, 0x625ef69

    .line 28
    if-eq v2, v3, :cond_7d

    .line 30
    const v3, 0xf3c6281

    .line 33
    if-eq v2, v3, :cond_5d

    .line 35
    const v3, 0x377f5c7a

    .line 38
    if-eq v2, v3, :cond_29

    .line 40
    goto/16 :goto_b4

    .line 42
    :cond_29
    const-string v2, "verify_add_bank_account_otp"

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    goto/16 :goto_b4

    .line 52
    :cond_33
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentArgs;->getOtpFragmentArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_45

    .line 58
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->getVerifyAddBankAccountArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_45

    .line 64
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;->getRefNumber()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_46

    .line 70
    :cond_45
    move-object v0, v1

    .line 71
    :cond_46
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentArgs;->getOtpFragmentArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_db

    .line 77
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->getVerifyAddBankAccountArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_db

    .line 83
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;->getMobileNumber()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_5a

    .line 89
    goto/16 :goto_db

    .line 91
    :cond_5a
    :goto_5a
    move-object v1, p1

    .line 92
    goto/16 :goto_db

    .line 94
    :cond_5d
    const-string v2, "alternate_mobile_number"

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_66

    .line 102
    goto :goto_b4

    .line 103
    :cond_66
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentArgs;->getOtpFragmentArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;

    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_7b

    .line 109
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->getAlternateMobileFlowArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;

    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_7b

    .line 115
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;->getMobileNumber()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_79

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    move-object v0, v1

    .line 123
    goto :goto_5a

    .line 124
    :cond_7b
    :goto_7b
    move-object v0, v1

    .line 125
    goto :goto_db

    .line 126
    :cond_7d
    const-string v2, "login"

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_86

    .line 134
    goto :goto_b4

    .line 135
    :cond_86
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentArgs;->getOtpFragmentArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_98

    .line 141
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->getLoginArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_98

    .line 147
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;->getOtpReferenceNumber()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_99

    .line 153
    :cond_98
    move-object v0, v1

    .line 154
    :cond_99
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentArgs;->getOtpFragmentArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;

    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_db

    .line 160
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->getLoginArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;

    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_db

    .line 166
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;->getMobileNumber()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    if-nez p1, :cond_5a

    .line 172
    goto :goto_db

    .line 173
    :cond_ac
    const-string v2, "signup"

    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_b6

    .line 181
    :goto_b4
    move-object p1, v1

    .line 182
    goto :goto_dd

    .line 183
    :cond_b6
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentArgs;->getOtpFragmentArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_c8

    .line 189
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->getSignupArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_c8

    .line 195
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;->getOtpReferenceNumber()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_c9

    .line 201
    :cond_c8
    move-object v0, v1

    .line 202
    :cond_c9
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentArgs;->getOtpFragmentArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;

    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_db

    .line 208
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->getSignupArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;

    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_db

    .line 214
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;->getMobileNumber()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    if-nez p1, :cond_5a

    .line 220
    :cond_db
    :goto_db
    move-object p1, v1

    .line 221
    move-object v1, v0

    .line 222
    :goto_dd
    new-instance v0, Lkotlin/Pair;

    .line 224
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    return-object v0
.end method

.method private final incrementRetryCount()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->retryCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->retryCount:I

    .line 7
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->_retryCount:Landroidx/lifecycle/f0;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method private final retryLogin(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retryLogin$1;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retryLogin$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 20
    return-void
.end method

.method private final retrySendOTPToLinkMultipleAccount(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySendOTPToLinkMultipleAccount$1;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySendOTPToLinkMultipleAccount$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 20
    return-void
.end method

.method private final retrySignup(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySignup$1;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$retrySignup$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 20
    return-void
.end method

.method private final validateIdentifierWithOTP(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$validateIdentifierWithOTP$1;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$validateIdentifierWithOTP$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 20
    return-void
.end method

.method private final verifyOTPForSignUp(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$verifyOTPForSignUp$1;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$verifyOTPForSignUp$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 20
    return-void
.end method

.method private final verifyOtpForLinkBankAccount(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$verifyOtpForLinkBankAccount$1;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$verifyOtpForLinkBankAccount$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 20
    return-void
.end method

.method private final verifyOtpForLogin(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$verifyOtpForLogin$2;

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$verifyOtpForLogin$2;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p1
.end method


# virtual methods
.method public final checkAndSetBankOtpData(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentArgs;)V
    .registers 5

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->bankOTPData:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;

    .line 8
    if-nez v0, :cond_25

    .line 10
    invoke-direct {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->getOtpReferenceNumberAndUserMobileNoByArgument(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentArgs;)Lkotlin/Pair;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;

    .line 16
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentArgs;->getOtpFragmentArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, v2, v0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;)V

    .line 35
    invoke-virtual {p0, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->setOtpData(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;)V

    .line 38
    :cond_25
    return-void
.end method

.method public final getOtpCountDownSideEffects()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPCountDownSideEffects;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->_otpCountDownSideEffects:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final getOtpSideEffects()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->_otpSideEffects:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final getRetryCountLd()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->_retryCount:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final handleOtpLaunch()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->_otpSideEffects:Landroidx/lifecycle/f0;

    .line 3
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$OTPSuccessFullySentState;

    .line 5
    iget-object v2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->bankOTPData:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;

    .line 7
    if-eqz v2, :cond_e

    .line 9
    invoke-virtual {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;->getMobileNo()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_10

    .line 15
    :cond_e
    const-string v2, ""

    .line 17
    :cond_10
    invoke-direct {v1, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$OTPSuccessFullySentState;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final markSideEffectsHandled()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->_otpSideEffects:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final otpPageOpenedEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "otpLength"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->sourceScreen:Ljava/lang/String;

    .line 18
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string p1, "step"

    .line 26
    const-string p2, "account_aggregator"

    .line 28
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 33
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getProductType()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string p2, "flow"

    .line 47
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->gson:Lcom/google/gson/Gson;

    .line 52
    if-eqz p1, :cond_3a

    .line 54
    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    :goto_3b
    if-nez p1, :cond_3f

    .line 62
    const-string p1, ""

    .line 64
    :cond_3f
    :try_start_3f
    sget-object p2, Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection;->b:Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection$a;

    .line 66
    invoke-virtual {p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection$a;->a()Lrr/a;

    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_4e

    .line 72
    const-string v0, "screen"

    .line 74
    const-string v1, "otp_page_opened"

    .line 76
    invoke-interface {p2, v0, v1, p1}, Lrr/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e
    .catch Landroid/os/DeadObjectException; {:try_start_3f .. :try_end_4e} :catch_4e

    .line 79
    :catch_4e
    :cond_4e
    return-void
.end method

.method public final otpPageResendClicked(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "retryCount"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string p1, "step"

    .line 24
    const-string p2, "account_aggregator"

    .line 26
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 31
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getProductType()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->gson:Lcom/google/gson/Gson;

    .line 48
    if-eqz p1, :cond_36

    .line 50
    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    :goto_37
    if-nez p1, :cond_3b

    .line 58
    const-string p1, ""

    .line 60
    :cond_3b
    :try_start_3b
    sget-object p2, Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection;->b:Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection$a;

    .line 62
    invoke-virtual {p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection$a;->a()Lrr/a;

    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_4a

    .line 68
    const-string v0, "track"

    .line 70
    const-string v1, "otp_page_resend_clicked"

    .line 72
    invoke-interface {p2, v0, v1, p1}, Lrr/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4a
    .catch Landroid/os/DeadObjectException; {:try_start_3b .. :try_end_4a} :catch_4a

    .line 75
    :catch_4a
    :cond_4a
    return-void
.end method

.method public final otpScreenResponseEvent(Z)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v1, "success"

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p1, "step"

    .line 17
    const-string v1, "account_aggregator"

    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->sourceScreen:Ljava/lang/String;

    .line 24
    const-string v1, "source"

    .line 26
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 31
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getProductType()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string v1, "flow"

    .line 45
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->gson:Lcom/google/gson/Gson;

    .line 50
    if-eqz p1, :cond_38

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    :goto_39
    if-nez p1, :cond_3d

    .line 60
    const-string p1, ""

    .line 62
    :cond_3d
    :try_start_3d
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection;->b:Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection$a;

    .line 64
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection$a;->a()Lrr/a;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4c

    .line 70
    const-string v1, "track"

    .line 72
    const-string v2, "otp_entered"

    .line 74
    invoke-interface {v0, v1, v2, p1}, Lrr/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catch Landroid/os/DeadObjectException; {:try_start_3d .. :try_end_4c} :catch_4c

    .line 77
    :catch_4c
    :cond_4c
    return-void
.end method

.method public final resetRetryCount()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->retryCount:I

    .line 4
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->_retryCount:Landroidx/lifecycle/f0;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final retry()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->bankOTPData:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;

    .line 3
    const-string v1, ""

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;->getOtpFragmentArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->getOtpType()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    const v3, -0x35ca8ee8  # -2972742.0f

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v2, v3, :cond_a9

    .line 30
    const v3, 0x625ef69

    .line 33
    if-eq v2, v3, :cond_8b

    .line 35
    const v3, 0xf3c6281

    .line 38
    if-eq v2, v3, :cond_4e

    .line 40
    const v1, 0x377f5c7a

    .line 43
    if-eq v2, v1, :cond_2e

    .line 45
    goto/16 :goto_c6

    .line 47
    :cond_2e
    const-string v1, "verify_add_bank_account_otp"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_38

    .line 55
    goto/16 :goto_c6

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->bankOTPData:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;

    .line 59
    if-eqz v0, :cond_46

    .line 61
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;->getOtpFragmentArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_46

    .line 67
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->getVerifyAddBankAccountArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;

    .line 70
    move-result-object v4

    .line 71
    :cond_46
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    invoke-direct {p0, v4}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->retrySendOTPToLinkMultipleAccount(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;)V

    .line 77
    goto/16 :goto_c6

    .line 79
    :cond_4e
    const-string v2, "alternate_mobile_number"

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_58

    .line 87
    goto/16 :goto_c6

    .line 89
    :cond_58
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->bankOTPData:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;

    .line 91
    if-eqz v0, :cond_6e

    .line 93
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;->getOtpFragmentArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6e

    .line 99
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->getAlternateMobileFlowArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6e

    .line 105
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;->getMobileNumber()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_6f

    .line 111
    :cond_6e
    move-object v0, v1

    .line 112
    :cond_6f
    iget-object v2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->bankOTPData:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;

    .line 114
    if-eqz v2, :cond_87

    .line 116
    invoke-virtual {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;->getOtpFragmentArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;

    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_87

    .line 122
    invoke-virtual {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->getAlternateMobileFlowArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;

    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_87

    .line 128
    invoke-virtual {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;->getFipId()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_86

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object v1, v2

    .line 136
    :cond_87
    :goto_87
    invoke-direct {p0, v0, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->callDiscoverAccounts(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    goto :goto_c6

    .line 140
    :cond_8b
    const-string v1, "login"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_94

    .line 148
    goto :goto_c6

    .line 149
    :cond_94
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->bankOTPData:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;

    .line 151
    if-eqz v0, :cond_a2

    .line 153
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;->getOtpFragmentArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_a2

    .line 159
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->getLoginArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;

    .line 162
    move-result-object v4

    .line 163
    :cond_a2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    invoke-direct {p0, v4}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->retryLogin(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;)V

    .line 169
    goto :goto_c6

    .line 170
    :cond_a9
    const-string v1, "signup"

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b2

    .line 178
    goto :goto_c6

    .line 179
    :cond_b2
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->bankOTPData:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;

    .line 181
    if-eqz v0, :cond_c0

    .line 183
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;->getOtpFragmentArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_c0

    .line 189
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->getSignupArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;

    .line 192
    move-result-object v4

    .line 193
    :cond_c0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196
    invoke-direct {p0, v4}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->retrySignup(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;)V

    .line 199
    :goto_c6
    return-void
.end method

.method public final setOtpData(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;)V
    .registers 3

    .line 1
    const-string v0, "bankOTPData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->bankOTPData:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;

    .line 8
    return-void
.end method

.method public final setOtpDataToNull()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->bankOTPData:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$BankOTPData;

    .line 4
    return-void
.end method

.method public final setUpTimerTask()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->timer:Landroid/os/CountDownTimer;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$setUpTimerTask$2;

    .line 11
    invoke-direct {v0, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$setUpTimerTask$2;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;)V

    .line 14
    iput-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->timer:Landroid/os/CountDownTimer;

    .line 16
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 19
    return-void
.end method

.method public final startedTypingOtp()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "step"

    .line 8
    const-string v2, "account_aggregator"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 15
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getProductType()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "flow"

    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->gson:Lcom/google/gson/Gson;

    .line 34
    if-eqz v1, :cond_28

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    if-nez v0, :cond_2d

    .line 44
    const-string v0, ""

    .line 46
    :cond_2d
    :try_start_2d
    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection;->b:Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection$a;

    .line 48
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection$a;->a()Lrr/a;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3c

    .line 54
    const-string v2, "track"

    .line 56
    const-string v3, "otp_page_pin_input_clicked"

    .line 58
    invoke-interface {v1, v2, v3, v0}, Lrr/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c
    .catch Landroid/os/DeadObjectException; {:try_start_2d .. :try_end_3c} :catch_3c

    .line 61
    :catch_3c
    :cond_3c
    return-void
.end method

.method public final verifyOTP(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "code"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$verifyOTP$1;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$verifyOTP$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method
