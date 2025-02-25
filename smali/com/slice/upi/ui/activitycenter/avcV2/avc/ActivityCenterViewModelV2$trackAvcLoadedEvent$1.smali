# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$trackAvcLoadedEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivityCenterViewModelV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->P0(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;)V
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
    c = "com.slice.upi.ui.activitycenter.avcV2.avc.ActivityCenterViewModelV2$trackAvcLoadedEvent$1"
    f = "ActivityCenterViewModelV2.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transactionResponse:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

.field label:I

.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$trackAvcLoadedEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$trackAvcLoadedEvent$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 3
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$trackAvcLoadedEvent$1;->$transactionResponse:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

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
    new-instance p1, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$trackAvcLoadedEvent$1;

    .line 3
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$trackAvcLoadedEvent$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 5
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$trackAvcLoadedEvent$1;->$transactionResponse:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$trackAvcLoadedEvent$1;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$trackAvcLoadedEvent$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$trackAvcLoadedEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$trackAvcLoadedEvent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$trackAvcLoadedEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$trackAvcLoadedEvent$1;->label:I

    .line 6
    if-nez v0, :cond_46

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$trackAvcLoadedEvent$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 13
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->L(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_43

    .line 25
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$trackAvcLoadedEvent$1;->$transactionResponse:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 27
    if-eqz p1, :cond_2b

    .line 29
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;->f()Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2b

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    move-result p1

    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne p1, v2, :cond_2b

    .line 42
    move p1, v1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move p1, v0

    .line 45
    :goto_2c
    new-array v1, v1, [Lkotlin/Pair;

    .line 47
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p1

    .line 51
    const-string v2, "autopay_shown"

    .line 53
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    move-result-object p1

    .line 57
    aput-object p1, v1, v0

    .line 59
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    move-result-object p1

    .line 63
    const-string v0, "avc_page_loaded"

    .line 65
    invoke-static {v0, p1}, Lrt/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    :cond_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p1

    .line 71
    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method
