# classes9.dex

.class public final Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;
.super Ljava/lang/Object;
.source "VideoSamplesPublish.kt"

# interfaces
.implements Llive/hms/video/connection/stats/clientside/model/PublishBaseSamples;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b \n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\t¢\u0006\u0002\u0010\u0013J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\t\u0010&\u001a\u00020\u0011HÆ\u0003J\t\u0010\'\u001a\u00020\tHÆ\u0003J\t\u0010(\u001a\u00020\u0005HÆ\u0003J\t\u0010)\u001a\u00020\u0007HÆ\u0003J\t\u0010*\u001a\u00020\tHÆ\u0003J\t\u0010+\u001a\u00020\u0005HÆ\u0003J\t\u0010,\u001a\u00020\fHÆ\u0003J\t\u0010-\u001a\u00020\tHÆ\u0003J\t\u0010.\u001a\u00020\tHÆ\u0003J\t\u0010/\u001a\u00020\tHÆ\u0003Jw\u00100\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\t2\b\b\u0002\u0010\u000e\u001a\u00020\t2\b\b\u0002\u0010\u000f\u001a\u00020\t2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\tHÆ\u0001J\u0013\u00101\u001a\u0002022\b\u00103\u001a\u0004\u0018\u000104HÖ\u0003J\t\u00105\u001a\u00020\u0005HÖ\u0001J\t\u00106\u001a\u000207HÖ\u0001R\u0016\u0010\u000f\u001a\u00020\t8\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\u000e\u001a\u00020\t8\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0016\u0010\u000b\u001a\u00020\f8\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0016\u0010\n\u001a\u00020\u00058\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001aR\u0016\u0010\u0012\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0015R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0016\u0010\b\u001a\u00020\t8\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0015R\u0016\u0010\u0010\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0016\u0010\r\u001a\u00020\t8\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0015R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$¨\u00068"
    }
    d2 = {
        "Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;",
        "Llive/hms/video/connection/stats/clientside/model/PublishBaseSamples;",
        "total_quality_limitation",
        "Llive/hms/video/connection/stats/clientside/model/QualityLimitation;",
        "avg_fps",
        "",
        "resolution",
        "Llive/hms/video/connection/stats/clientside/model/Size;",
        "timestamp",
        "",
        "avgRoundTripTimeMs",
        "avgJitterMs",
        "",
        "totalPacketsLost",
        "avgBitrateBps",
        "avgAvailableOutgoingBitrateBps",
        "totalPacketSendDelay",
        "",
        "packetsSent",
        "(Llive/hms/video/connection/stats/clientside/model/QualityLimitation;ILlive/hms/video/connection/stats/clientside/model/Size;JIFJJJDJ)V",
        "getAvgAvailableOutgoingBitrateBps",
        "()J",
        "getAvgBitrateBps",
        "getAvgJitterMs",
        "()F",
        "getAvgRoundTripTimeMs",
        "()I",
        "getAvg_fps",
        "getPacketsSent",
        "getResolution",
        "()Llive/hms/video/connection/stats/clientside/model/Size;",
        "getTimestamp",
        "getTotalPacketSendDelay",
        "()D",
        "getTotalPacketsLost",
        "getTotal_quality_limitation",
        "()Llive/hms/video/connection/stats/clientside/model/QualityLimitation;",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
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
.field private final avgAvailableOutgoingBitrateBps:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avg_available_outgoing_bitrate_bps"
    .end annotation
.end field

.field private final avgBitrateBps:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avg_bitrate_bps"
    .end annotation
.end field

.field private final avgJitterMs:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avg_jitter_ms"
    .end annotation
.end field

.field private final avgRoundTripTimeMs:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avg_round_trip_time_ms"
    .end annotation
.end field

.field private final avg_fps:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avg_fps"
    .end annotation
.end field

.field private final packetsSent:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_packets_sent"
    .end annotation
.end field

.field private final resolution:Llive/hms/video/connection/stats/clientside/model/Size;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resolution"
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private final totalPacketSendDelay:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_packet_sent_delay_sec"
    .end annotation
.end field

.field private final totalPacketsLost:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_packets_lost"
    .end annotation
.end field

.field private final total_quality_limitation:Llive/hms/video/connection/stats/clientside/model/QualityLimitation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_quality_limitation"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llive/hms/video/connection/stats/clientside/model/QualityLimitation;ILlive/hms/video/connection/stats/clientside/model/Size;JIFJJJDJ)V
    .registers 22

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    const-string v3, "total_quality_limitation"

    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v3, "resolution"

    .line 11
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->total_quality_limitation:Llive/hms/video/connection/stats/clientside/model/QualityLimitation;

    .line 19
    move v1, p2

    .line 20
    iput v1, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avg_fps:I

    .line 22
    iput-object v2, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->resolution:Llive/hms/video/connection/stats/clientside/model/Size;

    .line 24
    move-wide v1, p4

    .line 25
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->timestamp:J

    .line 27
    move v1, p6

    .line 28
    iput v1, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avgRoundTripTimeMs:I

    .line 30
    move v1, p7

    .line 31
    iput v1, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avgJitterMs:F

    .line 33
    move-wide v1, p8

    .line 34
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->totalPacketsLost:J

    .line 36
    move-wide v1, p10

    .line 37
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avgBitrateBps:J

    .line 39
    move-wide/from16 v1, p12

    .line 41
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avgAvailableOutgoingBitrateBps:J

    .line 43
    move-wide/from16 v1, p14

    .line 45
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->totalPacketSendDelay:D

    .line 47
    move-wide/from16 v1, p16

    .line 49
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->packetsSent:J

    .line 51
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;Llive/hms/video/connection/stats/clientside/model/QualityLimitation;ILlive/hms/video/connection/stats/clientside/model/Size;JIFJJJDJILjava/lang/Object;)Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p18

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_b

    .line 9
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->total_quality_limitation:Llive/hms/video/connection/stats/clientside/model/QualityLimitation;

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move-object/from16 v2, p1

    .line 14
    :goto_d
    and-int/lit8 v3, v1, 0x2

    .line 16
    if-eqz v3, :cond_14

    .line 18
    iget v3, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avg_fps:I

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move/from16 v3, p2

    .line 23
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 25
    if-eqz v4, :cond_1d

    .line 27
    iget-object v4, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->resolution:Llive/hms/video/connection/stats/clientside/model/Size;

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object/from16 v4, p3

    .line 32
    :goto_1f
    and-int/lit8 v5, v1, 0x8

    .line 34
    if-eqz v5, :cond_28

    .line 36
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->getTimestamp()J

    .line 39
    move-result-wide v5

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-wide/from16 v5, p4

    .line 43
    :goto_2a
    and-int/lit8 v7, v1, 0x10

    .line 45
    if-eqz v7, :cond_33

    .line 47
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->getAvgRoundTripTimeMs()I

    .line 50
    move-result v7

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move/from16 v7, p6

    .line 54
    :goto_35
    and-int/lit8 v8, v1, 0x20

    .line 56
    if-eqz v8, :cond_3e

    .line 58
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->getAvgJitterMs()F

    .line 61
    move-result v8

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move/from16 v8, p7

    .line 65
    :goto_40
    and-int/lit8 v9, v1, 0x40

    .line 67
    if-eqz v9, :cond_49

    .line 69
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->getTotalPacketsLost()J

    .line 72
    move-result-wide v9

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move-wide/from16 v9, p8

    .line 76
    :goto_4b
    and-int/lit16 v11, v1, 0x80

    .line 78
    if-eqz v11, :cond_54

    .line 80
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->getAvgBitrateBps()J

    .line 83
    move-result-wide v11

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    move-wide/from16 v11, p10

    .line 87
    :goto_56
    and-int/lit16 v13, v1, 0x100

    .line 89
    if-eqz v13, :cond_5f

    .line 91
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->getAvgAvailableOutgoingBitrateBps()J

    .line 94
    move-result-wide v13

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    move-wide/from16 v13, p12

    .line 98
    :goto_61
    and-int/lit16 v15, v1, 0x200

    .line 100
    move-wide/from16 p12, v13

    .line 102
    if-eqz v15, :cond_6a

    .line 104
    iget-wide v13, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->totalPacketSendDelay:D

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    move-wide/from16 v13, p14

    .line 109
    :goto_6c
    and-int/lit16 v1, v1, 0x400

    .line 111
    move-wide/from16 p14, v13

    .line 113
    if-eqz v1, :cond_75

    .line 115
    iget-wide v13, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->packetsSent:J

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    move-wide/from16 v13, p16

    .line 120
    :goto_77
    move-object/from16 p1, v2

    .line 122
    move/from16 p2, v3

    .line 124
    move-object/from16 p3, v4

    .line 126
    move-wide/from16 p4, v5

    .line 128
    move/from16 p6, v7

    .line 130
    move/from16 p7, v8

    .line 132
    move-wide/from16 p8, v9

    .line 134
    move-wide/from16 p10, v11

    .line 136
    move-wide/from16 p16, v13

    .line 138
    invoke-virtual/range {p0 .. p17}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->copy(Llive/hms/video/connection/stats/clientside/model/QualityLimitation;ILlive/hms/video/connection/stats/clientside/model/Size;JIFJJJDJ)Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;

    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method


