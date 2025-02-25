# classes7.dex

.class final Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$logNetworkTimings$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NetworkEventListener.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;->e(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;)V
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
    c = "com.sliceit.android.platform.core.networking.observability.NetworkEventListener$logNetworkTimings$1"
    f = "NetworkEventListener.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x168,
        0x16c
    }
    m = "invokeSuspend"
    n = {
        "logMap",
        "logMap"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $metrics:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;",
            "Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$logNetworkTimings$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$logNetworkTimings$1;->$metrics:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$logNetworkTimings$1;->this$0:Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;

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
    new-instance p1, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$logNetworkTimings$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$logNetworkTimings$1;->$metrics:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$logNetworkTimings$1;->this$0:Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$logNetworkTimings$1;-><init>(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$logNetworkTimings$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$logNetworkTimings$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$logNetworkTimings$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$logNetworkTimings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$logNetworkTimings$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2e

    .line 11
    if-eq v1, v3, :cond_26

    .line 13
    if-ne v1, v2, :cond_1e

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$logNetworkTimings$1;->L$2:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$logNetworkTimings$1;->L$1:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 23
    iget-object v2, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$logNetworkTimings$1;->L$0:Ljava/lang/Object;

    .line 25
    check-cast v2, Ljava/util/Map;

    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_78

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$logNetworkTimings$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/util/Map;

    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_4f

    .line 47
    :cond_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$logNetworkTimings$1;->$metrics:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 52
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/model/DTOKt;->d(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;)Ljava/util/Map;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$logNetworkTimings$1;->$metrics:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 62
    iget-object v4, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$logNetworkTimings$1;->this$0:Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;

    .line 64
    invoke-static {v4}, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;->b(Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;)Lcom/sliceit/android/platform/core/networking/observability/b;

    .line 67
    move-result-object v4

    .line 68
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$logNetworkTimings$1;->L$0:Ljava/lang/Object;

    .line 70
    iput v3, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$logNetworkTimings$1;->label:I

    .line 72
    invoke-static {v1, p1, v4, p0}, Lcom/sliceit/android/platform/core/networking/observability/model/DTOKt;->b(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;Ljava/util/Map;Lcom/sliceit/android/platform/core/networking/observability/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v0, :cond_4e

    .line 78
    return-object v0

    .line 79
    :cond_4e
    move-object v1, p1

    .line 80
    :goto_4f
    iget-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$logNetworkTimings$1;->$metrics:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 82
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->o()Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    move-result-object p1

    .line 86
    sget-object v4, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->CALL_FAILED:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 88
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_86

    .line 94
    iget-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$logNetworkTimings$1;->this$0:Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;

    .line 96
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;->a(Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;)Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;

    .line 99
    move-result-object p1

    .line 100
    iput-object v1, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$logNetworkTimings$1;->L$0:Ljava/lang/Object;

    .line 102
    iput-object v1, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$logNetworkTimings$1;->L$1:Ljava/lang/Object;

    .line 104
    const-string v4, "is_dns_working"

    .line 106
    iput-object v4, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$logNetworkTimings$1;->L$2:Ljava/lang/Object;

    .line 108
    iput v2, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$logNetworkTimings$1;->label:I

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static {p1, v2, p0, v3, v5}, Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;->d(Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_76

    .line 118
    return-object v0

    .line 119
    :cond_76
    move-object v2, v1

    .line 120
    move-object v0, v4

    .line 121
    :goto_78
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-object v1, v2

    .line 135
    :cond_86
    iget-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$logNetworkTimings$1;->this$0:Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;

    .line 137
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;->c(Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;)Lcom/sliceit/android/platform/core/networking/observability/logger/b;

    .line 140
    move-result-object p1

    .line 141
    const-string v0, "api_metric"

    .line 143
    invoke-interface {p1, v0, v1}, Lcom/sliceit/android/platform/core/networking/observability/logger/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    sget-object p1, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a:Lcom/sliceit/android/platform/core/networking/observability/logger/a;

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v2, "Network Metrics: "

    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 161
    move-result-object v1

    .line 162
    move-object v2, v1

    .line 163
    check-cast v2, Ljava/lang/Iterable;

    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    sget-object v8, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$logNetworkTimings$1$1;->INSTANCE:Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$logNetworkTimings$1$1;

    .line 172
    const/16 v9, 0x1f

    .line 174
    const/4 v10, 0x0

    .line 175
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    const-string v1, "network_observability"

    .line 188
    invoke-virtual {p1, v1, v0}, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$logNetworkTimings$1;->this$0:Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;

    .line 193
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;->d(Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;)Lcom/sliceit/android/platform/core/networking/observability/j;

    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1}, Lcom/sliceit/android/platform/core/networking/observability/j;->d()Z

    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_e8

    .line 203
    iget-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$logNetworkTimings$1;->this$0:Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;

    .line 205
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;->d(Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;)Lcom/sliceit/android/platform/core/networking/observability/j;

    .line 208
    move-result-object p1

    .line 209
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$logNetworkTimings$1;->$metrics:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 211
    invoke-interface {p1, v0}, Lcom/sliceit/android/platform/core/networking/observability/j;->a(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;)V

    .line 214
    iget-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$logNetworkTimings$1;->this$0:Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;

    .line 216
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;->d(Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;)Lcom/sliceit/android/platform/core/networking/observability/j;

    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1}, Lcom/sliceit/android/platform/core/networking/observability/j;->b()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    const-string v0, "BestSpeed"

    .line 230
    invoke-static {v0, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_e8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    return-object p1
.end method
