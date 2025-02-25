# classes5.dex

.class final Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$getMpinScreenData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SetMpinViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;->G()V
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
    c = "com.slice.android.mpin.ui.set.mpinset.SetMpinViewModel$getMpinScreenData$1"
    f = "SetMpinViewModel.kt"
    i = {}
    l = {
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$getMpinScreenData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$getMpinScreenData$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;

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
    new-instance p1, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$getMpinScreenData$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$getMpinScreenData$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$getMpinScreenData$1;-><init>(Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$getMpinScreenData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$getMpinScreenData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$getMpinScreenData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$getMpinScreenData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$getMpinScreenData$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_19

    .line 12
    if-ne v1, v4, :cond_11

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_2b

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
    iget-object p1, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$getMpinScreenData$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;

    .line 31
    invoke-static {p1}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;->B(Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;)Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 34
    move-result-object p1

    .line 35
    iput v4, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$getMpinScreenData$1;->label:I

    .line 37
    invoke-static {p1, v3, p0, v4, v2}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->g(Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    check-cast p1, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;

    .line 46
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$getMpinScreenData$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;

    .line 48
    invoke-virtual {v0}, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;->s()Lkotlinx/coroutines/flow/i;

    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_48

    .line 54
    iget-object v1, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$getMpinScreenData$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;

    .line 56
    invoke-virtual {v1}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;->F()Lcom/slice/android/mpin/data/models/set/SetMpinArgs;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->getBackPressBehaviour()Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;

    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;->DEFAULT_BACK_PRESS:Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;

    .line 66
    if-ne v1, v2, :cond_44

    .line 68
    move v3, v4

    .line 69
    :cond_44
    invoke-static {p1, v3}, Lcom/slice/android/mpin/ui/common/spec/d;->f(Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;Z)Lcom/slice/android/mpin/ui/common/spec/c;

    .line 72
    move-result-object v2

    .line 73
    :cond_48
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$getMpinScreenData$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;

    .line 78
    invoke-virtual {p1}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;->F()Lcom/slice/android/mpin/data/models/set/SetMpinArgs;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->getRateLimit()Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;->E(Lcom/slice/android/mpin/data/models/core/RateLimit;)V

    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p1
.end method
