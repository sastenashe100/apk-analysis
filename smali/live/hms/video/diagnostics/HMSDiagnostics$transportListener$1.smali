# classes9.dex

.class public final Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;
.super Ljava/lang/Object;
.source "HMSDiagnostics.kt"

# interfaces
.implements Llive/hms/video/diagnostics/ITransportListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/diagnostics/HMSDiagnostics;-><init>(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\tH\u0016J\b\u0010\r\u001a\u00020\u0003H\u0016J\b\u0010\u000e\u001a\u00020\u0003H\u0016J\b\u0010\u000f\u001a\u00020\u0003H\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u001a\u0010\u0016\u001a\u00020\u00032\b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\b\u001a\u00020\tH\u0016J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001bH\u0016¨\u0006\u001c"
    }
    d2 = {
        "live/hms/video/diagnostics/HMSDiagnostics$transportListener$1",
        "Llive/hms/video/diagnostics/ITransportListener;",
        "onCompleted",
        "",
        "onError",
        "error",
        "Llive/hms/video/error/HMSException;",
        "onICEConnected",
        "isPublish",
        "",
        "onIceCandidate",
        "candidate",
        "Lorg/webrtc/IceCandidate;",
        "onInitFetched",
        "onMediaCaptured",
        "onMediaPublished",
        "onNetworkQuality",
        "quality",
        "",
        "onRTCTrackAdded",
        "track",
        "Llive/hms/video/media/tracks/HMSTrack;",
        "onSelectedCandidatePairChanged",
        "event",
        "Lorg/webrtc/CandidatePairChangeEvent;",
        "onWebSocketConnected",
        "websocketUrl",
        "",
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
.field final synthetic this$0:Llive/hms/video/diagnostics/HMSDiagnostics;


# direct methods
.method public constructor <init>(Llive/hms/video/diagnostics/HMSDiagnostics;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .registers 1

    .line 1
    return-void
.end method

.method public onError(Llive/hms/video/error/HMSException;)V
    .registers 3

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onICEConnected(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "onICEConnected , isPublish :: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "HMSDiagnostic"

    .line 20
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p1, :cond_52

    .line 26
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 28
    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getMediaServerReport()Llive/hms/video/diagnostics/models/MediaServerReport;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Llive/hms/video/diagnostics/models/MediaServerReport;->setPublishICEConnected$lib_release(Z)V

    .line 39
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 41
    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->setPublishICEConnected$lib_release(Z)V

    .line 48
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 50
    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->isSubscribeICEConnected$lib_release()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_8a

    .line 60
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 62
    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Llive/hms/video/diagnostics/models/ConnectivityState;->ICE_ESTABLISHED:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 68
    invoke-virtual {p1, v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->setConnectivityState$lib_release(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    .line 71
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 73
    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getConnectivityCheckListener$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/ConnectivityCheckListener;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_8a

    .line 79
    invoke-interface {p1, v0}, Llive/hms/video/diagnostics/ConnectivityCheckListener;->onConnectivityStateChanged(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    .line 82
    goto :goto_8a

    .line 83
    :cond_52
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 85
    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getMediaServerReport()Llive/hms/video/diagnostics/models/MediaServerReport;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Llive/hms/video/diagnostics/models/MediaServerReport;->setSubcribeICEConnected$lib_release(Z)V

    .line 96
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 98
    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->setSubscribeICEConnected$lib_release(Z)V

    .line 105
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 107
    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->isPublishICEConnected$lib_release()Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_8a

    .line 117
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 119
    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 122
    move-result-object p1

    .line 123
    sget-object v0, Llive/hms/video/diagnostics/models/ConnectivityState;->ICE_ESTABLISHED:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 125
    invoke-virtual {p1, v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->setConnectivityState$lib_release(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    .line 128
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 130
    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getConnectivityCheckListener$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/ConnectivityCheckListener;

    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_8a

    .line 136
    invoke-interface {p1, v0}, Llive/hms/video/diagnostics/ConnectivityCheckListener;->onConnectivityStateChanged(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    .line 139
    :cond_8a
    :goto_8a
    return-void
.end method

.method public onIceCandidate(Lorg/webrtc/IceCandidate;Z)V
    .registers 4

    .line 1
    const-string v0, "candidate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<org.webrtc.IceCandidate>"

    .line 8
    if-eqz p2, :cond_20

    .line 10
    iget-object p2, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 12
    invoke-static {p2}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getMediaServerReport()Llive/hms/video/diagnostics/models/MediaServerReport;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Llive/hms/video/diagnostics/models/MediaServerReport;->getPublishIceCandidatesGathered()Ljava/util/List;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p2, Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_36

    .line 33
    :cond_20
    iget-object p2, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 35
    invoke-static {p2}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getMediaServerReport()Llive/hms/video/diagnostics/models/MediaServerReport;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Llive/hms/video/diagnostics/models/MediaServerReport;->getSubscribeIceCandidatesGathered()Ljava/util/List;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p2, Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :goto_36
    return-void
.end method

.method public onInitFetched()V
    .registers 3

    .line 1
    const-string v0, "HMSDiagnostic"

    .line 3
    const-string v1, "onInitFetched"

    .line 5
    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 10
    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getSignallingReport()Llive/hms/video/diagnostics/models/SignallingReport;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Llive/hms/video/diagnostics/models/SignallingReport;->setInitConnected$lib_release(Z)V

    .line 22
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 24
    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Llive/hms/video/diagnostics/models/ConnectivityState;->INIT_FETCHED:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 30
    invoke-virtual {v0, v1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->setConnectivityState$lib_release(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    .line 33
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 35
    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getConnectivityCheckListener$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/ConnectivityCheckListener;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    invoke-interface {v0, v1}, Llive/hms/video/diagnostics/ConnectivityCheckListener;->onConnectivityStateChanged(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    .line 44
    :cond_2b
    return-void
.end method

.method public onMediaCaptured()V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 3
    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llive/hms/video/diagnostics/models/ConnectivityState;->MEDIA_CAPTURED:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 9
    invoke-virtual {v0, v1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->setConnectivityState$lib_release(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    .line 12
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 14
    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getConnectivityCheckListener$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/ConnectivityCheckListener;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-interface {v0, v1}, Llive/hms/video/diagnostics/ConnectivityCheckListener;->onConnectivityStateChanged(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    .line 23
    :cond_16
    return-void
.end method

.method public onMediaPublished()V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 3
    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llive/hms/video/diagnostics/models/ConnectivityState;->MEDIA_PUBLISHED:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 9
    invoke-virtual {v0, v1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->setConnectivityState$lib_release(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    .line 12
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 14
    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getConnectivityCheckListener$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/ConnectivityCheckListener;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-interface {v0, v1}, Llive/hms/video/diagnostics/ConnectivityCheckListener;->onConnectivityStateChanged(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    .line 23
    :cond_16
    return-void
.end method

.method public onNetworkQuality(I)V
    .registers 4

    .line 1
    if-gez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 6
    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getNetworkQualityValues$lib_release()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2f

    .line 20
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 22
    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getNetworkQualityValues$lib_release()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    int-to-float p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v0

    .line 44
    invoke-static {p1, v0, v1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$setLastNetworkQualityUpdatedAt$p(Llive/hms/video/diagnostics/HMSDiagnostics;J)V

    .line 47
    goto :goto_46

    .line 48
    :cond_2f
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 50
    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$addPendingCQSTillNow(Llive/hms/video/diagnostics/HMSDiagnostics;)V

    .line 53
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 55
    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getNetworkQualityValues$lib_release()Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    int-to-float p1, p1

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :goto_46
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 73
    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$updateAverageCQSInResult(Llive/hms/video/diagnostics/HMSDiagnostics;)V

    .line 76
    return-void
.end method

.method public onRTCTrackAdded(Llive/hms/video/media/tracks/HMSTrack;)V
    .registers 4

    .line 1
    const-string v0, "track"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    .line 8
    if-eqz v0, :cond_20

    .line 10
    const-string v0, "HMSDiagnostic"

    .line 12
    const-string v1, "Setting volume of remote track to 0"

    .line 14
    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getNativeTrack$lib_release()Lorg/webrtc/MediaStreamTrack;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "null cannot be cast to non-null type org.webrtc.AudioTrack"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Lorg/webrtc/AudioTrack;

    .line 28
    const-wide/16 v0, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/webrtc/AudioTrack;->setVolume(D)V

    .line 33
    :cond_20
    return-void
.end method

.method public onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_30

    .line 4
    iget-object p2, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 6
    invoke-static {p2}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getMediaServerReport()Llive/hms/video/diagnostics/models/MediaServerReport;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Llive/hms/video/diagnostics/models/MediaServerReport;->getPublishICECandidatePairSelected()Llive/hms/video/diagnostics/models/IceCandidatePair;

    .line 17
    move-result-object p2

    .line 18
    if-eqz p1, :cond_16

    .line 20
    iget-object v1, p1, Lorg/webrtc/CandidatePairChangeEvent;->local:Lorg/webrtc/IceCandidate;

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v1, v0

    .line 24
    :goto_17
    invoke-virtual {p2, v1}, Llive/hms/video/diagnostics/models/IceCandidatePair;->setLocal$lib_release(Lorg/webrtc/IceCandidate;)V

    .line 27
    iget-object p2, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 29
    invoke-static {p2}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getMediaServerReport()Llive/hms/video/diagnostics/models/MediaServerReport;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Llive/hms/video/diagnostics/models/MediaServerReport;->getPublishICECandidatePairSelected()Llive/hms/video/diagnostics/models/IceCandidatePair;

    .line 40
    move-result-object p2

    .line 41
    if-eqz p1, :cond_2c

    .line 43
    iget-object v0, p1, Lorg/webrtc/CandidatePairChangeEvent;->remote:Lorg/webrtc/IceCandidate;

    .line 45
    :cond_2c
    invoke-virtual {p2, v0}, Llive/hms/video/diagnostics/models/IceCandidatePair;->setRemote$lib_release(Lorg/webrtc/IceCandidate;)V

    .line 48
    goto :goto_5c

    .line 49
    :cond_30
    iget-object p2, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 51
    invoke-static {p2}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getMediaServerReport()Llive/hms/video/diagnostics/models/MediaServerReport;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Llive/hms/video/diagnostics/models/MediaServerReport;->getSubscribeICECandidatePairSelected()Llive/hms/video/diagnostics/models/IceCandidatePair;

    .line 62
    move-result-object p2

    .line 63
    if-eqz p1, :cond_43

    .line 65
    iget-object v1, p1, Lorg/webrtc/CandidatePairChangeEvent;->local:Lorg/webrtc/IceCandidate;

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v1, v0

    .line 69
    :goto_44
    invoke-virtual {p2, v1}, Llive/hms/video/diagnostics/models/IceCandidatePair;->setLocal$lib_release(Lorg/webrtc/IceCandidate;)V

    .line 72
    iget-object p2, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 74
    invoke-static {p2}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getMediaServerReport()Llive/hms/video/diagnostics/models/MediaServerReport;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Llive/hms/video/diagnostics/models/MediaServerReport;->getSubscribeICECandidatePairSelected()Llive/hms/video/diagnostics/models/IceCandidatePair;

    .line 85
    move-result-object p2

    .line 86
    if-eqz p1, :cond_59

    .line 88
    iget-object v0, p1, Lorg/webrtc/CandidatePairChangeEvent;->remote:Lorg/webrtc/IceCandidate;

    .line 90
    :cond_59
    invoke-virtual {p2, v0}, Llive/hms/video/diagnostics/models/IceCandidatePair;->setRemote$lib_release(Lorg/webrtc/IceCandidate;)V

    .line 93
    :goto_5c
    return-void
.end method

.method public onWebSocketConnected(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "websocketUrl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "HMSDiagnostic"

    .line 8
    const-string v1, "onWebSocketConnected"

    .line 10
    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 15
    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getConnectivityCheckListener$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/ConnectivityCheckListener;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    sget-object v1, Llive/hms/video/diagnostics/models/ConnectivityState;->SIGNAL_CONNECTED:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 23
    invoke-interface {v0, v1}, Llive/hms/video/diagnostics/ConnectivityCheckListener;->onConnectivityStateChanged(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    .line 26
    :cond_19
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 28
    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Llive/hms/video/diagnostics/models/ConnectivityState;->SIGNAL_CONNECTED:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 34
    invoke-virtual {v0, v1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->setConnectivityState$lib_release(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    .line 37
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 39
    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getSignallingReport()Llive/hms/video/diagnostics/models/SignallingReport;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Llive/hms/video/diagnostics/models/SignallingReport;->setConnected$lib_release(Z)V

    .line 51
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 53
    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getSignallingReport()Llive/hms/video/diagnostics/models/SignallingReport;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Llive/hms/video/diagnostics/models/SignallingReport;->setWebsocketUrl$lib_release(Ljava/lang/String;)V

    .line 64
    return-void
.end method
