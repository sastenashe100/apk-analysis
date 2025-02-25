# classes9.dex

.class public final Llive/hms/video/transport/HMSTransport$publishConnectionObserver$1;
.super Ljava/lang/Object;
.source "HMSTransport.kt"

# interfaces
.implements Llive/hms/video/connection/publish/IPublishConnectionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/transport/HMSTransport;-><init>(Landroid/content/Context;Llive/hms/video/transport/ITransportObserver;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/connection/subscribe/RemoteTrackFactory;Llive/hms/video/utils/HMSAgentOs;Llive/hms/video/transport/IsQaLink;Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;Llive/hms/video/network/HMSNetworkManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/transport/HMSTransport$publishConnectionObserver$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\nJ\u0011\u0010\u000b\u001a\u00020\u0003H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\fJ\u001b\u0010\r\u001a\u00020\u00032\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"
    }
    d2 = {
        "live/hms/video/transport/HMSTransport$publishConnectionObserver$1",
        "Llive/hms/video/connection/publish/IPublishConnectionObserver;",
        "onIceCandidate",
        "",
        "candidate",
        "Lorg/webrtc/IceCandidate;",
        "(Lorg/webrtc/IceCandidate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onIceConnectionChange",
        "newState",
        "Lorg/webrtc/PeerConnection$IceConnectionState;",
        "(Lorg/webrtc/PeerConnection$IceConnectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onRenegotiationNeeded",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onSelectedCandidatePairChanged",
        "event",
        "Lorg/webrtc/CandidatePairChangeEvent;",
        "(Lorg/webrtc/CandidatePairChangeEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/transport/HMSTransport;


# direct methods
.method public constructor <init>(Llive/hms/video/transport/HMSTransport;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/transport/HMSTransport$publishConnectionObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onIceCandidate(Lorg/webrtc/IceCandidate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/IceCandidate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Llive/hms/video/transport/HMSTransport$publishConnectionObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 3
    invoke-static {p2}, Llive/hms/video/transport/HMSTransport;->access$getObserver$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/transport/ITransportObserver;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p2, p1, v0}, Llive/hms/video/transport/ITransportObserver;->onIceCandidate(Lorg/webrtc/IceCandidate;Z)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p1
.end method

.method public onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/PeerConnection$IceConnectionState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[role=PUBLISH] onIceConnectionChange state :: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "HMSTransport"

    .line 20
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Llive/hms/video/transport/HMSTransport$publishConnectionObserver$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result p1

    .line 29
    aget p1, v0, p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p1, v0, :cond_31

    .line 34
    const/4 p2, 0x2

    .line 35
    if-eq p1, p2, :cond_25

    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$publishConnectionObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 40
    invoke-static {p1}, Llive/hms/video/transport/HMSTransport;->access$getObserver$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/transport/ITransportObserver;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v0}, Llive/hms/video/transport/ITransportObserver;->onICEConnected(Z)V

    .line 47
    :goto_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p1

    .line 50
    :cond_31
    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$publishConnectionObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 52
    sget-object v0, Llive/hms/video/connection/models/HMSConnectionRole;->PUBLISH:Llive/hms/video/connection/models/HMSConnectionRole;

    .line 54
    invoke-static {p1, v0, p2}, Llive/hms/video/transport/HMSTransport;->access$handleIceConnectionFailed(Llive/hms/video/transport/HMSTransport;Llive/hms/video/connection/models/HMSConnectionRole;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    if-ne p1, p2, :cond_40

    .line 64
    return-object p1

    .line 65
    :cond_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p1
.end method

.method public onRenegotiationNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Llive/hms/video/transport/HMSTransport$publishConnectionObserver$1$onRenegotiationNeeded$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llive/hms/video/transport/HMSTransport$publishConnectionObserver$1$onRenegotiationNeeded$1;

    .line 8
    iget v1, v0, Llive/hms/video/transport/HMSTransport$publishConnectionObserver$1$onRenegotiationNeeded$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/transport/HMSTransport$publishConnectionObserver$1$onRenegotiationNeeded$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Llive/hms/video/transport/HMSTransport$publishConnectionObserver$1$onRenegotiationNeeded$1;

    .line 22
    invoke-direct {v0, p0, p1}, Llive/hms/video/transport/HMSTransport$publishConnectionObserver$1$onRenegotiationNeeded$1;-><init>(Llive/hms/video/transport/HMSTransport$publishConnectionObserver$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Llive/hms/video/transport/HMSTransport$publishConnectionObserver$1$onRenegotiationNeeded$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/transport/HMSTransport$publishConnectionObserver$1$onRenegotiationNeeded$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_33

    .line 36
    if-ne v2, v3, :cond_2b

    .line 38
    :try_start_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_28} :catch_29

    .line 41
    goto :goto_63

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_47

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    :try_start_36
    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$publishConnectionObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 57
    sget-object v2, Llive/hms/video/factories/MediaConstraintsFactory;->INSTANCE:Llive/hms/video/factories/MediaConstraintsFactory;

    .line 59
    invoke-virtual {v2}, Llive/hms/video/factories/MediaConstraintsFactory;->makePublishOfferConstraints()Lorg/webrtc/MediaConstraints;

    .line 62
    move-result-object v2

    .line 63
    iput v3, v0, Llive/hms/video/transport/HMSTransport$publishConnectionObserver$1$onRenegotiationNeeded$1;->label:I

    .line 65
    invoke-static {p1, v2, v0}, Llive/hms/video/transport/HMSTransport;->access$performPublishRenegotiation(Llive/hms/video/transport/HMSTransport;Lorg/webrtc/MediaConstraints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1
    :try_end_44
    .catch Ljava/lang/IllegalStateException; {:try_start_36 .. :try_end_44} :catch_29

    .line 69
    if-ne p1, v1, :cond_63

    .line 71
    return-object v1

    .line 72
    :goto_47
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v2, "Renegotiation didnt complete due to : "

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    const-string v1, "HMSTransport"

    .line 97
    invoke-virtual {v0, v1, p1}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_63
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p1
.end method

.method public onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/CandidatePairChangeEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Llive/hms/video/transport/HMSTransport$publishConnectionObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 3
    invoke-static {p2}, Llive/hms/video/transport/HMSTransport;->access$getObserver$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/transport/ITransportObserver;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p2, p1, v0}, Llive/hms/video/transport/ITransportObserver;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;Z)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p1
.end method
