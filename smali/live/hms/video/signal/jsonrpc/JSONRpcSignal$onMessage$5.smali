# classes9.dex

.class final Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JSONRpcSignal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
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
    c = "live.hms.video.signal.jsonrpc.JSONRpcSignal$onMessage$5"
    f = "JSONRpcSignal.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x348,
        0x233
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJSONRpcSignal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JSONRpcSignal.kt\nlive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,834:1\n120#2,10:835\n*S KotlinDebug\n*F\n+ 1 JSONRpcSignal.kt\nlive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5\n*L\n562#1:835,10\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $params:Llive/hms/video/signal/jsonrpc/models/HMSParams;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;


# direct methods
.method public constructor <init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/JSONRpcSignal;",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    .line 3
    iput-object p2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->$params:Llive/hms/video/signal/jsonrpc/models/HMSParams;

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
    new-instance p1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;

    .line 3
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    .line 5
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->$params:Llive/hms/video/signal/jsonrpc/models/HMSParams;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_32

    .line 12
    if-eq v1, v3, :cond_21

    .line 14
    if-ne v1, v2, :cond_19

    .line 16
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->L$0:Ljava/lang/Object;

    .line 18
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 20
    :try_start_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_6f

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_7b

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_21
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->L$2:Ljava/lang/Object;

    .line 36
    check-cast v1, Llive/hms/video/signal/jsonrpc/models/HMSParams;

    .line 38
    iget-object v3, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->L$1:Ljava/lang/Object;

    .line 40
    check-cast v3, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    .line 42
    iget-object v5, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    move-object p1, v5

    .line 50
    goto :goto_50

    .line 51
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    .line 56
    invoke-static {p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->access$getMutex(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;)Lkotlinx/coroutines/sync/a;

    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    .line 62
    iget-object v5, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->$params:Llive/hms/video/signal/jsonrpc/models/HMSParams;

    .line 64
    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->L$0:Ljava/lang/Object;

    .line 66
    iput-object v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->L$1:Ljava/lang/Object;

    .line 68
    iput-object v5, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->L$2:Ljava/lang/Object;

    .line 70
    iput v3, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->label:I

    .line 72
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    if-ne v3, v0, :cond_4e

    .line 78
    return-object v0

    .line 79
    :cond_4e
    move-object v3, v1

    .line 80
    move-object v1, v5

    .line 81
    :goto_50
    :try_start_50
    invoke-virtual {v3}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 84
    move-result-object v3

    .line 85
    const-string v5, "null cannot be cast to non-null type live.hms.video.signal.jsonrpc.models.HMSParams.Offer"

    .line 87
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    check-cast v1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Offer;

    .line 92
    invoke-virtual {v1}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Offer;->toSDP()Llive/hms/video/connection/models/HMSSessionDescription;

    .line 95
    move-result-object v1

    .line 96
    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->L$0:Ljava/lang/Object;

    .line 98
    iput-object v4, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->L$1:Ljava/lang/Object;

    .line 100
    iput-object v4, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->L$2:Ljava/lang/Object;

    .line 102
    iput v2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->label:I

    .line 104
    invoke-interface {v3, v1, p0}, Llive/hms/video/signal/ISignalEventsObserver;->onOffer(Llive/hms/video/connection/models/HMSSessionDescription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object v1
    :try_end_6b
    .catchall {:try_start_50 .. :try_end_6b} :catchall_77

    .line 108
    if-ne v1, v0, :cond_6e

    .line 110
    return-object v0

    .line 111
    :cond_6e
    move-object v0, p1

    .line 112
    :goto_6f
    :try_start_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_71
    .catchall {:try_start_6f .. :try_end_71} :catchall_17

    .line 114
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object p1

    .line 120
    :catchall_77
    move-exception v0

    .line 121
    move-object v6, v0

    .line 122
    move-object v0, p1

    .line 123
    move-object p1, v6

    .line 124
    :goto_7b
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 127
    throw p1
.end method
