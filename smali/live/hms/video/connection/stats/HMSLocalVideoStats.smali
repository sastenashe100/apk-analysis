# classes9.dex

.class public final Llive/hms/video/connection/stats/HMSLocalVideoStats;
.super Llive/hms/video/connection/stats/HMSStats$HMSLocalStats;
.source "HMSStatsObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001Bg\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0011J\u0010\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0013J\u0010\u0010$\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u0016J\u0010\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0013J\u0010\u0010&\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u0016J\u0010\u0010\'\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0013J\u000b\u0010(\u001a\u0004\u0018\u00010\tHÆ\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0013J\t\u0010*\u001a\u00020\fHÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\u0010\u0010,\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u0016J\u0084\u0001\u0010-\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0002\u0010.J\u0013\u0010/\u001a\u0002002\b\u00101\u001a\u0004\u0018\u000102HÖ\u0003J\t\u00103\u001a\u000204HÖ\u0001J\t\u00105\u001a\u000206HÖ\u0001R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u0015\u0010\u0016R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0018\u0010\u0013R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u001b\u0010\u0013R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u001c\u0010\u0016R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u001d\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\"\u0010\u0013¨\u00067"
    }
    d2 = {
        "Llive/hms/video/connection/stats/HMSLocalVideoStats;",
        "Llive/hms/video/connection/stats/HMSStats$HMSLocalStats;",
        "jitter",
        "",
        "roundTripTime",
        "bytesSent",
        "",
        "bitrate",
        "resolution",
        "Llive/hms/video/media/settings/HMSVideoResolution;",
        "frameRate",
        "qualityLimitationReason",
        "Llive/hms/video/connection/degredation/QualityLimitationReasons;",
        "hmsLayer",
        "Llive/hms/video/media/settings/HMSLayer;",
        "packetLoss",
        "packetsSent",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Double;Llive/hms/video/connection/degredation/QualityLimitationReasons;Llive/hms/video/media/settings/HMSLayer;Ljava/lang/Long;Ljava/lang/Long;)V",
        "getBitrate",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getBytesSent",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getFrameRate",
        "getHmsLayer",
        "()Llive/hms/video/media/settings/HMSLayer;",
        "getJitter",
        "getPacketLoss",
        "getPacketsSent",
        "getQualityLimitationReason",
        "()Llive/hms/video/connection/degredation/QualityLimitationReasons;",
        "getResolution",
        "()Llive/hms/video/media/settings/HMSVideoResolution;",
        "getRoundTripTime",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Double;Llive/hms/video/connection/degredation/QualityLimitationReasons;Llive/hms/video/media/settings/HMSLayer;Ljava/lang/Long;Ljava/lang/Long;)Llive/hms/video/connection/stats/HMSLocalVideoStats;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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

.field private final bytesSent:Ljava/lang/Long;

.field private final frameRate:Ljava/lang/Double;

.field private final hmsLayer:Llive/hms/video/media/settings/HMSLayer;

.field private final jitter:Ljava/lang/Double;

.field private final packetLoss:Ljava/lang/Long;

.field private final packetsSent:Ljava/lang/Long;

.field private final qualityLimitationReason:Llive/hms/video/connection/degredation/QualityLimitationReasons;

.field private final resolution:Llive/hms/video/media/settings/HMSVideoResolution;

