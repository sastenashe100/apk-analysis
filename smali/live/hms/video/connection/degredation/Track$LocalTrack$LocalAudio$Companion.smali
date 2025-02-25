# classes9.dex

.class public final Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio$Companion;
.super Ljava/lang/Object;
.source "WebrtcStats.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002JQ\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00062\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\f0\u0006¢\u0006\u0002\u0010\u000f¨\u0006\u0010"
    }
    d2 = {
        "Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio$Companion;",
        "",
        "()V",
        "from",
        "Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;",
        "audioStat",
        "",
        "",
        "extraData",
        "Lorg/webrtc/RTCStats;",
        "candidatePairInfo",
        "primaryTimestamp",
        "",
        "localTracksJitter",
        "",
        "(Ljava/util/Map;Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStats;Ljava/lang/Double;Ljava/util/Map;)Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;",
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
        "SMAP\nWebrtcStats.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebrtcStats.kt\nlive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,357:1\n1#2:358\n*E\n"
    }
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
    invoke-direct {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/util/Map;Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStats;Ljava/lang/Double;Ljava/util/Map;)Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/webrtc/RTCStats;",
            "Lorg/webrtc/RTCStats;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;)",
            "Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;"
        }
    .end annotation

    .line 1
    const-string p4, "audioStat"

    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p4, "localTracksJitter"

    .line 8
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p4, 0x0

    .line 12
    if-eqz p2, :cond_17

    .line 14
    invoke-virtual {p2}, Lorg/webrtc/RTCStats;->getTimestampUs()D

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    move-result-object v0

    .line 22
    move-object v5, v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v5, p4

    .line 25
    :goto_18
    const-string v0, "ssrc"

    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Long;

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    move-object v8, v0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v8, p4

    .line 46
    :goto_2d
    if-eqz v8, :cond_3f

    .line 48
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p5

    .line 60
    check-cast p5, Ljava/lang/Double;

    .line 62
    move-object v2, p5

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v2, p4

    .line 65
    :goto_40
    if-eqz p3, :cond_4f

    .line 67
    invoke-virtual {p3}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 70
    move-result-object p3

    .line 71
    if-eqz p3, :cond_4f

    .line 73
    const-string p5, "currentRoundTripTime"

    .line 75
    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object p3, p4

    .line 81
    :goto_50
    move-object v3, p3

    .line 82
    check-cast v3, Ljava/lang/Double;

    .line 84
    const-string p3, "bytesSent"

    .line 86
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p3

    .line 90
    move-object v4, p3

    .line 91
    check-cast v4, Ljava/math/BigInteger;

    .line 93
    if-eqz p2, :cond_6a

    .line 95
    invoke-virtual {p2}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_6a

    .line 101
    const-string p3, "trackIdentifier"

    .line 103
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p4

    .line 107
    :cond_6a
    move-object v6, p4

    .line 108
    check-cast v6, Ljava/lang/String;

    .line 110
    const-string p2, "packetsSent"

    .line 112
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    move-object v7, p1

    .line 117
    check-cast v7, Ljava/lang/Long;

    .line 119
    new-instance p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;

    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v1, p1

    .line 123
    invoke-direct/range {v1 .. v9}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    return-object p1
.end method
