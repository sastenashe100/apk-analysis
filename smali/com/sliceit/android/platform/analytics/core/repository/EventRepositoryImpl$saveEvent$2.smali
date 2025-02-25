# classes.dex

.class final Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$saveEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EventRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->s(Ljava/lang/String;Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.sliceit.android.platform.analytics.core.repository.EventRepositoryImpl$saveEvent$2"
    f = "EventRepositoryImpl.kt"
    i = {}
    l = {
        0xb2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $eventName:Ljava/lang/String;

.field final synthetic $properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sliceEventType:Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;",
            "Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$saveEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$saveEvent$2;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$saveEvent$2;->$sliceEventType:Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$saveEvent$2;->$eventName:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$saveEvent$2;->$properties:Ljava/util/Map;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$saveEvent$2;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$saveEvent$2;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$saveEvent$2;->$sliceEventType:Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$saveEvent$2;->$eventName:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$saveEvent$2;->$properties:Ljava/util/Map;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$saveEvent$2;-><init>(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$saveEvent$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$saveEvent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$saveEvent$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$saveEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$saveEvent$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_47

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
    iget-object p1, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$saveEvent$2;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->k(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;)Ls10/a;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$saveEvent$2;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 35
    invoke-static {v1}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->f(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;)La20/b;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, La20/b;->a()J

    .line 42
    move-result-wide v7

    .line 43
    iget-object v1, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$saveEvent$2;->$sliceEventType:Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;

    .line 45
    invoke-virtual {v1}, Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;->getValue()Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    new-instance v1, Lx10/e;

    .line 51
    const/4 v4, 0x0

    .line 52
    iget-object v5, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$saveEvent$2;->$eventName:Ljava/lang/String;

    .line 54
    iget-object v9, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$saveEvent$2;->$properties:Ljava/util/Map;

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x1

    .line 58
    const/4 v12, 0x0

    .line 59
    move-object v3, v1

    .line 60
    invoke-direct/range {v3 .. v12}, Lx10/e;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    iput v2, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$saveEvent$2;->label:I

    .line 65
    invoke-interface {p1, v1, p0}, Ls10/a;->h(Lx10/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_47

    .line 71
    return-object v0

    .line 72
    :cond_47
    :goto_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p1
.end method
