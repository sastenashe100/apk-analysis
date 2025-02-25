# classes6.dex

.class final Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getReferralCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhoneVerificationPermissionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->P()V
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
    c = "com.sliceit.android.auth.ui.devicebinding.PhoneVerificationPermissionViewModel$getReferralCode$1"
    f = "PhoneVerificationPermissionViewModel.kt"
    i = {}
    l = {
        0xb6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getReferralCode$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getReferralCode$1;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

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
    new-instance p1, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getReferralCode$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getReferralCode$1;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getReferralCode$1;-><init>(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getReferralCode$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getReferralCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getReferralCode$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getReferralCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getReferralCode$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_5a

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
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getReferralCode$1;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 29
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->H()Lgv/a;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lgv/a;->a()Lav/f0;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2c

    .line 39
    invoke-virtual {v1}, Lav/f0;->b()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2e

    .line 45
    :cond_2c
    const-string v1, ""

    .line 47
    :cond_2e
    invoke-virtual {p1, v1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->X(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getReferralCode$1;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 52
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->O()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_b2

    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_40

    .line 64
    goto :goto_b2

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getReferralCode$1;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 67
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->z(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;)Lcom/sliceit/android/auth/data/b;

    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lav/e;

    .line 73
    iget-object v3, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getReferralCode$1;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 75
    invoke-virtual {v3}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->O()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v1, v3}, Lav/e;-><init>(Ljava/lang/String;)V

    .line 82
    iput v2, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getReferralCode$1;->label:I

    .line 84
    invoke-interface {p1, v1, p0}, Lcom/sliceit/android/auth/data/b;->r(Lav/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5a

    .line 90
    return-object v0

    .line 91
    :cond_5a
    :goto_5a
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 93
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 95
    if-eqz v0, :cond_b2

    .line 97
    new-instance v0, Lav/f0;

    .line 99
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getReferralCode$1;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 101
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->O()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 107
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 113
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lav/d;

    .line 119
    if-eqz p1, :cond_7e

    .line 121
    invoke-virtual {p1}, Lav/d;->a()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_80

    .line 127
    :cond_7e
    const-string p1, "INVITE CODE APPLIED"

    .line 129
    :cond_80
    invoke-direct {v0, v1, p1}, Lav/f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v1, "PhoneVerification Success into Cache: "

    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    const-string v1, "AdjustDeeplink"

    .line 151
    invoke-static {v1, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getReferralCode$1;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 156
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->v(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;)Lu20/a;

    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lu20/c;

    .line 162
    new-instance p1, Lu20/k;

    .line 164
    const-string v3, "inviteCode"

    .line 166
    invoke-direct {p1, v3}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-direct {v2, p1, v0}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    const-wide/16 v3, 0x0

    .line 174
    const/4 v5, 0x2

    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-static/range {v1 .. v6}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 179
    :cond_b2
    :goto_b2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    return-object p1
.end method
