# classes9.dex

.class public final Llive/hms/video/connection/stats/HMSRTCStats;
.super Ljava/lang/Object;
.source "HMSStatsObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b¢\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\bHÆ\u0003J\t\u0010\u001a\u001a\u00020\bHÆ\u0003J\t\u0010\u001b\u001a\u00020\bHÆ\u0003JO\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\bHÆ\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010 \u001a\u00020!HÖ\u0001J\b\u0010\"\u001a\u00020#H\u0016R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0011\u0010\n\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\r¨\u0006$"
    }
    d2 = {
        "Llive/hms/video/connection/stats/HMSRTCStats;",
        "",
        "bytesSent",
        "",
        "bytesReceived",
        "packetsReceived",
        "packetsLost",
        "bitrateSent",
        "",
        "bitrateReceived",
        "roundTripTime",
        "(JJJJDDD)V",
        "getBitrateReceived",
        "()D",
        "getBitrateSent",
        "getBytesReceived",
        "()J",
        "getBytesSent",
        "getPacketsLost",
        "getPacketsReceived",
        "getRoundTripTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
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
.field private final bitrateReceived:D

.field private final bitrateSent:D

.field private final bytesReceived:J

.field private final bytesSent:J

.field private final packetsLost:J

.field private final packetsReceived:J

.field private final roundTripTime:D


# direct methods
.method public constructor <init>(JJJJDDD)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bytesSent:J

    .line 6
    iput-wide p3, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bytesReceived:J

    .line 8
    iput-wide p5, p0, Llive/hms/video/connection/stats/HMSRTCStats;->packetsReceived:J

    .line 10
    iput-wide p7, p0, Llive/hms/video/connection/stats/HMSRTCStats;->packetsLost:J

    .line 12
    iput-wide p9, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bitrateSent:D

    .line 14
    iput-wide p11, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bitrateReceived:D

    .line 16
    iput-wide p13, p0, Llive/hms/video/connection/stats/HMSRTCStats;->roundTripTime:D

    .line 18
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/connection/stats/HMSRTCStats;JJJJDDDILjava/lang/Object;)Llive/hms/video/connection/stats/HMSRTCStats;
    .registers 32

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p15, 0x1

    .line 4
    if-eqz v1, :cond_8

    .line 6
    iget-wide v1, v0, Llive/hms/video/connection/stats/HMSRTCStats;->bytesSent:J

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    move-wide/from16 v1, p1

    .line 11
    :goto_a
    and-int/lit8 v3, p15, 0x2

    .line 13
    if-eqz v3, :cond_11

    .line 15
    iget-wide v3, v0, Llive/hms/video/connection/stats/HMSRTCStats;->bytesReceived:J

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move-wide/from16 v3, p3

    .line 20
    :goto_13
    and-int/lit8 v5, p15, 0x4

    .line 22
    if-eqz v5, :cond_1a

    .line 24
    iget-wide v5, v0, Llive/hms/video/connection/stats/HMSRTCStats;->packetsReceived:J

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move-wide/from16 v5, p5

    .line 29
    :goto_1c
    and-int/lit8 v7, p15, 0x8

    .line 31
    if-eqz v7, :cond_23

    .line 33
    iget-wide v7, v0, Llive/hms/video/connection/stats/HMSRTCStats;->packetsLost:J

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-wide/from16 v7, p7

    .line 38
    :goto_25
    and-int/lit8 v9, p15, 0x10

    .line 40
    if-eqz v9, :cond_2c

    .line 42
    iget-wide v9, v0, Llive/hms/video/connection/stats/HMSRTCStats;->bitrateSent:D

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-wide/from16 v9, p9

    .line 47
    :goto_2e
    and-int/lit8 v11, p15, 0x20

    .line 49
    if-eqz v11, :cond_35

    .line 51
    iget-wide v11, v0, Llive/hms/video/connection/stats/HMSRTCStats;->bitrateReceived:D

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move-wide/from16 v11, p11

    .line 56
    :goto_37
    and-int/lit8 v13, p15, 0x40

    .line 58
    if-eqz v13, :cond_3e

    .line 60
    iget-wide v13, v0, Llive/hms/video/connection/stats/HMSRTCStats;->roundTripTime:D

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-wide/from16 v13, p13

    .line 65
    :goto_40
    move-wide/from16 p1, v1

    .line 67
    move-wide/from16 p3, v3

    .line 69
    move-wide/from16 p5, v5

    .line 71
    move-wide/from16 p7, v7

    .line 73
    move-wide/from16 p9, v9

    .line 75
    move-wide/from16 p11, v11

    .line 77
    move-wide/from16 p13, v13

    .line 79
    invoke-virtual/range {p0 .. p14}, Llive/hms/video/connection/stats/HMSRTCStats;->copy(JJJJDDD)Llive/hms/video/connection/stats/HMSRTCStats;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bytesSent:J

    .line 3
    return-wide v0
.end method

.method public final component2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bytesReceived:J

    .line 3
    return-wide v0
.end method

.method public final component3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/HMSRTCStats;->packetsReceived:J

    .line 3
    return-wide v0
