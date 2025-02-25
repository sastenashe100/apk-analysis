# classes9.dex

.class public final Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;
.super Llive/hms/video/connection/helpers/HMSPeerConnectionObserver;
.source "HMSSubscribeConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/connection/subscribe/HMSSubscribeConnection;-><init>(Lorg/webrtc/PeerConnectionFactory;Llive/hms/video/signal/ISignal;Lorg/webrtc/PeerConnection$RTCConfiguration;Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;Llive/hms/video/connection/subscribe/RemoteTrackFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J#\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0016¢\u0006\u0002\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\u00072\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0016\u001a\u00020\u00072\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016¨\u0006\u0019"
    }
    d2 = {
        "live/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1",
        "Llive/hms/video/connection/helpers/HMSPeerConnectionObserver;",
        "getTrack",
        "Llive/hms/video/media/tracks/HMSTrack;",
        "receiver",
        "Lorg/webrtc/RtpReceiver;",
        "onAddTrack",
        "",
        "mediaStreams",
        "",
        "Lorg/webrtc/MediaStream;",
        "(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V",
        "onDataChannel",
        "dataChannel",
        "Lorg/webrtc/DataChannel;",
        "onIceCandidate",
        "candidate",
        "Lorg/webrtc/IceCandidate;",
        "onIceConnectionChange",
        "newState",
        "Lorg/webrtc/PeerConnection$IceConnectionState;",
        "onRemoveTrack",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHMSSubscribeConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HMSSubscribeConnection.kt\nlive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,234:1\n1855#2,2:235\n*S KotlinDebug\n*F\n+ 1 HMSSubscribeConnection.kt\nlive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1\n*L\n171#1:235,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $observer:Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;

.field final synthetic $remoteTrackFactory:Llive/hms/video/connection/subscribe/RemoteTrackFactory;

.field final synthetic $signal:Llive/hms/video/signal/ISignal;

.field final synthetic this$0:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;


# direct methods
.method public constructor <init>(Llive/hms/video/connection/subscribe/HMSSubscribeConnection;Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;Llive/hms/video/connection/subscribe/RemoteTrackFactory;Llive/hms/video/signal/ISignal;Llive/hms/video/connection/models/HMSConnectionRole;)V
    .registers 6

    .line 1
    iput-object p1, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->this$0:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 3
    iput-object p2, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->$observer:Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;

    .line 5
    iput-object p3, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->$remoteTrackFactory:Llive/hms/video/connection/subscribe/RemoteTrackFactory;

    .line 7
    iput-object p4, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->$signal:Llive/hms/video/signal/ISignal;

    .line 9
    invoke-direct {p0, p5}, Llive/hms/video/connection/helpers/HMSPeerConnectionObserver;-><init>(Llive/hms/video/connection/models/HMSConnectionRole;)V

    .line 12
    return-void
.end method

.method public static final synthetic access$getTrack(Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;Lorg/webrtc/RtpReceiver;)Llive/hms/video/media/tracks/HMSTrack;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->getTrack(Lorg/webrtc/RtpReceiver;)Llive/hms/video/media/tracks/HMSTrack;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getTrack(Lorg/webrtc/RtpReceiver;)Llive/hms/video/media/tracks/HMSTrack;
    .registers 10

    .line 1
    const-string v0, "HMSSubscribeConnection"

    .line 3
    iget-object v1, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->this$0:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 5
    invoke-static {v1}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->access$getRemoteStreams$p(Llive/hms/video/connection/subscribe/HMSSubscribeConnection;)Ljava/util/HashMap;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "remoteStreams.values"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_99

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Llive/hms/video/media/streams/HMSRemoteStream;

    .line 37
    invoke-virtual {v2}, Llive/hms/video/media/streams/HMSMediaStream;->getTracks()Ljava/util/ArrayList;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_2d
    if-ge v5, v4, :cond_17

    .line 48
    :try_start_2f
    invoke-virtual {v2}, Llive/hms/video/media/streams/HMSMediaStream;->getTracks()Ljava/util/ArrayList;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Llive/hms/video/media/tracks/HMSTrack;

    .line 58
    invoke-virtual {v6}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    if-eqz p1, :cond_4c

    .line 64
    invoke-virtual {p1}, Lorg/webrtc/RtpReceiver;->track()Lorg/webrtc/MediaStreamTrack;

    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_4c

    .line 70
    invoke-virtual {v7}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    goto :goto_4d

    .line 75
    :catch_4a
    move-exception v6

    .line 76
    goto :goto_8b

    .line 77
    :cond_4c
    move-object v7, v3

    .line 78
    :goto_4d
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_96

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v7, "Track::"

    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Lorg/webrtc/RtpReceiver;->track()Lorg/webrtc/MediaStreamTrack;

    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_68

    .line 100
    invoke-virtual {v7}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v7, v3

    .line 106
    :goto_69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v7, " removed from the "

    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    const-string v7, "th position"

    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    invoke-static {v0, v6}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v2}, Llive/hms/video/media/streams/HMSMediaStream;->getTracks()Ljava/util/ArrayList;

    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Llive/hms/video/media/tracks/HMSTrack;
    :try_end_8a
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_8a} :catch_4a

    .line 139
    return-object v6

    .line 140
    :goto_8b
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    invoke-static {v0, v6}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_96
    add-int/lit8 v5, v5, 0x1

    .line 153
    goto :goto_2d

    .line 154
    :cond_99
    return-object v3
