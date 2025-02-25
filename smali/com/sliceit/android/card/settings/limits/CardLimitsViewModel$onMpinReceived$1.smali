# classes6.dex

.class final Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel$onMpinReceived$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardLimitsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;->K(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;)V
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
    c = "com.sliceit.android.card.settings.limits.CardLimitsViewModel$onMpinReceived$1"
    f = "CardLimitsViewModel.kt"
    i = {}
    l = {
        0x88,
        0x8a,
        0x8e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $txnVerifyMpinResponse:Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;",
            "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel$onMpinReceived$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel$onMpinReceived$1;->$txnVerifyMpinResponse:Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

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
    new-instance p1, Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel$onMpinReceived$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel$onMpinReceived$1;->$txnVerifyMpinResponse:Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel$onMpinReceived$1;-><init>(Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel$onMpinReceived$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel$onMpinReceived$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel$onMpinReceived$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel$onMpinReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel$onMpinReceived$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_26

    .line 13
    if-eq v1, v5, :cond_22

    .line 15
    if-eq v1, v4, :cond_1e

    .line 17
    if-ne v1, v3, :cond_16

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_84

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_61

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_54

    .line 39
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;

    .line 44
    invoke-static {p1}, Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;->w(Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;)Lcom/sliceit/android/card/settings/limits/a;

    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;

    .line 50
    invoke-static {v1}, Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;->y(Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Lcom/sliceit/android/card/settings/common/e;->b(Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;

    .line 59
    invoke-virtual {p1}, Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;->E()Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_41

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-virtual {p1, v5}, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;->j(Z)V

    .line 69
    :goto_44
    iget-object p1, p0, Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;

    .line 71
    new-instance v1, Lyw/a$a;

    .line 73
    invoke-direct {v1, v2}, Lyw/a$a;-><init>(Z)V

    .line 76
    iput v5, p0, Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel$onMpinReceived$1;->label:I

    .line 78
    invoke-static {p1, v1, p0}, Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;->v(Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;Lyw/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_54

    .line 84
    return-object v0

    .line 85
    :cond_54
    :goto_54
    iget-object p1, p0, Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;

    .line 87
    iget-object v1, p0, Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel$onMpinReceived$1;->$txnVerifyMpinResponse:Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    .line 89
    iput v4, p0, Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel$onMpinReceived$1;->label:I

    .line 91
    invoke-static {p1, v1, p0}, Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;->C(Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_61

    .line 97
    return-object v0

    .line 98
    :cond_61
    :goto_61
    sget-object p1, Lcom/slice/util/MpinCommunicator;->a:Lcom/slice/util/MpinCommunicator;

    .line 100
    sget-object v1, Lcom/slice/util/g0$a;->a:Lcom/slice/util/g0$a;

    .line 102
    invoke-virtual {p1, v1}, Lcom/slice/util/MpinCommunicator;->h(Lcom/slice/util/g0;)V

    .line 105
    iget-object p1, p0, Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;

    .line 107
    invoke-virtual {p1}, Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;->E()Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_71

    .line 113
    goto :goto_74

    .line 114
    :cond_71
    invoke-virtual {p1, v2}, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;->j(Z)V

    .line 117
    :goto_74
    iget-object p1, p0, Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;

    .line 119
    new-instance v1, Lyw/a$a;

    .line 121
    invoke-direct {v1, v5}, Lyw/a$a;-><init>(Z)V

    .line 124
    iput v3, p0, Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel$onMpinReceived$1;->label:I

    .line 126
    invoke-static {p1, v1, p0}, Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;->v(Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;Lyw/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_84

    .line 132
    return-object v0

    .line 133
    :cond_84
    :goto_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object p1
.end method
