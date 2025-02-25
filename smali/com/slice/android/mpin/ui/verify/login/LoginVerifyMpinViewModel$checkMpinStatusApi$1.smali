# classes5.dex

.class final Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$checkMpinStatusApi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginVerifyMpinViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->r0()V
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
    c = "com.slice.android.mpin.ui.verify.login.LoginVerifyMpinViewModel$checkMpinStatusApi$1"
    f = "LoginVerifyMpinViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x58,
        0x5a
    }
    m = "invokeSuspend"
    n = {
        "data"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$checkMpinStatusApi$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$checkMpinStatusApi$1;->this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

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
    new-instance p1, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$checkMpinStatusApi$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$checkMpinStatusApi$1;->this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$checkMpinStatusApi$1;-><init>(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$checkMpinStatusApi$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$checkMpinStatusApi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$checkMpinStatusApi$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$checkMpinStatusApi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$checkMpinStatusApi$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_23

    .line 12
    if-eq v1, v3, :cond_1f

    .line 14
    if-ne v1, v2, :cond_17

    .line 16
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$checkMpinStatusApi$1;->L$0:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto :goto_72

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto :goto_35

    .line 36
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$checkMpinStatusApi$1;->this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 41
    invoke-static {p1}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->i0(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;)Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 44
    move-result-object p1

    .line 45
    iput v3, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$checkMpinStatusApi$1;->label:I

    .line 47
    invoke-virtual {p1, p0}, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_35

    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    check-cast p1, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 56
    sget-object v1, Lcom/slice/android/mpin/utils/g;->a:Lcom/slice/android/mpin/utils/g;

    .line 58
    if-eqz p1, :cond_46

    .line 60
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->getRateLimit()Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_46

    .line 66
    invoke-virtual {v5}, Lcom/slice/android/mpin/data/models/core/RateLimit;->getBlockedTill()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v5, v4

    .line 72
    :goto_47
    invoke-virtual {v1, v5}, Lcom/slice/android/mpin/utils/g;->b(Ljava/lang/String;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_73

    .line 78
    iget-object v1, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$checkMpinStatusApi$1;->this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 80
    if-eqz p1, :cond_5c

    .line 82
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->getRateLimit()Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_5c

    .line 88
    invoke-virtual {v5}, Lcom/slice/android/mpin/data/models/core/RateLimit;->getBlockedTill()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v5, v4

    .line 94
    :goto_5d
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v3

    .line 101
    iput-object p1, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$checkMpinStatusApi$1;->L$0:Ljava/lang/Object;

    .line 103
    iput v2, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$checkMpinStatusApi$1;->label:I

    .line 105
    const-string v2, ""

    .line 107
    invoke-virtual {v1, v2, v5, v3, p0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v0, :cond_71

    .line 113
    return-object v0

    .line 114
    :cond_71
    move-object v0, p1

    .line 115
    :goto_72
    move-object p1, v0

    .line 116
    :cond_73
    if-eqz p1, :cond_7a

    .line 118
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->getToast()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v0, v4

    .line 124
    :goto_7b
    if-eqz v0, :cond_92

    .line 126
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_84

    .line 132
    goto :goto_92

    .line 133
    :cond_84
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$checkMpinStatusApi$1;->this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 135
    if-eqz p1, :cond_8c

    .line 137
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->getToast()Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    :cond_8c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    invoke-static {v0, v4}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->p0(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;Ljava/lang/String;)V

    .line 147
    :cond_92
    :goto_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    return-object p1
.end method