.field private final roundTripTime:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Double;Llive/hms/video/connection/degredation/QualityLimitationReasons;Llive/hms/video/media/settings/HMSLayer;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 12

    .line 1
    const-string v0, "qualityLimitationReason"

    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Llive/hms/video/connection/stats/HMSStats$HMSLocalStats;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->jitter:Ljava/lang/Double;

    .line 12
    iput-object p2, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->roundTripTime:Ljava/lang/Double;

    .line 14
    iput-object p3, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->bytesSent:Ljava/lang/Long;

    .line 16
    iput-object p4, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->bitrate:Ljava/lang/Double;

    .line 18
    iput-object p5, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 20
    iput-object p6, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->frameRate:Ljava/lang/Double;

    .line 22
    iput-object p7, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->qualityLimitationReason:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    .line 24
    iput-object p8, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->hmsLayer:Llive/hms/video/media/settings/HMSLayer;

    .line 26
    iput-object p9, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->packetLoss:Ljava/lang/Long;

    .line 28
    iput-object p10, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->packetsSent:Ljava/lang/Long;

    .line 30
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/connection/stats/HMSLocalVideoStats;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Double;Llive/hms/video/connection/degredation/QualityLimitationReasons;Llive/hms/video/media/settings/HMSLayer;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Llive/hms/video/connection/stats/HMSLocalVideoStats;
    .registers 24

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_a

    .line 8
    iget-object v2, v0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->jitter:Ljava/lang/Double;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v2, p1

    .line 12
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 14
    if-eqz v3, :cond_12

    .line 16
    iget-object v3, v0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->roundTripTime:Ljava/lang/Double;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v3, p2

    .line 20
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 22
    if-eqz v4, :cond_1a

    .line 24
    iget-object v4, v0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->bytesSent:Ljava/lang/Long;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v4, p3

    .line 28
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 30
    if-eqz v5, :cond_22

    .line 32
    iget-object v5, v0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->bitrate:Ljava/lang/Double;

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v5, p4

    .line 36
    :goto_23
    and-int/lit8 v6, v1, 0x10

    .line 38
    if-eqz v6, :cond_2a

    .line 40
    iget-object v6, v0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object/from16 v6, p5

    .line 45
    :goto_2c
    and-int/lit8 v7, v1, 0x20

    .line 47
    if-eqz v7, :cond_33

    .line 49
    iget-object v7, v0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->frameRate:Ljava/lang/Double;

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object/from16 v7, p6

    .line 54
    :goto_35
    and-int/lit8 v8, v1, 0x40

    .line 56
    if-eqz v8, :cond_3c

    .line 58
    iget-object v8, v0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->qualityLimitationReason:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move-object/from16 v8, p7

    .line 63
    :goto_3e
    and-int/lit16 v9, v1, 0x80

    .line 65
    if-eqz v9, :cond_45

    .line 67
    iget-object v9, v0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->hmsLayer:Llive/hms/video/media/settings/HMSLayer;

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move-object/from16 v9, p8

    .line 72
    :goto_47
    and-int/lit16 v10, v1, 0x100

    .line 74
    if-eqz v10, :cond_4e

    .line 76
    iget-object v10, v0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->packetLoss:Ljava/lang/Long;

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move-object/from16 v10, p9

    .line 81
    :goto_50
    and-int/lit16 v1, v1, 0x200

    .line 83
    if-eqz v1, :cond_57

    .line 85
    iget-object v1, v0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->packetsSent:Ljava/lang/Long;

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move-object/from16 v1, p10

    .line 90
    :goto_59
    move-object p1, v2

    .line 91
    move-object p2, v3

    .line 92
    move-object p3, v4

    .line 93
    move-object p4, v5

    .line 94
    move-object/from16 p5, v6

    .line 96
    move-object/from16 p6, v7

    .line 98
    move-object/from16 p7, v8

    .line 100
    move-object/from16 p8, v9

    .line 102
    move-object/from16 p9, v10

    .line 104
    move-object/from16 p10, v1

    .line 106
    invoke-virtual/range {p0 .. p10}, Llive/hms/video/connection/stats/HMSLocalVideoStats;->copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Double;Llive/hms/video/connection/degredation/QualityLimitationReasons;Llive/hms/video/media/settings/HMSLayer;Ljava/lang/Long;Ljava/lang/Long;)Llive/hms/video/connection/stats/HMSLocalVideoStats;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->jitter:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->packetsSent:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->roundTripTime:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->bytesSent:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->bitrate:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component5()Llive/hms/video/media/settings/HMSVideoResolution;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->frameRate:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component7()Llive/hms/video/connection/degredation/QualityLimitationReasons;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->qualityLimitationReason:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    .line 3
    return-object v0
.end method

