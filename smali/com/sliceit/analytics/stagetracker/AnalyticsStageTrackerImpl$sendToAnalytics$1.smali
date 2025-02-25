# classes6.dex

.class final Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl$sendToAnalytics$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnalyticsStageTrackerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;->j(Llu/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.sliceit.analytics.stagetracker.AnalyticsStageTrackerImpl$sendToAnalytics$1"
    f = "AnalyticsStageTrackerImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $metrics:Llu/e;

.field label:I

.field final synthetic this$0:Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;


# direct methods
.method public constructor <init>(Llu/e;Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/e;",
            "Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl$sendToAnalytics$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl$sendToAnalytics$1;->$metrics:Llu/e;

    .line 3
    iput-object p2, p0, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl$sendToAnalytics$1;->this$0:Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl$sendToAnalytics$1;->g(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl$sendToAnalytics$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl$sendToAnalytics$1;->$metrics:Llu/e;

    .line 5
    iget-object v2, p0, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl$sendToAnalytics$1;->this$0:Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl$sendToAnalytics$1;-><init>(Llu/e;Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl$sendToAnalytics$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl$sendToAnalytics$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl$sendToAnalytics$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl$sendToAnalytics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl$sendToAnalytics$1;->label:I

    .line 6
    if-nez v0, :cond_24

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl$sendToAnalytics$1;->$metrics:Llu/e;

    .line 13
    invoke-virtual {p1}, Llu/e;->c()Ljava/util/Map;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl$sendToAnalytics$1$1;

    .line 19
    iget-object v1, p0, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl$sendToAnalytics$1;->$metrics:Llu/e;

    .line 21
    iget-object v2, p0, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl$sendToAnalytics$1;->this$0:Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl$sendToAnalytics$1$1;-><init>(Llu/e;Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;)V

    .line 26
    new-instance v1, Lcom/sliceit/analytics/stagetracker/a;

    .line 28
    invoke-direct {v1, v0}, Lcom/sliceit/analytics/stagetracker/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 31
    invoke-interface {p1, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p1

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method
