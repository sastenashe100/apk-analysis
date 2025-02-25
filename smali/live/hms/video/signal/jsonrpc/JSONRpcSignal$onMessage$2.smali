# classes9.dex

.class final Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;
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
    c = "live.hms.video.signal.jsonrpc.JSONRpcSignal$onMessage$2"
    f = "JSONRpcSignal.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x348,
        0x218
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
        "SMAP\nJSONRpcSignal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JSONRpcSignal.kt\nlive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,834:1\n120#2,10:835\n*S KotlinDebug\n*F\n+ 1 JSONRpcSignal.kt\nlive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2\n*L\n534#1:835,10\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $method:Ljava/lang/String;

.field final synthetic $response:Lcom/google/gson/JsonObject;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;


# direct methods
.method public constructor <init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/JSONRpcSignal;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    .line 3
    iput-object p2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->$method:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->$response:Lcom/google/gson/JsonObject;

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
    new-instance p1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;

    .line 3
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    .line 5
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->$method:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->$response:Lcom/google/gson/JsonObject;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->label:I

    .line 7
    const-string v2, "SFUMIGRATION"

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_40

    .line 14
    if-eq v1, v4, :cond_29

    .line 16
    if-ne v1, v3, :cond_21

    .line 18
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->L$1:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->L$0:Ljava/lang/Object;

    .line 24
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 26
    :try_start_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1e

    .line 29
    goto/16 :goto_91

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto/16 :goto_b0

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_29
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->L$3:Ljava/lang/Object;

    .line 44
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 46
    iget-object v4, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->L$2:Ljava/lang/Object;

    .line 48
    check-cast v4, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    .line 50
    iget-object v6, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->L$1:Ljava/lang/Object;

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 54
    iget-object v7, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v7, Lkotlinx/coroutines/sync/a;

    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    move-object p1, v7

    .line 62
    move-object v7, v1

    .line 63
    move-object v1, v6

    .line 64
    goto :goto_61

    .line 65
    :cond_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    .line 70
    invoke-static {p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->access$getMutex(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;)Lkotlinx/coroutines/sync/a;

    .line 73
    move-result-object p1

    .line 74
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->$method:Ljava/lang/String;

    .line 76
    iget-object v6, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    .line 78
    iget-object v7, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->$response:Lcom/google/gson/JsonObject;

    .line 80
    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->L$0:Ljava/lang/Object;

    .line 82
    iput-object v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->L$1:Ljava/lang/Object;

    .line 84
    iput-object v6, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->L$2:Ljava/lang/Object;

    .line 86
    iput-object v7, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->L$3:Ljava/lang/Object;

    .line 88
    iput v4, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->label:I

    .line 90
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    if-ne v4, v0, :cond_60

    .line 96
    return-object v0

    .line 97
    :cond_60
    move-object v4, v6

    .line 98
    :goto_61
    :try_start_61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v8, " received. Taking lock"

    .line 108
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    invoke-static {v2, v6}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v4}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 121
    move-result-object v4

    .line 122
    const-string v6, "response"

    .line 124
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->L$0:Ljava/lang/Object;

    .line 129
    iput-object v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->L$1:Ljava/lang/Object;

    .line 131
    iput-object v5, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->L$2:Ljava/lang/Object;

    .line 133
    iput-object v5, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->L$3:Ljava/lang/Object;

    .line 135
    iput v3, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->label:I

    .line 137
    invoke-interface {v4, v7, p0}, Llive/hms/video/signal/ISignalEventsObserver;->onNotification(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    move-result-object v3
    :try_end_8c
    .catchall {:try_start_61 .. :try_end_8c} :catchall_ad

    .line 141
    if-ne v3, v0, :cond_8f

    .line 143
    return-object v0

    .line 144
    :cond_8f
    move-object v0, v1

    .line 145
    move-object v1, p1

    .line 146
    :goto_91
    :try_start_91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, " Handling done. Unlocking "

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-static {v2, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a7
    .catchall {:try_start_91 .. :try_end_a7} :catchall_1e

    .line 168
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 171
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    return-object p1

    .line 174
    :catchall_ad
    move-exception v0

    .line 175
    move-object v1, p1

    .line 176
    move-object p1, v0

    .line 177
    :goto_b0
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 180
    throw p1
.end method
