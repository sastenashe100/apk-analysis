# classes9.dex

.class final Llive/hms/video/transport/HMSTransport$retryPublishIceFailedTask$1;
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
    c = "live.hms.video.transport.HMSTransport$retryPublishIceFailedTask$1"
    f = "HMSTransport.kt"
    i = {
        0x0
    }
    l = {
        0xc3,
        0xc4
    }
    m = "invokeSuspend"
    n = {
        "deferred"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

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
            "Llive/hms/video/transport/HMSTransport$retryPublishIceFailedTask$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/transport/HMSTransport$retryPublishIceFailedTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

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
    new-instance v0, Llive/hms/video/transport/HMSTransport$retryPublishIceFailedTask$1;

    .line 3
    iget-object v1, p0, Llive/hms/video/transport/HMSTransport$retryPublishIceFailedTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 5
    invoke-direct {v0, v1, p1}, Llive/hms/video/transport/HMSTransport$retryPublishIceFailedTask$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Llive/hms/video/transport/HMSTransport$retryPublishIceFailedTask$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Llive/hms/video/transport/HMSTransport$retryPublishIceFailedTask$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/transport/HMSTransport$retryPublishIceFailedTask$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Llive/hms/video/transport/HMSTransport$retryPublishIceFailedTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Llive/hms/video/transport/HMSTransport$retryPublishIceFailedTask$1;->label:I

    .line 7
    const-string v2, "HMSTransport"

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_29

    .line 14
    if-eq v1, v5, :cond_21

    .line 16
    if-ne v1, v3, :cond_19

    .line 18
    :try_start_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_14} :catch_16

    .line 21
    goto/16 :goto_a4

    .line 23
    :catch_16
    move-exception p1

    .line 24
    goto/16 :goto_89

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
    iget-object v1, p0, Llive/hms/video/transport/HMSTransport$retryPublishIceFailedTask$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v1, Lkotlinx/coroutines/w;

    .line 38
    :try_start_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_28} :catch_16

    .line 41
    goto :goto_7e

    .line 42
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$retryPublishIceFailedTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 47
    invoke-static {p1}, Llive/hms/video/transport/HMSTransport;->access$isPeerConnectionReady$p(Llive/hms/video/transport/HMSTransport;)Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3a

    .line 53
    const-string p1, "Ignore publish renegotiation since this is called after peer connection is close or not created yet"

    .line 55
    invoke-static {v2, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    goto :goto_a4

    .line 59
    :cond_3a
    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$retryPublishIceFailedTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 61
    invoke-static {p1}, Llive/hms/video/transport/HMSTransport;->access$getPublishConnection$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_48

    .line 67
    const-string p1, "publishConnection"

    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    move-object p1, v4

    .line 73
    :cond_48
    invoke-virtual {p1}, Llive/hms/video/connection/HMSConnection;->getIceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 76
    move-result-object p1

    .line 77
    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 79
    if-eq p1, v1, :cond_a4

    .line 81
    invoke-static {v4, v5, v4}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 84
    move-result-object v1

    .line 85
    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$retryPublishIceFailedTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 87
    invoke-static {p1}, Llive/hms/video/transport/HMSTransport;->access$getCallbacks$p(Llive/hms/video/transport/HMSTransport;)Ljava/util/HashMap;

    .line 90
    move-result-object p1

    .line 91
    new-instance v12, Llive/hms/video/transport/models/TransportCallbackTriple;

    .line 93
    sget-object v8, Llive/hms/video/error/HMSAction;->RestartIce:Llive/hms/video/error/HMSAction;

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x4

    .line 97
    const/4 v11, 0x0

    .line 98
    move-object v6, v12

    .line 99
    move-object v7, v1

    .line 100
    invoke-direct/range {v6 .. v11}, Llive/hms/video/transport/models/TransportCallbackTriple;-><init>(Lkotlinx/coroutines/w;Llive/hms/video/error/HMSAction;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    const-string v6, "publish-renegotiation-callback"

    .line 105
    invoke-interface {p1, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :try_start_6b
    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$retryPublishIceFailedTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 110
    sget-object v6, Llive/hms/video/factories/MediaConstraintsFactory;->INSTANCE:Llive/hms/video/factories/MediaConstraintsFactory;

    .line 112
    invoke-virtual {v6}, Llive/hms/video/factories/MediaConstraintsFactory;->makeIceRestartPublishOfferConstraints()Lorg/webrtc/MediaConstraints;

    .line 115
    move-result-object v6

    .line 116
    iput-object v1, p0, Llive/hms/video/transport/HMSTransport$retryPublishIceFailedTask$1;->L$0:Ljava/lang/Object;

    .line 118
    iput v5, p0, Llive/hms/video/transport/HMSTransport$retryPublishIceFailedTask$1;->label:I

    .line 120
    invoke-static {p1, v6, p0}, Llive/hms/video/transport/HMSTransport;->access$performPublishRenegotiation(Llive/hms/video/transport/HMSTransport;Lorg/webrtc/MediaConstraints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_7e

    .line 126
    return-object v0

    .line 127
    :cond_7e
    :goto_7e
    iput-object v4, p0, Llive/hms/video/transport/HMSTransport$retryPublishIceFailedTask$1;->L$0:Ljava/lang/Object;

    .line 129
    iput v3, p0, Llive/hms/video/transport/HMSTransport$retryPublishIceFailedTask$1;->label:I

    .line 131
    invoke-interface {v1, p0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object p1
    :try_end_86
    .catch Ljava/lang/IllegalStateException; {:try_start_6b .. :try_end_86} :catch_16

    .line 135
    if-ne p1, v0, :cond_a4

    .line 137
    return-object v0

    .line 138
    :goto_89
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v3, "Renegotiation could not be performed due to : "

    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v2, v1}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    throw p1

    .line 165
    :cond_a4
    :goto_a4
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method
