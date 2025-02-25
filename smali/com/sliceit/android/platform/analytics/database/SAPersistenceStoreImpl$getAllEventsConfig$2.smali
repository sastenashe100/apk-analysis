# classes.dex

.class final Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$getAllEventsConfig$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SAPersistenceStoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.sliceit.android.platform.analytics.database.SAPersistenceStoreImpl$getAllEventsConfig$2"
    f = "SAPersistenceStoreImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSAPersistenceStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SAPersistenceStoreImpl.kt\ncom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$getAllEventsConfig$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,216:1\n1855#2:217\n1856#2:219\n1#3:218\n*S KotlinDebug\n*F\n+ 1 SAPersistenceStoreImpl.kt\ncom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$getAllEventsConfig$2\n*L\n149#1:217\n149#1:219\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld20/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $eventsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx10/c;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld20/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx10/c;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$getAllEventsConfig$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$getAllEventsConfig$2;->$events:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$getAllEventsConfig$2;->$eventsMap:Ljava/util/Map;

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
    new-instance p1, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$getAllEventsConfig$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$getAllEventsConfig$2;->$events:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$getAllEventsConfig$2;->$eventsMap:Ljava/util/Map;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$getAllEventsConfig$2;-><init>(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$getAllEventsConfig$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$getAllEventsConfig$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$getAllEventsConfig$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$getAllEventsConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$getAllEventsConfig$2;->label:I

    .line 6
    if-nez v0, :cond_87

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$getAllEventsConfig$2;->$events:Ljava/util/List;

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$getAllEventsConfig$2;->$eventsMap:Ljava/util/Map;

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_84

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ld20/c;

    .line 33
    invoke-virtual {v1}, Ld20/c;->b()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_58

    .line 43
    invoke-virtual {v1}, Ld20/c;->b()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lx10/c;

    .line 49
    invoke-virtual {v1}, Ld20/c;->b()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1}, Ld20/c;->d()Z

    .line 56
    move-result v5

    .line 57
    invoke-virtual {v1}, Ld20/c;->a()Z

    .line 60
    move-result v6

    .line 61
    new-instance v7, Lx10/i;

    .line 63
    invoke-virtual {v1}, Ld20/c;->c()Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v1}, Ld20/c;->e()Z

    .line 70
    move-result v1

    .line 71
    invoke-direct {v7, v8, v1}, Lx10/i;-><init>(Ljava/lang/String;Z)V

    .line 74
    filled-new-array {v7}, [Lx10/i;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v3, v4, v5, v6, v1}, Lx10/c;-><init>(Ljava/lang/String;ZZLjava/util/ArrayList;)V

    .line 85
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_14

    .line 89
    :cond_58
    invoke-virtual {v1}, Ld20/c;->b()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lx10/c;

    .line 99
    if-eqz v2, :cond_79

    .line 101
    invoke-virtual {v2}, Lx10/c;->c()Ljava/util/ArrayList;

    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Lx10/i;

    .line 107
    invoke-virtual {v1}, Ld20/c;->c()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v1}, Ld20/c;->e()Z

    .line 114
    move-result v6

    .line 115
    invoke-direct {v4, v5, v6}, Lx10/i;-><init>(Ljava/lang/String;Z)V

    .line 118
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v2, 0x0

    .line 123
    :goto_7a
    if-eqz v2, :cond_14

    .line 125
    invoke-virtual {v1}, Ld20/c;->b()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    goto :goto_14

    .line 133
    :cond_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object p1

    .line 136
    :cond_87
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1
.end method
