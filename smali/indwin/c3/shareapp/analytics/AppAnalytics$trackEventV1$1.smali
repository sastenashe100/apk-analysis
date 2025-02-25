# classes.dex

.class final Lindwin/c3/shareapp/analytics/AppAnalytics$trackEventV1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppAnalytics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/analytics/AppAnalytics;->f(Ljava/lang/String;Ljava/util/Map;)V
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
    c = "indwin.c3.shareapp.analytics.AppAnalytics$trackEventV1$1"
    f = "AppAnalytics.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppAnalytics.kt\nindwin/c3/shareapp/analytics/AppAnalytics$trackEventV1$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,186:1\n215#2,2:187\n*S KotlinDebug\n*F\n+ 1 AppAnalytics.kt\nindwin/c3/shareapp/analytics/AppAnalytics$trackEventV1$1\n*L\n83#1:187,2\n*E\n"
    }
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

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/analytics/AppAnalytics;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/analytics/AppAnalytics;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/analytics/AppAnalytics;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/analytics/AppAnalytics$trackEventV1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/analytics/AppAnalytics$trackEventV1$1;->this$0:Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/analytics/AppAnalytics$trackEventV1$1;->$properties:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/analytics/AppAnalytics$trackEventV1$1;->$eventName:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lindwin/c3/shareapp/analytics/AppAnalytics$trackEventV1$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/analytics/AppAnalytics$trackEventV1$1;->this$0:Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/analytics/AppAnalytics$trackEventV1$1;->$properties:Ljava/util/Map;

    .line 7
    iget-object v2, p0, Lindwin/c3/shareapp/analytics/AppAnalytics$trackEventV1$1;->$eventName:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lindwin/c3/shareapp/analytics/AppAnalytics$trackEventV1$1;-><init>(Lindwin/c3/shareapp/analytics/AppAnalytics;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/analytics/AppAnalytics$trackEventV1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/analytics/AppAnalytics$trackEventV1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/analytics/AppAnalytics$trackEventV1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/analytics/AppAnalytics$trackEventV1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lindwin/c3/shareapp/analytics/AppAnalytics$trackEventV1$1;->label:I

    .line 6
    if-nez v0, :cond_65

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lindwin/c3/shareapp/analytics/AppAnalytics$trackEventV1$1;->this$0:Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 13
    iget-object v0, p0, Lindwin/c3/shareapp/analytics/AppAnalytics$trackEventV1$1;->$properties:Ljava/util/Map;

    .line 15
    invoke-static {p1, v0}, Lindwin/c3/shareapp/analytics/AppAnalytics;->w(Lindwin/c3/shareapp/analytics/AppAnalytics;Ljava/util/Map;)Ljava/util/Map;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "event_type"

    .line 21
    const-string v1, "track"

    .line 23
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lindwin/c3/shareapp/analytics/AppAnalytics$trackEventV1$1;->this$0:Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 28
    invoke-static {v0}, Lindwin/c3/shareapp/analytics/AppAnalytics;->s(Lindwin/c3/shareapp/analytics/AppAnalytics;)Lindwin/c3/shareapp/analytics/client/a;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lindwin/c3/shareapp/analytics/client/a;->c()Ljava/util/Map;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lindwin/c3/shareapp/analytics/AppAnalytics$trackEventV1$1;->$eventName:Ljava/lang/String;

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_43

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lku/a;

    .line 64
    invoke-interface {v2, v1, p1}, Lrt/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    goto :goto_2d

    .line 68
    :cond_43
    iget-object v0, p0, Lindwin/c3/shareapp/analytics/AppAnalytics$trackEventV1$1;->$eventName:Ljava/lang/String;

    .line 70
    const-string v1, "splash_open"

    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_62

    .line 78
    iget-object v0, p0, Lindwin/c3/shareapp/analytics/AppAnalytics$trackEventV1$1;->this$0:Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 80
    invoke-static {v0}, Lindwin/c3/shareapp/analytics/AppAnalytics;->s(Lindwin/c3/shareapp/analytics/AppAnalytics;)Lindwin/c3/shareapp/analytics/client/a;

    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lcom/sliceit/analytics/batching/AnalyticsClientType;->SLICE_ANALYTICS:Lcom/sliceit/analytics/batching/AnalyticsClientType;

    .line 86
    invoke-virtual {v1}, Lcom/sliceit/analytics/batching/AnalyticsClientType;->getValue()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Lindwin/c3/shareapp/analytics/client/a;->d(Ljava/lang/String;)Lku/a;

    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lindwin/c3/shareapp/analytics/AppAnalytics$trackEventV1$1;->$eventName:Ljava/lang/String;

    .line 96
    invoke-interface {v0, v1, p1}, Lrt/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    :cond_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p1

    .line 102
    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
.end method
