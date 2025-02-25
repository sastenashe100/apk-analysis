# classes9.dex

.class public interface abstract Llive/hms/video/diagnostics/ITransportListener;
.super Ljava/lang/Object;
.source "ITransportListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b`\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\tH&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\tH&J\b\u0010\r\u001a\u00020\u0003H&J\b\u0010\u000e\u001a\u00020\u0003H&J\b\u0010\u000f\u001a\u00020\u0003H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H&J\u001a\u0010\u0016\u001a\u00020\u00032\b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\b\u001a\u00020\tH&J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001bH&¨\u0006\u001c"
    }
    d2 = {
        "Llive/hms/video/diagnostics/ITransportListener;",
        "",
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


# virtual methods
.method public abstract onCompleted()V
.end method

.method public abstract onError(Llive/hms/video/error/HMSException;)V
.end method

.method public abstract onICEConnected(Z)V
.end method

.method public abstract onIceCandidate(Lorg/webrtc/IceCandidate;Z)V
.end method

.method public abstract onInitFetched()V
.end method

.method public abstract onMediaCaptured()V
.end method

.method public abstract onMediaPublished()V
.end method

.method public abstract onNetworkQuality(I)V
.end method

.method public abstract onRTCTrackAdded(Llive/hms/video/media/tracks/HMSTrack;)V
.end method

.method public abstract onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;Z)V
.end method

.method public abstract onWebSocketConnected(Ljava/lang/String;)V
.end method
