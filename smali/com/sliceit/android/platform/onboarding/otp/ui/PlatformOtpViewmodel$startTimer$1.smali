# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$startTimer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlatformOtpViewmodel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->O0(J)V
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
    c = "com.sliceit.android.platform.onboarding.otp.ui.PlatformOtpViewmodel$startTimer$1"
    f = "PlatformOtpViewmodel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $resendTimeoutSec:J

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;JLkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$startTimer$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$startTimer$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 3
    iput-wide p2, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$startTimer$1;->$resendTimeoutSec:J

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$startTimer$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$startTimer$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 5
    iget-wide v1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$startTimer$1;->$resendTimeoutSec:J

    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$startTimer$1;-><init>(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;JLkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$startTimer$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$startTimer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$startTimer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$startTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$startTimer$1;->label:I

    .line 6
    if-nez v0, :cond_36

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$startTimer$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 13
    new-instance v0, Lx40/a;

    .line 15
    iget-wide v1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$startTimer$1;->$resendTimeoutSec:J

    .line 17
    const/16 v3, 0x3e8

    .line 19
    int-to-long v3, v3

    .line 20
    mul-long/2addr v1, v3

    .line 21
    new-instance v3, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$startTimer$1$1;

    .line 23
    iget-object v4, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$startTimer$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 25
    invoke-direct {v3, v4}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$startTimer$1$1;-><init>(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)V

    .line 28
    new-instance v4, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$startTimer$1$2;

    .line 30
    iget-object v5, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$startTimer$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 32
    invoke-direct {v4, v5}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$startTimer$1$2;-><init>(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)V

    .line 35
    invoke-direct {v0, v1, v2, v3, v4}, Lx40/a;-><init>(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 38
    invoke-virtual {p1, v0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->K0(Lx40/a;)V

    .line 41
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$startTimer$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 43
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->t0()Lx40/a;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_33

    .line 49
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 52
    :cond_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method
