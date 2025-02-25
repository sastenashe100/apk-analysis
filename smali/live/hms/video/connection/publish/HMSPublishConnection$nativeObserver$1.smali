# classes9.dex

.class public final Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;
.super Llive/hms/video/connection/helpers/HMSPeerConnectionObserver;
.source "HMSPublishConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/connection/publish/HMSPublishConnection;-><init>(Lorg/webrtc/PeerConnectionFactory;Llive/hms/video/signal/ISignal;Lorg/webrtc/PeerConnection$RTCConfiguration;Llive/hms/video/connection/publish/IPublishConnectionObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH\u0016J\b\u0010\t\u001a\u00020\u0003H\u0016J\u0012\u0010\n\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0016¨\u0006\r"
    }
    d2 = {
        "live/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1",
        "Llive/hms/video/connection/helpers/HMSPeerConnectionObserver;",
        "onIceCandidate",
        "",
        "candidate",
        "Lorg/webrtc/IceCandidate;",
        "onIceConnectionChange",
        "newState",
        "Lorg/webrtc/PeerConnection$IceConnectionState;",
        "onRenegotiationNeeded",
        "onSelectedCandidatePairChanged",
        "event",
        "Lorg/webrtc/CandidatePairChangeEvent;",
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
.field final synthetic $observer:Llive/hms/video/connection/publish/IPublishConnectionObserver;

.field final synthetic $signal:Llive/hms/video/signal/ISignal;

.field final synthetic this$0:Llive/hms/video/connection/publish/HMSPublishConnection;


# direct methods
.method public constructor <init>(Llive/hms/video/connection/publish/HMSPublishConnection;Llive/hms/video/signal/ISignal;Llive/hms/video/connection/publish/IPublishConnectionObserver;Llive/hms/video/connection/models/HMSConnectionRole;)V
    .registers 5

    .line 1
    iput-object p1, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->this$0:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 3
    iput-object p2, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->$signal:Llive/hms/video/signal/ISignal;

    .line 5
    iput-object p3, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->$observer:Llive/hms/video/connection/publish/IPublishConnectionObserver;

    .line 7
    invoke-direct {p0, p4}, Llive/hms/video/connection/helpers/HMSPeerConnectionObserver;-><init>(Llive/hms/video/connection/models/HMSConnectionRole;)V

    .line 10
    return-void
.end method


# virtual methods
.method public onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .registers 9

    .line 1
    const-string v0, "candidate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Llive/hms/video/connection/helpers/HMSPeerConnectionObserver;->onIceCandidate(Lorg/webrtc/IceCandidate;)V

    .line 9
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v4, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1$onIceCandidate$1;

    .line 15
    iget-object v0, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->this$0:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 17
    iget-object v5, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->$observer:Llive/hms/video/connection/publish/IPublishConnectionObserver;

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v4, v0, v5, p1, v6}, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1$onIceCandidate$1;-><init>(Llive/hms/video/connection/publish/HMSPublishConnection;Llive/hms/video/connection/publish/IPublishConnectionObserver;Lorg/webrtc/IceCandidate;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 27
    new-instance v0, Llive/hms/video/connection/models/HMSTrickle;

    .line 29
    sget-object v1, Llive/hms/video/connection/models/HMSIceCandidate;->Companion:Llive/hms/video/connection/models/HMSIceCandidate$Companion;

    .line 31
    invoke-virtual {v1, p1}, Llive/hms/video/connection/models/HMSIceCandidate$Companion;->from(Lorg/webrtc/IceCandidate;)Llive/hms/video/connection/models/HMSIceCandidate;

    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->this$0:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 37
    invoke-virtual {v1}, Llive/hms/video/connection/HMSConnection;->getRole()Llive/hms/video/connection/models/HMSConnectionRole;

    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->this$0:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 43
    invoke-virtual {v2}, Llive/hms/video/connection/HMSConnection;->getNodeInfo()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, p1, v1, v2}, Llive/hms/video/connection/models/HMSTrickle;-><init>(Llive/hms/video/connection/models/HMSIceCandidate;Llive/hms/video/connection/models/HMSConnectionRole;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->$signal:Llive/hms/video/signal/ISignal;

    .line 52
    invoke-interface {p1, v0}, Llive/hms/video/signal/ISignal;->trickle(Llive/hms/video/connection/models/HMSTrickle;)V

    .line 55
    return-void
.end method

.method public onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .registers 9

    .line 1
    const-string v0, "newState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Llive/hms/video/connection/helpers/HMSPeerConnectionObserver;->onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V

    .line 9
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v4, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1$onIceConnectionChange$1;

    .line 15
    iget-object v0, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->this$0:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 17
    iget-object v5, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->$observer:Llive/hms/video/connection/publish/IPublishConnectionObserver;

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v4, v0, v5, p1, v6}, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1$onIceConnectionChange$1;-><init>(Llive/hms/video/connection/publish/HMSPublishConnection;Llive/hms/video/connection/publish/IPublishConnectionObserver;Lorg/webrtc/PeerConnection$IceConnectionState;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 27
    return-void
.end method

.method public onRenegotiationNeeded()V
    .registers 8

    .line 1
    invoke-super {p0}, Llive/hms/video/connection/helpers/HMSPeerConnectionObserver;->onRenegotiationNeeded()V

    .line 4
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v3, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1$onRenegotiationNeeded$1;

    .line 10
    iget-object v4, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->this$0:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 12
    iget-object v5, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->$observer:Llive/hms/video/connection/publish/IPublishConnectionObserver;

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-direct {v3, v4, v5, v6}, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1$onRenegotiationNeeded$1;-><init>(Llive/hms/video/connection/publish/HMSPublishConnection;Llive/hms/video/connection/publish/IPublishConnectionObserver;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Llive/hms/video/connection/helpers/HMSPeerConnectionObserver;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    .line 4
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v3, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1$onSelectedCandidatePairChanged$1;

    .line 10
    iget-object v4, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->this$0:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 12
    iget-object v5, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->$observer:Llive/hms/video/connection/publish/IPublishConnectionObserver;

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-direct {v3, v4, v5, p1, v6}, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1$onSelectedCandidatePairChanged$1;-><init>(Llive/hms/video/connection/publish/HMSPublishConnection;Llive/hms/video/connection/publish/IPublishConnectionObserver;Lorg/webrtc/CandidatePairChangeEvent;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method
