# classes.dex

.class final Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EventRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sliceit.android.platform.analytics.core.repository.EventRepositoryImpl$trackBatchedEvent$2$1"
    f = "EventRepositoryImpl.kt"
    i = {}
    l = {
        0x41
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx10/e;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;",
            "Ljava/util/List<",
            "Lx10/e;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$1;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$1;->$events:Ljava/util/List;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$1;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$1;->$events:Ljava/util/List;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$1;-><init>(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_3d

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
    iget-object p1, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$1;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v1}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->o(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;Z)V

    .line 33
    iget-object p1, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$1;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 35
    invoke-static {p1}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->e(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;)La20/a;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, La20/a;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$1$1;

    .line 45
    iget-object v3, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$1;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 47
    iget-object v4, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$1;->$events:Ljava/util/List;

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v1, v3, v4, v5}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$1$1;-><init>(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 53
    iput v2, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$1;->label:I

    .line 55
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3d

    .line 61
    return-object v0

    .line 62
    :cond_3d
    :goto_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p1
.end method