# virtual methods
.method public final component1()Llive/hms/video/connection/stats/clientside/model/QualityLimitation;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->total_quality_limitation:Llive/hms/video/connection/stats/clientside/model/QualityLimitation;

    .line 3
    return-object v0
.end method

.method public final component10()D
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->totalPacketSendDelay:D

    .line 3
    return-wide v0
.end method

.method public final component11()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->packetsSent:J

    .line 3
    return-wide v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avg_fps:I

    .line 3
    return v0
.end method

.method public final component3()Llive/hms/video/connection/stats/clientside/model/Size;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->resolution:Llive/hms/video/connection/stats/clientside/model/Size;

    .line 3
    return-object v0
.end method

.method public final component4()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->getTimestamp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final component5()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->getAvgRoundTripTimeMs()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final component6()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->getAvgJitterMs()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final component7()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->getTotalPacketsLost()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final component8()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->getAvgBitrateBps()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final component9()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->getAvgAvailableOutgoingBitrateBps()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final copy(Llive/hms/video/connection/stats/clientside/model/QualityLimitation;ILlive/hms/video/connection/stats/clientside/model/Size;JIFJJJDJ)Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;
    .registers 38

    .line 1
    move-object/from16 v1, p1

    .line 3
    move/from16 v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 7
    move-wide/from16 v4, p4

    .line 9
    move/from16 v6, p6

    .line 11
    move/from16 v7, p7

    .line 13
    move-wide/from16 v8, p8

    .line 15
    move-wide/from16 v10, p10

    .line 17
    move-wide/from16 v12, p12

    .line 19
    move-wide/from16 v14, p14

    .line 21
    move-wide/from16 v16, p16

    .line 23
    const-string v0, "total_quality_limitation"

    .line 25
    move-object/from16 v18, v1

    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "resolution"

    .line 32
    move-object/from16 v1, p3

    .line 34
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v19, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;

    .line 39
    move-object/from16 v0, v19

    .line 41
    move-object/from16 v1, v18

    .line 43
    invoke-direct/range {v0 .. v17}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;-><init>(Llive/hms/video/connection/stats/clientside/model/QualityLimitation;ILlive/hms/video/connection/stats/clientside/model/Size;JIFJJJDJ)V

    .line 46
    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;

    .line 13
    iget-object v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->total_quality_limitation:Llive/hms/video/connection/stats/clientside/model/QualityLimitation;

    .line 15
    iget-object v3, p1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->total_quality_limitation:Llive/hms/video/connection/stats/clientside/model/QualityLimitation;

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
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avg_fps:I

    .line 26
    iget v3, p1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avg_fps:I

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->resolution:Llive/hms/video/connection/stats/clientside/model/Size;

    .line 33
    iget-object v3, p1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->resolution:Llive/hms/video/connection/stats/clientside/model/Size;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->getTimestamp()J

    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->getTimestamp()J

    .line 49
    move-result-wide v5

    .line 50
    cmp-long v1, v3, v5

    .line 52
    if-eqz v1, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->getAvgRoundTripTimeMs()I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->getAvgRoundTripTimeMs()I

    .line 62
    move-result v3

    .line 63
    if-eq v1, v3, :cond_41

    .line 65
    return v2

    .line 66
    :cond_41
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->getAvgJitterMs()F

    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->getAvgJitterMs()F

    .line 73
    move-result v3

    .line 74
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_50

    .line 80
    return v2

    .line 81
    :cond_50
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->getTotalPacketsLost()J

    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->getTotalPacketsLost()J

    .line 88
    move-result-wide v5

    .line 89
    cmp-long v1, v3, v5

    .line 91
    if-eqz v1, :cond_5d

    .line 93
    return v2

    .line 94
    :cond_5d
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->getAvgBitrateBps()J

    .line 97
    move-result-wide v3

    .line 98
    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->getAvgBitrateBps()J

    .line 101
    move-result-wide v5

    .line 102
    cmp-long v1, v3, v5

    .line 104
    if-eqz v1, :cond_6a

    .line 106
    return v2

    .line 107
    :cond_6a
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->getAvgAvailableOutgoingBitrateBps()J

    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->getAvgAvailableOutgoingBitrateBps()J

    .line 114
    move-result-wide v5

    .line 115
    cmp-long v1, v3, v5

    .line 117
    if-eqz v1, :cond_77

    .line 119
    return v2

    .line 120
    :cond_77
    iget-wide v3, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->totalPacketSendDelay:D

    .line 122
    iget-wide v5, p1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->totalPacketSendDelay:D

    .line 124
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_82

    .line 130
    return v2

    .line 131
    :cond_82
    iget-wide v3, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->packetsSent:J

    .line 133
    iget-wide v5, p1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->packetsSent:J

    .line 135
    cmp-long p1, v3, v5

    .line 137
    if-eqz p1, :cond_8b

    .line 139
    return v2

    .line 140
    :cond_8b
    return v0
