# classes9.dex

.class public final Llive/hms/video/diagnostics/models/IceCandidatePair;
.super Ljava/lang/Object;
.source "IceCandidatePair.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\r\u001a\u00020\u000eH\u0016R(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR(\u0010\n\u001a\u0004\u0018\u00010\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0007\"\u0004\b\f\u0010\t¨\u0006\u000f"
    }
    d2 = {
        "Llive/hms/video/diagnostics/models/IceCandidatePair;",
        "",
        "()V",
        "<set-?>",
        "Lorg/webrtc/IceCandidate;",
        "local",
        "getLocal",
        "()Lorg/webrtc/IceCandidate;",
        "setLocal$lib_release",
        "(Lorg/webrtc/IceCandidate;)V",
        "remote",
        "getRemote",
        "setRemote$lib_release",
        "toString",
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
.field private local:Lorg/webrtc/IceCandidate;

.field private remote:Lorg/webrtc/IceCandidate;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLocal()Lorg/webrtc/IceCandidate;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/models/IceCandidatePair;->local:Lorg/webrtc/IceCandidate;

    .line 3
    return-object v0
.end method

.method public final getRemote()Lorg/webrtc/IceCandidate;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/models/IceCandidatePair;->remote:Lorg/webrtc/IceCandidate;

    .line 3
    return-object v0
.end method

.method public final setLocal$lib_release(Lorg/webrtc/IceCandidate;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/diagnostics/models/IceCandidatePair;->local:Lorg/webrtc/IceCandidate;

    .line 3
    return-void
.end method

.method public final setRemote$lib_release(Lorg/webrtc/IceCandidate;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/diagnostics/models/IceCandidatePair;->remote:Lorg/webrtc/IceCandidate;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "IceCandidatePair(local="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/diagnostics/models/IceCandidatePair;->local:Lorg/webrtc/IceCandidate;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", remote="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/diagnostics/models/IceCandidatePair;->remote:Lorg/webrtc/IceCandidate;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
