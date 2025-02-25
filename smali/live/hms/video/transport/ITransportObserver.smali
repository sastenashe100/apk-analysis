# classes9.dex

.class public interface abstract Llive/hms/video/transport/ITransportObserver;
.super Ljava/lang/Object;
.source "ITransportObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/transport/ITransportObserver$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\b\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\fH&J\u0019\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH¦@ø\u0001\u0000¢\u0006\u0002\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00032\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001c\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fH&J\b\u0010\u0017\u001a\u00020\u0003H&J\b\u0010\u0018\u001a\u00020\u0003H&J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH&J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"H\u0016\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006#"
    }
    d2 = {
        "Llive/hms/video/transport/ITransportObserver;",
        "",
        "onICEConnected",
        "",
        "isPublish",
        "",
        "onIceCandidate",
        "candidate",
        "Lorg/webrtc/IceCandidate;",
        "onInitFetched",
        "onNonFatalError",
        "error",
        "Llive/hms/video/error/HMSException;",
        "onNotification",
        "message",
        "Lcom/google/gson/JsonObject;",
        "(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onSelectedCandidatePairChanged",
        "event",
        "Lorg/webrtc/CandidatePairChangeEvent;",
        "onStateChange",
        "state",
        "Llive/hms/video/transport/models/TransportState;",
        "onStopAudioshare",
        "onStopScreenshare",
        "onTrackAdd",
        "track",
        "Llive/hms/video/media/tracks/HMSTrack;",
        "onTrackMuteChange",
        "localTrack",
        "Llive/hms/video/media/tracks/HMSLocalTrack;",
        "onTrackRemove",
        "onWebSocketConnected",
        "url",
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
.method public abstract onICEConnected(Z)V
.end method

.method public abstract onIceCandidate(Lorg/webrtc/IceCandidate;Z)V
.end method

.method public abstract onInitFetched()V
.end method

.method public abstract onNonFatalError(Llive/hms/video/error/HMSException;)V
.end method

.method public abstract onNotification(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;Z)V
.end method

.method public abstract onStateChange(Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;)V
.end method

.method public abstract onStopAudioshare()V
.end method

.method public abstract onStopScreenshare()V
.end method

.method public abstract onTrackAdd(Llive/hms/video/media/tracks/HMSTrack;)V
.end method

.method public abstract onTrackMuteChange(Llive/hms/video/media/tracks/HMSLocalTrack;)V
.end method

.method public abstract onTrackRemove(Llive/hms/video/media/tracks/HMSTrack;)V
.end method

.method public abstract onWebSocketConnected(Ljava/lang/String;)V
.end method
