# classes.dex

.class final Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EventRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->c(Ljava/lang/String;Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.sliceit.android.platform.analytics.core.repository.EventRepositoryImpl$trackBatchedEvent$2"
    f = "EventRepositoryImpl.kt"
    i = {}
    l = {
        0x2d,
        0x34,
        0x3a,
        0x3c
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
.method public constructor <init>(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;Ljava/lang/String;Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2;->$eventName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2;->$sliceEventType:Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2;->$properties:Ljava/util/Map;

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
    new-instance p1, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2;->$eventName:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2;->$sliceEventType:Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2;->$properties:Ljava/util/Map;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2;-><init>(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;Ljava/lang/String;Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_2f

    .line 14
    if-eq v1, v5, :cond_2b

    .line 16
    if-eq v1, v4, :cond_27

    .line 18
    if-eq v1, v3, :cond_22

    .line 20
    if-ne v1, v2, :cond_1a

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_b9

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto/16 :goto_a0

    .line 40
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_5d

    .line 44
    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_43

    .line 48
    :cond_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 53
    iget-object v1, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2;->$eventName:Ljava/lang/String;

    .line 55
    iget-object v7, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2;->$sliceEventType:Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;

    .line 57
    iget-object v8, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2;->$properties:Ljava/util/Map;

    .line 59
    iput v5, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2;->label:I

    .line 61
    invoke-static {p1, v1, v7, v8, p0}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->n(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;Ljava/lang/String;Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_43

    .line 67
    return-object v0

    .line 68
    :cond_43
    :goto_43
    iget-object p1, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 70
    invoke-static {p1}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->e(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;)La20/a;

    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, La20/a;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$storedEventCount$1;

    .line 80
    iget-object v5, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 82
    invoke-direct {v1, v5, v6}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$storedEventCount$1;-><init>(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 85
    iput v4, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2;->label:I

    .line 87
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5d

    .line 93
    return-object v0

    .line 94
    :cond_5d
    :goto_5d
    check-cast p1, Ljava/lang/Number;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result p1

    .line 100
    iget-object v1, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 102
    invoke-static {v1}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->l(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;)Z

    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_b9

    .line 108
    iget-object v1, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 110
    invoke-static {v1}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->g(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;)Lx10/g;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lx10/g;->c()I

    .line 117
    move-result v1

    .line 118
    if-ge p1, v1, :cond_87

    .line 120
    iget-object p1, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 122
    invoke-static {p1}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->g(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;)Lx10/g;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lx10/g;->d()I

    .line 129
    move-result v1

    .line 130
    invoke-static {p1, v1}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->m(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;I)Z

    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_b9

    .line 136
    :cond_87
    iget-object p1, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 138
    invoke-static {p1}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->k(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;)Ls10/a;

    .line 141
    move-result-object p1

    .line 142
    iget-object v1, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 144
    invoke-static {v1}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->g(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;)Lx10/g;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lx10/g;->a()I

    .line 151
    move-result v1

    .line 152
    iput v3, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2;->label:I

    .line 154
    invoke-interface {p1, v1, p0}, Ls10/a;->d(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_a0

    .line 160
    return-object v0

    .line 161
    :cond_a0
    :goto_a0
    check-cast p1, Ljava/util/List;

    .line 163
    iget-object v1, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 165
    new-instance v3, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$1;

    .line 167
    invoke-direct {v3, v1, p1, v6}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$1;-><init>(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 170
    new-instance v4, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$2;

    .line 172
    iget-object v5, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 174
    invoke-direct {v4, v5, p1, v6}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$2;-><init>(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 177
    iput v2, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2;->label:I

    .line 179
    invoke-static {v1, p1, v3, v4, p0}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->p(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_b9

    .line 185
    return-object v0

    .line 186
    :cond_b9
    :goto_b9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    return-object p1
.end method
