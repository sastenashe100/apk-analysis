# classes6.dex

.class final Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$getReferralCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OtpValidateViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->i0()V
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
    c = "com.sliceit.android.auth.ui.otp.OtpValidateViewModel$getReferralCode$1"
    f = "OtpValidateViewModel.kt"
    i = {}
    l = {
        0x19b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$getReferralCode$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$getReferralCode$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$getReferralCode$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$getReferralCode$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$getReferralCode$1;-><init>(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$getReferralCode$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$getReferralCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$getReferralCode$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$getReferralCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$getReferralCode$1;->label:I

    .line 7
    const-string v2, "AdjustDeeplink"

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_19

    .line 12
    if-ne v1, v3, :cond_11

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_76

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$getReferralCode$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 31
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->a0()Lgv/a;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lgv/a;->a()Lav/f0;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2e

    .line 41
    invoke-virtual {v1}, Lav/f0;->b()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_30

    .line 47
    :cond_2e
    const-string v1, ""

    .line 49
    :cond_30
    invoke-virtual {p1, v1}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->v0(Ljava/lang/String;)V

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v1, "OTP Screen Referral code from cache: "

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$getReferralCode$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 64
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->h0()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {v2, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$getReferralCode$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 80
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->h0()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_cc

    .line 86
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5c

    .line 92
    goto :goto_cc

    .line 93
    :cond_5c
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$getReferralCode$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 95
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->E(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;)Lcom/sliceit/android/auth/data/b;

    .line 98
    move-result-object p1

    .line 99
    new-instance v1, Lav/e;

    .line 101
    iget-object v4, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$getReferralCode$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 103
    invoke-virtual {v4}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->h0()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    invoke-direct {v1, v4}, Lav/e;-><init>(Ljava/lang/String;)V

    .line 110
    iput v3, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$getReferralCode$1;->label:I

    .line 112
    invoke-interface {p1, v1, p0}, Lcom/sliceit/android/auth/data/b;->r(Lav/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_76

    .line 118
    return-object v0

    .line 119
    :cond_76
    :goto_76
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 121
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 123
    if-eqz v0, :cond_cc

    .line 125
    new-instance v0, Lav/f0;

    .line 127
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$getReferralCode$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 129
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->h0()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 135
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 141
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lav/d;

    .line 147
    if-eqz p1, :cond_9a

    .line 149
    invoke-virtual {p1}, Lav/d;->a()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_9c

    .line 155
    :cond_9a
    const-string p1, "INVITE CODE APPLIED"

    .line 157
    :cond_9c
    invoke-direct {v0, v1, p1}, Lav/f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v1, "Referral from OTP Success into Cache: "

    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    invoke-static {v2, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$getReferralCode$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 182
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->u(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;)Lu20/a;

    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lu20/c;

    .line 188
    new-instance p1, Lu20/k;

    .line 190
    const-string v3, "inviteCode"

    .line 192
    invoke-direct {p1, v3}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-direct {v2, p1, v0}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    const-wide/16 v3, 0x0

    .line 200
    const/4 v5, 0x2

    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-static/range {v1 .. v6}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 205
    :cond_cc
    :goto_cc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 207
    return-object p1
.end method