.end method

.method public getAvgAvailableOutgoingBitrateBps()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avgAvailableOutgoingBitrateBps:J

    .line 3
    return-wide v0
.end method

.method public getAvgBitrateBps()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avgBitrateBps:J

    .line 3
    return-wide v0
.end method

.method public getAvgJitterMs()F
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avgJitterMs:F

    .line 3
    return v0
.end method

.method public getAvgRoundTripTimeMs()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avgRoundTripTimeMs:I

    .line 3
    return v0
.end method

.method public final getAvg_fps()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avg_fps:I

    .line 3
    return v0
.end method

.method public final getPacketsSent()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->packetsSent:J

    .line 3
    return-wide v0
.end method

.method public final getResolution()Llive/hms/video/connection/stats/clientside/model/Size;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->resolution:Llive/hms/video/connection/stats/clientside/model/Size;

    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->timestamp:J

    .line 3
    return-wide v0
.end method

.method public final getTotalPacketSendDelay()D
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->totalPacketSendDelay:D

    .line 3
    return-wide v0
.end method

.method public getTotalPacketsLost()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->totalPacketsLost:J

    .line 3
    return-wide v0
.end method

.method public final getTotal_quality_limitation()Llive/hms/video/connection/stats/clientside/model/QualityLimitation;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->total_quality_limitation:Llive/hms/video/connection/stats/clientside/model/QualityLimitation;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->total_quality_limitation:Llive/hms/video/connection/stats/clientside/model/QualityLimitation;

    .line 3
    invoke-virtual {v0}, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avg_fps:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->resolution:Llive/hms/video/connection/stats/clientside/model/Size;

    .line 20
    invoke-virtual {v1}, Llive/hms/video/connection/stats/clientside/model/Size;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->getTimestamp()J

    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->getAvgRoundTripTimeMs()I

    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->getAvgJitterMs()F

    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->getTotalPacketsLost()J

    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->getAvgBitrateBps()J

    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->getAvgAvailableOutgoingBitrateBps()J

    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->totalPacketSendDelay:D

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->packetsSent:J

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "VideoSamplesPublish(total_quality_limitation="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->total_quality_limitation:Llive/hms/video/connection/stats/clientside/model/QualityLimitation;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", avg_fps="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avg_fps:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", resolution="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->resolution:Llive/hms/video/connection/stats/clientside/model/Size;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", timestamp="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->getTimestamp()J

    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", avgRoundTripTimeMs="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->getAvgRoundTripTimeMs()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", avgJitterMs="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->getAvgJitterMs()F

    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", totalPacketsLost="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->getTotalPacketsLost()J

    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", avgBitrateBps="

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->getAvgBitrateBps()J

    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", avgAvailableOutgoingBitrateBps="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->getAvgAvailableOutgoingBitrateBps()J

    .line 104
    move-result-wide v1

    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, ", totalPacketSendDelay="

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->totalPacketSendDelay:D

    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, ", packetsSent="

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->packetsSent:J

    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    const/16 v1, 0x29

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
