# classes9.dex

.class final Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;
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
    c = "live.hms.video.transport.HMSTransport$retrySignalDisconnectTask$1"
    f = "HMSTransport.kt"
    i = {
        0x0
    }
    l = {
        0xdd,
        0xea
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
            "Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

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
    new-instance v0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;

    .line 3
    iget-object v1, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 5
    invoke-direct {v0, v1, p1}, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_22

    .line 12
    if-eq v1, v4, :cond_1c

    .line 14
    if-ne v1, v3, :cond_14

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto/16 :goto_97

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    iget v1, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->I$0:I

    .line 31
    :try_start_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_21
    .catch Llive/hms/video/error/HMSException; {:try_start_1e .. :try_end_21} :catch_65

    .line 34
    goto :goto_62

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 40
    invoke-static {p1}, Llive/hms/video/transport/HMSTransport;->access$getSignal$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/signal/ISignal;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Llive/hms/video/signal/ISignal;->isConnected()Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_67

    .line 50
    :try_start_31
    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 52
    invoke-static {p1}, Llive/hms/video/transport/HMSTransport;->access$getSignal$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/signal/ISignal;

    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Llive/hms/video/signal/ISignal;->close()V

    .line 59
    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 61
    invoke-static {p1}, Llive/hms/video/transport/HMSTransport;->access$getConnectParameters$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/transport/models/ConnectParameters;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    iget-object v5, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 70
    invoke-virtual {p1}, Llive/hms/video/transport/models/ConnectParameters;->getToken()Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {p1}, Llive/hms/video/transport/models/ConnectParameters;->getEndpoint()Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {p1}, Llive/hms/video/transport/models/ConnectParameters;->getPeerId()Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    const/4 v9, 0x0

    .line 83
    const/16 v11, 0x8

    .line 85
    const/4 v12, 0x0

    .line 86
    iput v4, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->I$0:I

    .line 88
    iput v4, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->label:I

    .line 90
    move-object v10, p0

    .line 91
    invoke-static/range {v5 .. v12}, Llive/hms/video/transport/HMSTransport;->internalConnect$default(Llive/hms/video/transport/HMSTransport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_61

    .line 97
    return-object v0

    .line 98
    :cond_61
    move v1, v4

    .line 99
    :goto_62
    check-cast p1, Llive/hms/video/signal/init/InitConfig;
    :try_end_64
    .catch Llive/hms/video/error/HMSException; {:try_start_31 .. :try_end_64} :catch_65

    .line 101
    goto :goto_68

    .line 102
    :catch_65
    move v1, v2

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v1, v4

    .line 105
    :goto_68
    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 107
    invoke-static {p1}, Llive/hms/video/transport/HMSTransport;->access$isRenegotiationDone$p(Llive/hms/video/transport/HMSTransport;)Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_a0

    .line 113
    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 115
    invoke-static {p1}, Llive/hms/video/transport/HMSTransport;->access$getPublishConnection$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_7e

    .line 121
    const-string p1, "publishConnection"

    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    const/4 p1, 0x0

    .line 127
    :cond_7e
    invoke-virtual {p1}, Llive/hms/video/connection/HMSConnection;->getIceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 130
    move-result-object p1

    .line 131
    sget-object v5, Lorg/webrtc/PeerConnection$IceConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 133
    if-eq p1, v5, :cond_a0

    .line 135
    if-eqz v1, :cond_a3

    .line 137
    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 139
    invoke-static {p1}, Llive/hms/video/transport/HMSTransport;->access$getRetryPublishIceFailedTask$p(Llive/hms/video/transport/HMSTransport;)Lkotlin/jvm/functions/Function1;

    .line 142
    move-result-object p1

    .line 143
    iput v3, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->label:I

    .line 145
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_97

    .line 151
    return-object v0

    .line 152
    :cond_97
    :goto_97
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_a3

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    if-eqz v1, :cond_a3

    .line 163
    :goto_a2
    move v2, v4

    .line 164
    :cond_a3
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method
