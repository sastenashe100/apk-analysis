# classes9.dex

.class public final Lorg/webrtc/CandidatePairChangeEvent;
.super Ljava/lang/Object;
.source "CandidatePairChangeEvent.java"


# instance fields
.field public final estimatedDisconnectedTimeMs:I

.field public final lastDataReceivedMs:I

.field public final local:Lorg/webrtc/IceCandidate;

.field public final reason:Ljava/lang/String;

.field public final remote:Lorg/webrtc/IceCandidate;


# direct methods
.method public constructor <init>(Lorg/webrtc/IceCandidate;Lorg/webrtc/IceCandidate;ILjava/lang/String;I)V
    .registers 6
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/CandidatePairChangeEvent;->local:Lorg/webrtc/IceCandidate;

    .line 6
    iput-object p2, p0, Lorg/webrtc/CandidatePairChangeEvent;->remote:Lorg/webrtc/IceCandidate;

    .line 8
    iput p3, p0, Lorg/webrtc/CandidatePairChangeEvent;->lastDataReceivedMs:I

    .line 10
    iput-object p4, p0, Lorg/webrtc/CandidatePairChangeEvent;->reason:Ljava/lang/String;

    .line 12
    iput p5, p0, Lorg/webrtc/CandidatePairChangeEvent;->estimatedDisconnectedTimeMs:I

    .line 14
    return-void
.end method
