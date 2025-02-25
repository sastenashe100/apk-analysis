# classes7.dex

.class final Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EventRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sliceit.android.platform.analytics.core.repository.EventRepositoryImpl$trackBatchedEvent$2$2$1"
    f = "EventRepositoryImpl.kt"
    i = {}
    l = {
        0x4e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventRepositoryImpl.kt\ncom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,234:1\n766#2:235\n857#2,2:236\n766#2:238\n857#2,2:239\n2634#2:241\n1#3:242\n*S KotlinDebug\n*F\n+ 1 EventRepositoryImpl.kt\ncom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$2$1\n*L\n72#1:235\n72#1:236,2\n75#1:238\n75#1:239,2\n76#1:241\n76#1:242\n*E\n"
    }
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
.method public constructor <init>(Ljava/util/List;Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx10/e;",
            ">;",
            "Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$2$1;->$events:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$2$1;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

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
    new-instance p1, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$2$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$2$1;->$events:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$2$1;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$2$1;-><init>(Ljava/util/List;Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$2$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    if-ne v1, v2, :cond_10

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_ad

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
    iget-object p1, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$2$1;->$events:Ljava/util/List;

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    iget-object v1, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$2$1;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4a

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    move-object v5, v4

    .line 54
    check-cast v5, Lx10/e;

    .line 56
    invoke-virtual {v5}, Lx10/e;->e()I

    .line 59
    move-result v5

    .line 60
    invoke-static {v1}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->g(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;)Lx10/g;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lx10/g;->b()I

    .line 67
    move-result v6

    .line 68
    sub-int/2addr v6, v2

    .line 69
    if-lt v5, v6, :cond_2a

    .line 71
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_2a

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$2$1;->$events:Ljava/util/List;

    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    iget-object v1, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$2$1;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    :cond_59
    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_79

    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    move-object v6, v5

    .line 101
    check-cast v6, Lx10/e;

    .line 103
    invoke-virtual {v6}, Lx10/e;->e()I

    .line 106
    move-result v6

    .line 107
    invoke-static {v1}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->g(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;)Lx10/g;

    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Lx10/g;->b()I

    .line 114
    move-result v7

    .line 115
    sub-int/2addr v7, v2

    .line 116
    if-ge v6, v7, :cond_59

    .line 118
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_59

    .line 122
    :cond_79
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p1

    .line 126
    :goto_7d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_92

    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lx10/e;

    .line 138
    invoke-virtual {v1}, Lx10/e;->e()I

    .line 141
    move-result v5

    .line 142
    add-int/2addr v5, v2

    .line 143
    invoke-virtual {v1, v5}, Lx10/e;->g(I)V

    .line 146
    goto :goto_7d

    .line 147
    :cond_92
    iget-object p1, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$2$1;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 149
    invoke-static {p1}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->e(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;)La20/a;

    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, La20/a;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 156
    move-result-object p1

    .line 157
    new-instance v1, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$2$1$1;

    .line 159
    iget-object v5, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$2$1;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-direct {v1, v5, v3, v4, v6}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$2$1$1;-><init>(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 165
    iput v2, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$trackBatchedEvent$2$2$1;->label:I

    .line 167
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_ad

    .line 173
    return-object v0

    .line 174
    :cond_ad
    :goto_ad
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    return-object p1
.end method
