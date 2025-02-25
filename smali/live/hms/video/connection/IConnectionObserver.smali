# classes9.dex

.class public interface abstract Llive/hms/video/connection/IConnectionObserver;
.super Ljava/lang/Object;
.source "IConnectionObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H¦@ø\u0001\u0000¢\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\tH¦@ø\u0001\u0000¢\u0006\u0002\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u00032\b\u0010\f\u001a\u0004\u0018\u00010\rH¦@ø\u0001\u0000¢\u0006\u0002\u0010\u000e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"
    }
    d2 = {
        "Llive/hms/video/connection/IConnectionObserver;",
        "",
        "onIceCandidate",
        "",
        "candidate",
        "Lorg/webrtc/IceCandidate;",
        "(Lorg/webrtc/IceCandidate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onIceConnectionChange",
        "newState",
        "Lorg/webrtc/PeerConnection$IceConnectionState;",
        "(Lorg/webrtc/PeerConnection$IceConnectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract onIceCandidate(Lorg/webrtc/IceCandidate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method
