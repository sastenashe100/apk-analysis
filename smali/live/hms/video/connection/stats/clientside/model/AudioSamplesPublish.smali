# classes9.dex

.class public final Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;
.super Ljava/lang/Object;
.source "AudioSamplesPublish.kt"

# interfaces
.implements Llive/hms/video/connection/stats/clientside/model/PublishBaseSamples;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003¢\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003JE\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fHÖ\u0003J\t\u0010 \u001a\u00020\u0005HÖ\u0001J\t\u0010!\u001a\u00020\"HÖ\u0001R\u0016\u0010\n\u001a\u00020\u00038\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\t\u001a\u00020\u00038\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00078\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00058\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0002\u001a\u00020\u00038\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\rR\u0016\u0010\b\u001a\u00020\u00038\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\r¨\u0006#"
    }
    d2 = {
        "Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;",
        "Llive/hms/video/connection/stats/clientside/model/PublishBaseSamples;",
        "timestamp",
        "",
        "avgRoundTripTimeMs",
        "",
        "avgJitterMs",
        "",
        "totalPacketsLost",
        "avgBitrateBps",
        "avgAvailableOutgoingBitrateBps",
        "(JIFJJJ)V",
        "getAvgAvailableOutgoingBitrateBps",
        "()J",
        "getAvgBitrateBps",
        "getAvgJitterMs",
        "()F",
        "getAvgRoundTripTimeMs",
        "()I",
        "getTimestamp",
        "getTotalPacketsLost",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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

.field private final timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private final totalPacketsLost:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_packets_lost"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIFJJJ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->timestamp:J

    .line 6
    iput p3, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgRoundTripTimeMs:I

    .line 8
    iput p4, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgJitterMs:F

    .line 10
    iput-wide p5, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->totalPacketsLost:J

    .line 12
    iput-wide p7, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgBitrateBps:J

    .line 14
    iput-wide p9, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgAvailableOutgoingBitrateBps:J

    .line 16
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;JIFJJJILjava/lang/Object;)Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;
    .registers 23

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getTimestamp()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-wide v0, p1

    .line 11
    :goto_a
    and-int/lit8 v2, p11, 0x2

    .line 13
    if-eqz v2, :cond_13

    .line 15
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgRoundTripTimeMs()I

    .line 18
    move-result v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v2, p3

    .line 21
    :goto_14
    and-int/lit8 v3, p11, 0x4

    .line 23
    if-eqz v3, :cond_1d

    .line 25
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgJitterMs()F

    .line 28
    move-result v3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v3, p4

    .line 31
    :goto_1e
    and-int/lit8 v4, p11, 0x8

    .line 33
    if-eqz v4, :cond_27

    .line 35
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getTotalPacketsLost()J

    .line 38
    move-result-wide v4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-wide v4, p5

    .line 41
    :goto_28
    and-int/lit8 v6, p11, 0x10

    .line 43
    if-eqz v6, :cond_31

    .line 45
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgBitrateBps()J

    .line 48
    move-result-wide v6

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move-wide/from16 v6, p7

    .line 52
    :goto_33
    and-int/lit8 v8, p11, 0x20

    .line 54
    if-eqz v8, :cond_3c

    .line 56
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgAvailableOutgoingBitrateBps()J

    .line 59
    move-result-wide v8

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move-wide/from16 v8, p9

    .line 63
    :goto_3e
    move-wide p1, v0

    .line 64
    move p3, v2

    .line 65
    move p4, v3

    .line 66
    move-wide p5, v4

    .line 67
    move-wide/from16 p7, v6

    .line 69
    move-wide/from16 p9, v8

    .line 71
    invoke-virtual/range {p0 .. p10}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->copy(JIFJJJ)Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getTimestamp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgRoundTripTimeMs()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final component3()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgJitterMs()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final component4()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getTotalPacketsLost()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final component5()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgBitrateBps()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final component6()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgAvailableOutgoingBitrateBps()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final copy(JIFJJJ)Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;
    .registers 23

    .line 1
    new-instance v11, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;

    .line 3
    move-object v0, v11

    .line 4
    move-wide v1, p1

    .line 5
    move v3, p3

    .line 6
    move/from16 v4, p4

    .line 8
    move-wide/from16 v5, p5

    .line 10
    move-wide/from16 v7, p7

    .line 12
    move-wide/from16 v9, p9

    .line 14
    invoke-direct/range {v0 .. v10}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;-><init>(JIFJJJ)V

    .line 17
    return-object v11
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
    instance-of v1, p1, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;

    .line 13
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getTimestamp()J

    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getTimestamp()J

    .line 20
    move-result-wide v5

    .line 21
    cmp-long v1, v3, v5

    .line 23
    if-eqz v1, :cond_19

    .line 25
    return v2

    .line 26
    :cond_19
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgRoundTripTimeMs()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgRoundTripTimeMs()I

    .line 33
    move-result v3

    .line 34
    if-eq v1, v3, :cond_24

    .line 36
    return v2

    .line 37
    :cond_24
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgJitterMs()F

    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgJitterMs()F

    .line 44
    move-result v3

    .line 45
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_33

    .line 51
    return v2

    .line 52
    :cond_33
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getTotalPacketsLost()J

    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getTotalPacketsLost()J

    .line 59
    move-result-wide v5

    .line 60
    cmp-long v1, v3, v5

    .line 62
    if-eqz v1, :cond_40

    .line 64
    return v2

    .line 65
    :cond_40
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgBitrateBps()J

    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgBitrateBps()J

    .line 72
    move-result-wide v5

    .line 73
    cmp-long v1, v3, v5

    .line 75
    if-eqz v1, :cond_4d

    .line 77
    return v2

    .line 78
    :cond_4d
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgAvailableOutgoingBitrateBps()J

    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgAvailableOutgoingBitrateBps()J

    .line 85
    move-result-wide v5

    .line 86
    cmp-long p1, v3, v5

    .line 88
    if-eqz p1, :cond_5a

    .line 90
    return v2

    .line 91
    :cond_5a
    return v0
.end method

.method public getAvgAvailableOutgoingBitrateBps()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgAvailableOutgoingBitrateBps:J

    .line 3
    return-wide v0
.end method

.method public getAvgBitrateBps()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgBitrateBps:J

    .line 3
    return-wide v0
.end method

.method public getAvgJitterMs()F
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgJitterMs:F

    .line 3
    return v0
.end method

.method public getAvgRoundTripTimeMs()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgRoundTripTimeMs:I

    .line 3
    return v0
.end method

.method public getTimestamp()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->timestamp:J

    .line 3
    return-wide v0
.end method

.method public getTotalPacketsLost()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->totalPacketsLost:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getTimestamp()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgRoundTripTimeMs()I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgJitterMs()F

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getTotalPacketsLost()J

    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgBitrateBps()J

    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgAvailableOutgoingBitrateBps()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AudioSamplesPublish(timestamp="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getTimestamp()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", avgRoundTripTimeMs="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgRoundTripTimeMs()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", avgJitterMs="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgJitterMs()F

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", totalPacketsLost="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getTotalPacketsLost()J

    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", avgBitrateBps="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgBitrateBps()J

    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", avgAvailableOutgoingBitrateBps="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgAvailableOutgoingBitrateBps()J

    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    const/16 v1, 0x29

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