.end method

.method public final component4()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/HMSRTCStats;->packetsLost:J

    .line 3
    return-wide v0
.end method

.method public final component5()D
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bitrateSent:D

    .line 3
    return-wide v0
.end method

.method public final component6()D
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bitrateReceived:D

    .line 3
    return-wide v0
.end method

.method public final component7()D
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/HMSRTCStats;->roundTripTime:D

    .line 3
    return-wide v0
.end method

.method public final copy(JJJJDDD)Llive/hms/video/connection/stats/HMSRTCStats;
    .registers 31

    .line 1
    new-instance v15, Llive/hms/video/connection/stats/HMSRTCStats;

    .line 3
    move-object v0, v15

    .line 4
    move-wide/from16 v1, p1

    .line 6
    move-wide/from16 v3, p3

    .line 8
    move-wide/from16 v5, p5

    .line 10
    move-wide/from16 v7, p7

    .line 12
    move-wide/from16 v9, p9

    .line 14
    move-wide/from16 v11, p11

    .line 16
    move-wide/from16 v13, p13

    .line 18
    invoke-direct/range {v0 .. v14}, Llive/hms/video/connection/stats/HMSRTCStats;-><init>(JJJJDDD)V

    .line 21
    return-object v15
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
    instance-of v1, p1, Llive/hms/video/connection/stats/HMSRTCStats;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/connection/stats/HMSRTCStats;

    .line 13
    iget-wide v3, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bytesSent:J

    .line 15
    iget-wide v5, p1, Llive/hms/video/connection/stats/HMSRTCStats;->bytesSent:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    iget-wide v3, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bytesReceived:J

    .line 24
    iget-wide v5, p1, Llive/hms/video/connection/stats/HMSRTCStats;->bytesReceived:J

    .line 26
    cmp-long v1, v3, v5

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-wide v3, p0, Llive/hms/video/connection/stats/HMSRTCStats;->packetsReceived:J

    .line 33
    iget-wide v5, p1, Llive/hms/video/connection/stats/HMSRTCStats;->packetsReceived:J

    .line 35
    cmp-long v1, v3, v5

    .line 37
    if-eqz v1, :cond_27

    .line 39
    return v2

    .line 40
    :cond_27
    iget-wide v3, p0, Llive/hms/video/connection/stats/HMSRTCStats;->packetsLost:J

    .line 42
    iget-wide v5, p1, Llive/hms/video/connection/stats/HMSRTCStats;->packetsLost:J

    .line 44
    cmp-long v1, v3, v5

    .line 46
    if-eqz v1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-wide v3, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bitrateSent:D

    .line 51
    iget-wide v5, p1, Llive/hms/video/connection/stats/HMSRTCStats;->bitrateSent:D

    .line 53
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    iget-wide v3, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bitrateReceived:D

    .line 62
    iget-wide v5, p1, Llive/hms/video/connection/stats/HMSRTCStats;->bitrateReceived:D

    .line 64
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    iget-wide v3, p0, Llive/hms/video/connection/stats/HMSRTCStats;->roundTripTime:D

    .line 73
    iget-wide v5, p1, Llive/hms/video/connection/stats/HMSRTCStats;->roundTripTime:D

    .line 75
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_51

    .line 81
    return v2

    .line 82
    :cond_51
    return v0
.end method

.method public final getBitrateReceived()D
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bitrateReceived:D

    .line 3
    return-wide v0
.end method

.method public final getBitrateSent()D
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bitrateSent:D

    .line 3
    return-wide v0
.end method

.method public final getBytesReceived()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bytesReceived:J

    .line 3
    return-wide v0
.end method

.method public final getBytesSent()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bytesSent:J

    .line 3
    return-wide v0
.end method

.method public final getPacketsLost()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/HMSRTCStats;->packetsLost:J

    .line 3
    return-wide v0
.end method

.method public final getPacketsReceived()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/HMSRTCStats;->packetsReceived:J

    .line 3
    return-wide v0
.end method

.method public final getRoundTripTime()D
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/HMSRTCStats;->roundTripTime:D

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bytesSent:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bytesReceived:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Llive/hms/video/connection/stats/HMSRTCStats;->packetsReceived:J

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Llive/hms/video/connection/stats/HMSRTCStats;->packetsLost:J

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-wide v1, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bitrateSent:D

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-wide v1, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bitrateReceived:D

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-wide v1, p0, Llive/hms/video/connection/stats/HMSRTCStats;->roundTripTime:D

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "HMSRTCStats(bytesSent="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bytesSent:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", bytesReceived="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bytesReceived:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", packetsReceived="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Llive/hms/video/connection/stats/HMSRTCStats;->packetsReceived:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", packetsLost="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Llive/hms/video/connection/stats/HMSRTCStats;->packetsLost:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", bitrateSent="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bitrateSent:D

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", bitrateReceived="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-wide v1, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bitrateReceived:D

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", roundTripTime="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-wide v1, p0, Llive/hms/video/connection/stats/HMSRTCStats;->roundTripTime:D

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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
