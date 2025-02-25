# classes9.dex

.class public final Llive/hms/video/connection/degredation/Peer$Companion;
.super Ljava/lang/Object;
.source "WebrtcStats.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/connection/degredation/Peer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\f"
    }
    d2 = {
        "Llive/hms/video/connection/degredation/Peer$Companion;",
        "",
        "()V",
        "LOCAL_PEER",
        "",
        "getLOCAL_PEER",
        "()Ljava/lang/String;",
        "from",
        "Llive/hms/video/connection/degredation/Peer;",
        "transportInfo",
        "Lorg/webrtc/RTCStats;",
        "icePairInfo",
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
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llive/hms/video/connection/degredation/Peer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStats;)Llive/hms/video/connection/degredation/Peer;
    .registers 16

    .line 1
    const-string v0, "transportInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "icePairInfo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getTimestampUs()D

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p2}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 18
    move-result-object p2

    .line 19
    const-string v2, "bytesSent"

    .line 21
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, Ljava/math/BigInteger;

    .line 28
    const-string v2, "bytesReceived"

    .line 30
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    move-object v6, v2

    .line 35
    check-cast v6, Ljava/math/BigInteger;

    .line 37
    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "packetsSent"

    .line 43
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    move-object v5, v2

    .line 48
    check-cast v5, Ljava/math/BigInteger;

    .line 50
    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 53
    move-result-object p1

    .line 54
    const-string v2, "packetsReceived"

    .line 56
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    move-object v7, p1

    .line 61
    check-cast v7, Ljava/math/BigInteger;

    .line 63
    const-string p1, "totalRoundTripTime"

    .line 65
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    move-object v8, p1

    .line 70
    check-cast v8, Ljava/lang/Double;

    .line 72
    const-string p1, "currentRoundTripTime"

    .line 74
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    move-object v9, p1

    .line 79
    check-cast v9, Ljava/lang/Double;

    .line 81
    const-string p1, "availableOutgoingBitrate"

    .line 83
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    move-object v10, p1

    .line 88
    check-cast v10, Ljava/lang/Double;

    .line 90
    const-string p1, "availableIncomingBitrate"

    .line 92
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    move-object v11, p1

    .line 97
    check-cast v11, Ljava/lang/Double;

    .line 99
    new-instance p1, Llive/hms/video/connection/degredation/Peer;

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    move-result-object v12

    .line 105
    move-object v3, p1

    .line 106
    invoke-direct/range {v3 .. v12}, Llive/hms/video/connection/degredation/Peer;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 109
    return-object p1
.end method

.method public final getLOCAL_PEER()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Llive/hms/video/connection/degredation/Peer;->access$getLOCAL_PEER$cp()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
