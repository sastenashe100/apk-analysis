# classes9.dex

.class public abstract Llive/hms/video/connection/degredation/RemoteTrack;
.super Llive/hms/video/connection/degredation/Track;
.source "WebrtcStats.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u0004\u0018\u00010\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\nR\u0014\u0010\r\u001a\u0004\u0018\u00010\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\nR\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u0010X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u0014X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0004\u0018\u00010\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\nR\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u0014X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0016R\u0014\u0010\u001b\u001a\u0004\u0018\u00010\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\nR\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u001eX¦\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 ¨\u0006!"
    }
    d2 = {
        "Llive/hms/video/connection/degredation/RemoteTrack;",
        "Llive/hms/video/connection/degredation/Track;",
        "()V",
        "bytesTransported",
        "Ljava/math/BigInteger;",
        "getBytesTransported",
        "()Ljava/math/BigInteger;",
        "jitter",
        "",
        "getJitter",
        "()Ljava/lang/Double;",
        "jitterBufferDelay",
        "getJitterBufferDelay",
        "lastPacketReceivedTimestamp",
        "getLastPacketReceivedTimestamp",
        "packetsLost",
        "",
        "getPacketsLost",
        "()Ljava/lang/Integer;",
        "packetsReceived",
        "",
        "getPacketsReceived",
        "()Ljava/lang/Long;",
        "remoteTimestamp",
        "getRemoteTimestamp",
        "ssrc",
        "getSsrc",
        "timestampUs",
        "getTimestampUs",
        "trackIdentifier",
        "",
        "getTrackIdentifier",
        "()Ljava/lang/String;",
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llive/hms/video/connection/degredation/Track;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public abstract getBytesTransported()Ljava/math/BigInteger;
.end method

.method public abstract getJitter()Ljava/lang/Double;
.end method

.method public abstract getJitterBufferDelay()Ljava/lang/Double;
.end method

.method public abstract getLastPacketReceivedTimestamp()Ljava/lang/Double;
.end method

.method public abstract getPacketsLost()Ljava/lang/Integer;
.end method

.method public abstract getPacketsReceived()Ljava/lang/Long;
.end method

.method public abstract getRemoteTimestamp()Ljava/lang/Double;
.end method

.method public abstract getSsrc()Ljava/lang/Long;
.end method

.method public abstract getTimestampUs()Ljava/lang/Double;
.end method

.method public abstract getTrackIdentifier()Ljava/lang/String;
.end method