.method public final component8()Llive/hms/video/media/settings/HMSLayer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->hmsLayer:Llive/hms/video/media/settings/HMSLayer;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->packetLoss:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Double;Llive/hms/video/connection/degredation/QualityLimitationReasons;Llive/hms/video/media/settings/HMSLayer;Ljava/lang/Long;Ljava/lang/Long;)Llive/hms/video/connection/stats/HMSLocalVideoStats;
    .registers 23

    .line 1
    const-string v0, "qualityLimitationReason"

    .line 3
    move-object/from16 v8, p7

    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Llive/hms/video/connection/stats/HMSLocalVideoStats;

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object/from16 v5, p4

    .line 16
    move-object/from16 v6, p5

    .line 18
    move-object/from16 v7, p6

    .line 20
    move-object/from16 v9, p8

    .line 22
    move-object/from16 v10, p9

    .line 24
    move-object/from16 v11, p10

    .line 26
    invoke-direct/range {v1 .. v11}, Llive/hms/video/connection/stats/HMSLocalVideoStats;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Double;Llive/hms/video/connection/degredation/QualityLimitationReasons;Llive/hms/video/media/settings/HMSLayer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 29
    return-object v0
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
    instance-of v1, p1, Llive/hms/video/connection/stats/HMSLocalVideoStats;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/connection/stats/HMSLocalVideoStats;

    .line 13
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->jitter:Ljava/lang/Double;

    .line 15
    iget-object v3, p1, Llive/hms/video/connection/stats/HMSLocalVideoStats;->jitter:Ljava/lang/Double;

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
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->roundTripTime:Ljava/lang/Double;

    .line 26
    iget-object v3, p1, Llive/hms/video/connection/stats/HMSLocalVideoStats;->roundTripTime:Ljava/lang/Double;

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
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->bytesSent:Ljava/lang/Long;

    .line 37
    iget-object v3, p1, Llive/hms/video/connection/stats/HMSLocalVideoStats;->bytesSent:Ljava/lang/Long;

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
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->bitrate:Ljava/lang/Double;

    .line 48
    iget-object v3, p1, Llive/hms/video/connection/stats/HMSLocalVideoStats;->bitrate:Ljava/lang/Double;

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
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 59
    iget-object v3, p1, Llive/hms/video/connection/stats/HMSLocalVideoStats;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

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
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->frameRate:Ljava/lang/Double;

    .line 70
    iget-object v3, p1, Llive/hms/video/connection/stats/HMSLocalVideoStats;->frameRate:Ljava/lang/Double;

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
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->qualityLimitationReason:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    .line 81
    iget-object v3, p1, Llive/hms/video/connection/stats/HMSLocalVideoStats;->qualityLimitationReason:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->hmsLayer:Llive/hms/video/media/settings/HMSLayer;

    .line 92
    iget-object v3, p1, Llive/hms/video/connection/stats/HMSLocalVideoStats;->hmsLayer:Llive/hms/video/media/settings/HMSLayer;

    .line 94
    if-eq v1, v3, :cond_60

    .line 96
    return v2

    .line 97
    :cond_60
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->packetLoss:Ljava/lang/Long;

    .line 99
    iget-object v3, p1, Llive/hms/video/connection/stats/HMSLocalVideoStats;->packetLoss:Ljava/lang/Long;

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6b

    .line 107
    return v2

    .line 108
    :cond_6b
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->packetsSent:Ljava/lang/Long;

    .line 110
    iget-object p1, p1, Llive/hms/video/connection/stats/HMSLocalVideoStats;->packetsSent:Ljava/lang/Long;

    .line 112
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_76

    .line 118
    return v2

    .line 119
    :cond_76
    return v0
.end method

.method public final getBitrate()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->bitrate:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getBytesSent()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->bytesSent:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getFrameRate()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->frameRate:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getHmsLayer()Llive/hms/video/media/settings/HMSLayer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->hmsLayer:Llive/hms/video/media/settings/HMSLayer;

    .line 3
    return-object v0
.end method

.method public final getJitter()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->jitter:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getPacketLoss()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->packetLoss:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getPacketsSent()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->packetsSent:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getQualityLimitationReason()Llive/hms/video/connection/degredation/QualityLimitationReasons;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->qualityLimitationReason:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    .line 3
    return-object v0
.end method

.method public final getResolution()Llive/hms/video/media/settings/HMSVideoResolution;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 3
    return-object v0
.end method

.method public final getRoundTripTime()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->roundTripTime:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->jitter:Ljava/lang/Double;

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
    iget-object v2, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->roundTripTime:Ljava/lang/Double;

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
    iget-object v2, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->bytesSent:Ljava/lang/Long;

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
    iget-object v2, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->bitrate:Ljava/lang/Double;

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
    iget-object v2, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 55
    if-nez v2, :cond_3a

    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoResolution;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->frameRate:Ljava/lang/Double;

    .line 68
    if-nez v2, :cond_47

    .line 70
    move v2, v1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->qualityLimitationReason:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    .line 81
    invoke-virtual {v2}, Llive/hms/video/connection/degredation/QualityLimitationReasons;->hashCode()I

    .line 84
    move-result v2

    .line 85
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v2, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->hmsLayer:Llive/hms/video/media/settings/HMSLayer;

    .line 90
    if-nez v2, :cond_5d

    .line 92
    move v2, v1

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 97
    move-result v2

    .line 98
    :goto_61
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    iget-object v2, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->packetLoss:Ljava/lang/Long;

    .line 103
    if-nez v2, :cond_6a

    .line 105
    move v2, v1

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 110
    move-result v2

    .line 111
    :goto_6e
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-object v2, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->packetsSent:Ljava/lang/Long;

    .line 116
    if-nez v2, :cond_76

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 122
    move-result v1

    .line 123
    :goto_7a
    add-int/2addr v0, v1

    .line 124
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "HMSLocalVideoStats(jitter="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->jitter:Ljava/lang/Double;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", roundTripTime="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->roundTripTime:Ljava/lang/Double;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", bytesSent="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->bytesSent:Ljava/lang/Long;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", bitrate="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->bitrate:Ljava/lang/Double;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", resolution="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", frameRate="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->frameRate:Ljava/lang/Double;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", qualityLimitationReason="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->qualityLimitationReason:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", hmsLayer="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->hmsLayer:Llive/hms/video/media/settings/HMSLayer;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", packetLoss="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->packetLoss:Ljava/lang/Long;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", packetsSent="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->packetsSent:Ljava/lang/Long;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const/16 v1, 0x29

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
