# classes9.dex

.class final Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HMSTransport.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/transport/HMSTransport;-><init>(Landroid/content/Context;Llive/hms/video/transport/ITransportObserver;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/connection/subscribe/RemoteTrackFactory;Llive/hms/video/utils/HMSAgentOs;Llive/hms/video/transport/IsQaLink;Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;Llive/hms/video/network/HMSNetworkManager;)V
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u000b\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
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
    c = "live.hms.video.transport.HMSTransport$retrySubscribeIceFailedTask$1"
    f = "HMSTransport.kt"
    i = {
        0x0
    }
    l = {
        0x109
    }
    m = "invokeSuspend"
    n = {
        "ok"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field label:I

.field final synthetic this$0:Llive/hms/video/transport/HMSTransport;


# direct methods
.method public constructor <init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/transport/HMSTransport;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance v0, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;

    .line 3
    iget-object v1, p0, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 5
    invoke-direct {v0, v1, p1}, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;->label:I

    .line 7
    const-string v2, "subscribe-renegotiation-callback"

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1e

    .line 12
    if-ne v1, v3, :cond_16

    .line 14
    iget v0, p0, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;->I$0:I

    .line 16
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_f .. :try_end_12} :catch_8c

    .line 19
    if-eqz v0, :cond_95

    .line 21
    goto/16 :goto_96

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    sget-object p1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v4, "retrySubscribeIceFailedTask: Subscribe IceState="

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v4, p0, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 48
    invoke-static {v4}, Llive/hms/video/transport/HMSTransport;->access$getSubscribeConnection$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 51
    move-result-object v4

    .line 52
    const-string v5, "subscribeConnection"

    .line 54
    const/4 v6, 0x0

    .line 55
    if-nez v4, :cond_3c

    .line 57
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    move-object v4, v6

    .line 61
    :cond_3c
    invoke-virtual {v4}, Llive/hms/video/connection/HMSConnection;->getIceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v4, "HMSTransport"

    .line 74
    invoke-virtual {p1, v4, v1}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 79
    invoke-static {p1}, Llive/hms/video/transport/HMSTransport;->access$getSubscribeConnection$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_58

    .line 85
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    move-object p1, v6

    .line 89
    :cond_58
    invoke-virtual {p1}, Llive/hms/video/connection/HMSConnection;->getIceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 92
    move-result-object p1

    .line 93
    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 95
    if-eq p1, v1, :cond_96

    .line 97
    invoke-static {v6, v3, v6}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 100
    move-result-object p1

    .line 101
    iget-object v1, p0, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 103
    invoke-static {v1}, Llive/hms/video/transport/HMSTransport;->access$getCallbacks$p(Llive/hms/video/transport/HMSTransport;)Ljava/util/HashMap;

    .line 106
    move-result-object v1

    .line 107
    new-instance v4, Llive/hms/video/transport/models/TransportCallbackTriple;

    .line 109
    sget-object v9, Llive/hms/video/error/HMSAction;->RestartIce:Llive/hms/video/error/HMSAction;

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x4

    .line 113
    const/4 v12, 0x0

    .line 114
    move-object v7, v4

    .line 115
    move-object v8, p1

    .line 116
    invoke-direct/range {v7 .. v12}, Llive/hms/video/transport/models/TransportCallbackTriple;-><init>(Lkotlinx/coroutines/w;Llive/hms/video/error/HMSAction;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :try_start_79
    new-instance v1, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1$1;

    .line 124
    invoke-direct {v1, p1, v6}, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1$1;-><init>(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)V

    .line 127
    iput v3, p0, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;->I$0:I

    .line 129
    iput v3, p0, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;->label:I

    .line 131
    const-wide/32 v4, 0xea60

    .line 134
    invoke-static {v4, v5, v1, p0}, Lkotlinx/coroutines/TimeoutKt;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object p1
    :try_end_89
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_79 .. :try_end_89} :catch_8c

    .line 138
    if-ne p1, v0, :cond_96

    .line 140
    return-object v0

    .line 141
    :catch_8c
    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 143
    invoke-static {p1}, Llive/hms/video/transport/HMSTransport;->access$getCallbacks$p(Llive/hms/video/transport/HMSTransport;)Ljava/util/HashMap;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_95
    const/4 v3, 0x0

    .line 151
    :cond_96
    :goto_96
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method