.end method


# virtual methods
.method public onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .registers 14

    .line 1
    const-string v0, "receiver"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mediaStreams"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Llive/hms/video/connection/helpers/HMSPeerConnectionObserver;->onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V

    .line 14
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onAddTrack$1;

    .line 20
    iget-object v5, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->this$0:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 22
    iget-object v8, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->$remoteTrackFactory:Llive/hms/video/connection/subscribe/RemoteTrackFactory;

    .line 24
    iget-object v9, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->$observer:Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v4, v0

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p1

    .line 30
    invoke-direct/range {v4 .. v10}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onAddTrack$1;-><init>(Llive/hms/video/connection/subscribe/HMSSubscribeConnection;[Lorg/webrtc/MediaStream;Lorg/webrtc/RtpReceiver;Llive/hms/video/connection/subscribe/RemoteTrackFactory;Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 38
    return-void
.end method

.method public onDataChannel(Lorg/webrtc/DataChannel;)V
    .registers 9

    .line 1
    const-string v0, "dataChannel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Llive/hms/video/connection/helpers/HMSPeerConnectionObserver;->onDataChannel(Lorg/webrtc/DataChannel;)V

    .line 9
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v4, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onDataChannel$1;

    .line 15
    iget-object v0, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->this$0:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 17
    iget-object v5, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->$observer:Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v4, v0, p1, v5, v6}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onDataChannel$1;-><init>(Llive/hms/video/connection/subscribe/HMSSubscribeConnection;Lorg/webrtc/DataChannel;Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 27
    return-void
.end method

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
    new-instance v4, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onIceCandidate$1;

    .line 15
    iget-object v0, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->this$0:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 17
    iget-object v5, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->$observer:Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v4, v0, v5, p1, v6}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onIceCandidate$1;-><init>(Llive/hms/video/connection/subscribe/HMSSubscribeConnection;Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;Lorg/webrtc/IceCandidate;Lkotlin/coroutines/Continuation;)V

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
    iget-object v1, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->this$0:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 37
    invoke-virtual {v1}, Llive/hms/video/connection/HMSConnection;->getRole()Llive/hms/video/connection/models/HMSConnectionRole;

    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->this$0:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 43
    invoke-virtual {v2}, Llive/hms/video/connection/HMSConnection;->getNodeInfo()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, p1, v1, v2}, Llive/hms/video/connection/models/HMSTrickle;-><init>(Llive/hms/video/connection/models/HMSIceCandidate;Llive/hms/video/connection/models/HMSConnectionRole;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->$signal:Llive/hms/video/signal/ISignal;

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
    new-instance v4, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onIceConnectionChange$1;

    .line 15
    iget-object v0, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->this$0:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 17
    iget-object v5, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->$observer:Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v4, v0, v5, p1, v6}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onIceConnectionChange$1;-><init>(Llive/hms/video/connection/subscribe/HMSSubscribeConnection;Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;Lorg/webrtc/PeerConnection$IceConnectionState;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 27
    return-void
.end method

.method public onRemoveTrack(Lorg/webrtc/RtpReceiver;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Llive/hms/video/connection/helpers/HMSPeerConnectionObserver;->onRemoveTrack(Lorg/webrtc/RtpReceiver;)V

    .line 4
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v9, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onRemoveTrack$1;

    .line 10
    iget-object v4, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->this$0:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 12
    iget-object v7, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->$observer:Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v3, v9

    .line 16
    move-object v5, p0

    .line 17
    move-object v6, p1

    .line 18
    invoke-direct/range {v3 .. v8}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onRemoveTrack$1;-><init>(Llive/hms/video/connection/subscribe/HMSSubscribeConnection;Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;Lorg/webrtc/RtpReceiver;Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
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
    new-instance v3, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onSelectedCandidatePairChanged$1;

    .line 10
    iget-object v4, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->this$0:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 12
    iget-object v5, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->$observer:Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-direct {v3, v4, v5, p1, v6}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onSelectedCandidatePairChanged$1;-><init>(Llive/hms/video/connection/subscribe/HMSSubscribeConnection;Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;Lorg/webrtc/CandidatePairChangeEvent;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method
