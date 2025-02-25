# classes5.dex

.class final Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$checkMpinStatusApi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TxnVerifyMpinViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;->k0()V
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
    c = "com.slice.android.mpin.ui.verify.txn.TxnVerifyMpinViewModel$checkMpinStatusApi$1"
    f = "TxnVerifyMpinViewModel.kt"
    i = {}
    l = {
        0x4a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$checkMpinStatusApi$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$checkMpinStatusApi$1;->this$0:Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;

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
    new-instance p1, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$checkMpinStatusApi$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$checkMpinStatusApi$1;->this$0:Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$checkMpinStatusApi$1;-><init>(Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$checkMpinStatusApi$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$checkMpinStatusApi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$checkMpinStatusApi$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$checkMpinStatusApi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$checkMpinStatusApi$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    if-ne v1, v2, :cond_10

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_84

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$checkMpinStatusApi$1;->this$0:Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;

    .line 30
    invoke-static {p1}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;->e0(Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;)Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;

    .line 33
    move-result-object p1

    .line 34
    const-string v1, "args"

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez p1, :cond_2a

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    move-object p1, v3

    .line 43
    :cond_2a
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->getMpinStatusResponse()Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 46
    move-result-object p1

    .line 47
    sget-object v4, Lcom/slice/android/mpin/utils/g;->a:Lcom/slice/android/mpin/utils/g;

    .line 49
    if-eqz p1, :cond_3d

    .line 51
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->getRateLimit()Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_3d

    .line 57
    invoke-virtual {v5}, Lcom/slice/android/mpin/data/models/core/RateLimit;->getBlockedTill()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v5, v3

    .line 63
    :goto_3e
    invoke-virtual {v4, v5}, Lcom/slice/android/mpin/utils/g;->b(Ljava/lang/String;)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_64

    .line 69
    iget-object v1, p0, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$checkMpinStatusApi$1;->this$0:Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;

    .line 71
    if-eqz p1, :cond_52

    .line 73
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->getRateLimit()Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_52

    .line 79
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/RateLimit;->getBlockedTill()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    :cond_52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p1

    .line 90
    iput v2, p0, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$checkMpinStatusApi$1;->label:I

    .line 92
    const-string v2, ""

    .line 94
    invoke-virtual {v1, v2, v3, p1, p0}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_84

    .line 100
    return-object v0

    .line 101
    :cond_64
    if-eqz p1, :cond_84

    .line 103
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->getDeviceAuthenticationEnabled()Z

    .line 106
    move-result p1

    .line 107
    if-ne p1, v2, :cond_84

    .line 109
    iget-object p1, p0, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$checkMpinStatusApi$1;->this$0:Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;

    .line 111
    invoke-static {p1}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;->e0(Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;)Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;

    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_78

    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v3, p1

    .line 122
    :goto_79
    invoke-virtual {v3}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->getShowBiometricPrompt()Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_84

    .line 128
    iget-object p1, p0, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$checkMpinStatusApi$1;->this$0:Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;

    .line 130
    invoke-virtual {p1}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->J()V

    .line 133
    :cond_84
    :goto_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object p1
.end method
