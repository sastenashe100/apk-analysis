# classes9.dex

.class public final Llive/hms/video/connection/stats/HMSRemoteVideoStats;
.super Llive/hms/video/connection/stats/HMSStats$HMSRemoteStats;
.source "HMSStatsObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001BK\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\rJ\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000fJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0012J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000fJ\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0012J\u0010\u0010 \u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u0017J\u000b\u0010!\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000fJb\u0010#\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010$J\u0013\u0010%\u001a\u00020&2\b\u0010\'\u001a\u0004\u0018\u00010(HÖ\u0003J\t\u0010)\u001a\u00020\tHÖ\u0001J\t\u0010*\u001a\u00020+HÖ\u0001R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0015\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u0014\u0010\u000fR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u0015\u0010\u000fR\u0015\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u0016\u0010\u0017R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0019\u0010\u0012R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001b¨\u0006,"
    }
    d2 = {
        "Llive/hms/video/connection/stats/HMSRemoteVideoStats;",
        "Llive/hms/video/connection/stats/HMSStats$HMSRemoteStats;",
        "jitter",
        "",
        "bytesReceived",
        "",
        "bitrate",
        "packetsReceived",
        "packetsLost",
        "",
        "resolution",
        "Llive/hms/video/media/settings/HMSVideoResolution;",
        "frameRate",
        "(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Double;)V",
        "getBitrate",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getBytesReceived",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getFrameRate",
        "getJitter",
        "getPacketsLost",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getPacketsReceived",
        "getResolution",
        "()Llive/hms/video/media/settings/HMSVideoResolution;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Double;)Llive/hms/video/connection/stats/HMSRemoteVideoStats;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final bitrate:Ljava/lang/Double;

.field private final bytesReceived:Ljava/lang/Long;

.field private final frameRate:Ljava/lang/Double;

.field private final jitter:Ljava/lang/Double;

.field private final packetsLost:Ljava/lang/Integer;

.field private final packetsReceived:Ljava/lang/Long;

.field private final resolution:Llive/hms/video/media/settings/HMSVideoResolution;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Double;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llive/hms/video/connection/stats/HMSStats$HMSRemoteStats;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->jitter:Ljava/lang/Double;

    .line 7
    iput-object p2, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->bytesReceived:Ljava/lang/Long;

    .line 9
    iput-object p3, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->bitrate:Ljava/lang/Double;

    .line 11
    iput-object p4, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->packetsReceived:Ljava/lang/Long;

    .line 13
    iput-object p5, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->packetsLost:Ljava/lang/Integer;

    .line 15
    iput-object p6, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 17
    iput-object p7, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->frameRate:Ljava/lang/Double;

    .line 19
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/connection/stats/HMSRemoteVideoStats;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Double;ILjava/lang/Object;)Llive/hms/video/connection/stats/HMSRemoteVideoStats;
    .registers 15

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_6

    .line 5
    iget-object p1, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->jitter:Ljava/lang/Double;

    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_c

    .line 11
    iget-object p2, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->bytesReceived:Ljava/lang/Long;

    .line 13
    :cond_c
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->bitrate:Ljava/lang/Double;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->packetsReceived:Ljava/lang/Long;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->packetsLost:Ljava/lang/Integer;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 37
    if-eqz p2, :cond_28

    .line 39
    iget-object p6, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 41
    :cond_28
    move-object v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 44
    if-eqz p2, :cond_2f

    .line 46
    iget-object p7, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->frameRate:Ljava/lang/Double;

    .line 48
    :cond_2f
    move-object v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-object p4, p9

    .line 52
    move-object p5, v0

    .line 53
    move-object p6, v1

    .line 54
    move-object p7, v2

    .line 55
    move-object p8, v3

    .line 56
    move-object p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->copy(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Double;)Llive/hms/video/connection/stats/HMSRemoteVideoStats;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->jitter:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->bytesReceived:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->bitrate:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->packetsReceived:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->packetsLost:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component6()Llive/hms/video/media/settings/HMSVideoResolution;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->frameRate:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Double;)Llive/hms/video/connection/stats/HMSRemoteVideoStats;
    .registers 17

    .line 1
    new-instance v8, Llive/hms/video/connection/stats/HMSRemoteVideoStats;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object/from16 v7, p7

    .line 12
    invoke-direct/range {v0 .. v7}, Llive/hms/video/connection/stats/HMSRemoteVideoStats;-><init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Double;)V

    .line 15
    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Llive/hms/video/connection/stats/HMSRemoteVideoStats;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/connection/stats/HMSRemoteVideoStats;

    .line 13
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->jitter:Ljava/lang/Double;

    .line 15
    iget-object v3, p1, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->jitter:Ljava/lang/Double;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->bytesReceived:Ljava/lang/Long;

    .line 26
    iget-object v3, p1, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->bytesReceived:Ljava/lang/Long;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->bitrate:Ljava/lang/Double;

    .line 37
    iget-object v3, p1, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->bitrate:Ljava/lang/Double;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->packetsReceived:Ljava/lang/Long;

    .line 48
    iget-object v3, p1, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->packetsReceived:Ljava/lang/Long;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->packetsLost:Ljava/lang/Integer;

    .line 59
    iget-object v3, p1, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->packetsLost:Ljava/lang/Integer;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 70
    iget-object v3, p1, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->frameRate:Ljava/lang/Double;

    .line 81
    iget-object p1, p1, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->frameRate:Ljava/lang/Double;

    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    return v0
.end method

.method public final getBitrate()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->bitrate:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getBytesReceived()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->bytesReceived:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getFrameRate()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->frameRate:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getJitter()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->jitter:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getPacketsLost()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->packetsLost:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getPacketsReceived()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->packetsReceived:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getResolution()Llive/hms/video/media/settings/HMSVideoResolution;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->jitter:Ljava/lang/Double;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->bytesReceived:Ljava/lang/Long;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->bitrate:Ljava/lang/Double;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->packetsReceived:Ljava/lang/Long;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->packetsLost:Ljava/lang/Integer;

    .line 55
    if-nez v2, :cond_3a

    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 68
    if-nez v2, :cond_47

    .line 70
    move v2, v1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoResolution;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->frameRate:Ljava/lang/Double;

    .line 81
    if-nez v2, :cond_53

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 87
    move-result v1

    .line 88
    :goto_57
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "HMSRemoteVideoStats(jitter="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->jitter:Ljava/lang/Double;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", bytesReceived="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->bytesReceived:Ljava/lang/Long;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", bitrate="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->bitrate:Ljava/lang/Double;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", packetsReceived="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->packetsReceived:Ljava/lang/Long;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", packetsLost="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->packetsLost:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", resolution="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", frameRate="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->frameRate:Ljava/lang/Double;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const/16 v1, 0x29

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
