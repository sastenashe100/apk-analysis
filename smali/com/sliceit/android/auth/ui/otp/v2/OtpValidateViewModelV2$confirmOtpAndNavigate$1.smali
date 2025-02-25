# classes6.dex

.class final Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmOtpAndNavigate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OtpValidateViewModelV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->U(Ljava/lang/String;)V
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
    c = "com.sliceit.android.auth.ui.otp.v2.OtpValidateViewModelV2$confirmOtpAndNavigate$1"
    f = "OtpValidateViewModelV2.kt"
    i = {}
    l = {
        0x18b,
        0x18e,
        0x192
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $otpValue:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmOtpAndNavigate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmOtpAndNavigate$1;->$otpValue:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmOtpAndNavigate$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmOtpAndNavigate$1;->$otpValue:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmOtpAndNavigate$1;-><init>(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmOtpAndNavigate$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmOtpAndNavigate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmOtpAndNavigate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmOtpAndNavigate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmOtpAndNavigate$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_21

    .line 12
    if-eq v1, v4, :cond_1d

    .line 14
    if-eq v1, v3, :cond_1d

    .line 16
    if-ne v1, v2, :cond_15

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto :goto_85

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
    goto :goto_54

    .line 34
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 39
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->n0()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string v1, "email"

    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3f

    .line 51
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 53
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmOtpAndNavigate$1;->$otpValue:Ljava/lang/String;

    .line 55
    iput v4, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmOtpAndNavigate$1;->label:I

    .line 57
    invoke-static {p1, v1, p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->s(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_54

    .line 63
    return-object v0

    .line 64
    :cond_3f
    const-string v1, "mobile"

    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_57

    .line 72
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 74
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmOtpAndNavigate$1;->$otpValue:Ljava/lang/String;

    .line 76
    iput v3, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmOtpAndNavigate$1;->label:I

    .line 78
    invoke-static {p1, v1, p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->t(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_54

    .line 84
    return-object v0

    .line 85
    :cond_54
    :goto_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p1

    .line 88
    :cond_57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v1, "resendOtp: undefine source="

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 100
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->n0()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    const-string v1, "OtpValidateViewModel"

    .line 113
    invoke-static {v1, p1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v3, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 118
    iget-object v4, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmOtpAndNavigate$1;->$otpValue:Ljava/lang/String;

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v8, 0x6

    .line 123
    const/4 v9, 0x0

    .line 124
    iput v2, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmOtpAndNavigate$1;->label:I

    .line 126
    move-object v7, p0

    .line 127
    invoke-static/range {v3 .. v9}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->t0(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Ljava/lang/String;ZLav/v;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_85

    .line 133
    return-object v0

    .line 134
    :cond_85
    :goto_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    return-object p1
.end method
