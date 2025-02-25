# classes9.dex

.class public final Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;
.super Ljava/lang/Object;
.source "AudioSamplesSubscribe.kt"

# interfaces
.implements Llive/hms/video/connection/stats/clientside/model/SubscribeBaseSample;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u001c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0002\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\t\u0010!\u001a\u00020\u000fHÆ\u0003J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\t\u0010&\u001a\u00020\u0003HÆ\u0003J\t\u0010\'\u001a\u00020\u0003HÆ\u0003J\t\u0010(\u001a\u00020\u000bHÆ\u0003J\t\u0010)\u001a\u00020\u0003HÆ\u0003Jw\u0010*\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u000fHÆ\u0001J\u0013\u0010+\u001a\u00020,2\b\u0010-\u001a\u0004\u0018\u00010.HÖ\u0003J\t\u0010/\u001a\u000200HÖ\u0001J\t\u00101\u001a\u000202HÖ\u0001R\u0016\u0010\u0005\u001a\u00020\u00038\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\u00038\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0016\u0010\u0004\u001a\u00020\u00038\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012R\u0016\u0010\u0006\u001a\u00020\u00038\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0012R\u0016\u0010\b\u001a\u00020\u00038\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0012R\u0016\u0010\t\u001a\u00020\u00038\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0012R\u0016\u0010\u000e\u001a\u00020\u000f8\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0016\u0010\u0002\u001a\u00020\u00038\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0012R\u0016\u0010\r\u001a\u00020\u00038\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0012R\u0016\u0010\f\u001a\u00020\u00038\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0012R\u0016\u0010\n\u001a\u00020\u000b8\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001e¨\u00063"
    }
    d2 = {
        "Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;",
        "Llive/hms/video/connection/stats/clientside/model/SubscribeBaseSample;",
        "timestamp",
        "",
        "audio_level_high_seconds",
        "audio_concealed_samples",
        "audio_total_samples_received",
        "audio_concealment_events",
        "fec_packets_discarded",
        "fec_packets_received",
        "total_samples_duration",
        "",
        "total_packets_received",
        "total_packets_lost",
        "jitter_buffer_delay",
        "",
        "(JJJJJJJFJJD)V",
        "getAudio_concealed_samples",
        "()J",
        "getAudio_concealment_events",
        "getAudio_level_high_seconds",
        "getAudio_total_samples_received",
        "getFec_packets_discarded",
        "getFec_packets_received",
        "getJitter_buffer_delay",
        "()D",
        "getTimestamp",
        "getTotal_packets_lost",
        "getTotal_packets_received",
        "getTotal_samples_duration",
        "()F",
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
.field private final audio_concealed_samples:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_concealed_samples"
    .end annotation
.end field

.field private final audio_concealment_events:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_concealment_events"
    .end annotation
.end field

.field private final audio_level_high_seconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_level_high_seconds"
    .end annotation
.end field

.field private final audio_total_samples_received:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_total_samples_received"
    .end annotation
.end field

.field private final fec_packets_discarded:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fec_packets_discarded"
    .end annotation
.end field

.field private final fec_packets_received:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fec_packets_received"
    .end annotation
.end field

.field private final jitter_buffer_delay:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jitter_buffer_delay"
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private final total_packets_lost:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_packets_lost"
    .end annotation
.end field

.field private final total_packets_received:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_packets_received"
    .end annotation
.end field

.field private final total_samples_duration:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_samples_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJJJJJFJJD)V
    .registers 25

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->timestamp:J

    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_level_high_seconds:J

    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_concealed_samples:J

    .line 14
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_total_samples_received:J

    .line 17
    move-wide v1, p9

    .line 18
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_concealment_events:J

    .line 20
    move-wide v1, p11

    .line 21
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->fec_packets_discarded:J

    .line 23
    move-wide/from16 v1, p13

    .line 25
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->fec_packets_received:J

    .line 27
    move/from16 v1, p15

    .line 29
    iput v1, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->total_samples_duration:F

    .line 31
    move-wide/from16 v1, p16

    .line 33
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->total_packets_received:J

    .line 35
    move-wide/from16 v1, p18

    .line 37
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->total_packets_lost:J

    .line 39
    move-wide/from16 v1, p20

    .line 41
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->jitter_buffer_delay:D

    .line 43
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;JJJJJJJFJJDILjava/lang/Object;)Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;
    .registers 43

    .line 1
    move/from16 v0, p22

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_b

    .line 7
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTimestamp()J

    .line 10
    move-result-wide v1

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move-wide/from16 v1, p1

    .line 14
    :goto_d
    and-int/lit8 v3, v0, 0x2

    .line 16
    if-eqz v3, :cond_16

    .line 18
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_level_high_seconds()J

    .line 21
    move-result-wide v3

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move-wide/from16 v3, p3

    .line 25
    :goto_18
    and-int/lit8 v5, v0, 0x4

    .line 27
    if-eqz v5, :cond_21

    .line 29
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_concealed_samples()J

    .line 32
    move-result-wide v5

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-wide/from16 v5, p5

    .line 36
    :goto_23
    and-int/lit8 v7, v0, 0x8

    .line 38
    if-eqz v7, :cond_2c

    .line 40
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_total_samples_received()J

    .line 43
    move-result-wide v7

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-wide/from16 v7, p7

    .line 47
    :goto_2e
    and-int/lit8 v9, v0, 0x10

    .line 49
    if-eqz v9, :cond_37

    .line 51
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_concealment_events()J

    .line 54
    move-result-wide v9

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move-wide/from16 v9, p9

    .line 58
    :goto_39
    and-int/lit8 v11, v0, 0x20

    .line 60
    if-eqz v11, :cond_42

    .line 62
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getFec_packets_discarded()J

    .line 65
    move-result-wide v11

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move-wide/from16 v11, p11

    .line 69
    :goto_44
    and-int/lit8 v13, v0, 0x40

    .line 71
    if-eqz v13, :cond_4d

    .line 73
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getFec_packets_received()J

    .line 76
    move-result-wide v13

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    move-wide/from16 v13, p13

    .line 80
    :goto_4f
    and-int/lit16 v15, v0, 0x80

    .line 82
    if-eqz v15, :cond_58

    .line 84
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_samples_duration()F

    .line 87
    move-result v15

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    move/from16 v15, p15

    .line 91
    :goto_5a
    move/from16 p15, v15

    .line 93
    and-int/lit16 v15, v0, 0x100

    .line 95
    if-eqz v15, :cond_65

    .line 97
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_packets_received()J

    .line 100
    move-result-wide v15

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    move-wide/from16 v15, p16

    .line 104
    :goto_67
    move-wide/from16 p16, v15

    .line 106
    and-int/lit16 v15, v0, 0x200

    .line 108
    if-eqz v15, :cond_72

    .line 110
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_packets_lost()J

    .line 113
    move-result-wide v15

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    move-wide/from16 v15, p18

    .line 117
    :goto_74
    and-int/lit16 v0, v0, 0x400

    .line 119
    if-eqz v0, :cond_7d

    .line 121
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getJitter_buffer_delay()D

    .line 124
    move-result-wide v17

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    move-wide/from16 v17, p20

    .line 128
    :goto_7f
    move-wide/from16 p1, v1

    .line 130
    move-wide/from16 p3, v3

    .line 132
    move-wide/from16 p5, v5

    .line 134
    move-wide/from16 p7, v7

    .line 136
    move-wide/from16 p9, v9

    .line 138
    move-wide/from16 p11, v11

    .line 140
    move-wide/from16 p13, v13

    .line 142
    move-wide/from16 p18, v15

    .line 144
    move-wide/from16 p20, v17

    .line 146
    invoke-virtual/range {p0 .. p21}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->copy(JJJJJJJFJJD)Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTimestamp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final component10()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_packets_lost()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final component11()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getJitter_buffer_delay()D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final component2()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_level_high_seconds()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final component3()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_concealed_samples()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final component4()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_total_samples_received()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final component5()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_concealment_events()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final component6()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getFec_packets_discarded()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final component7()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getFec_packets_received()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final component8()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_samples_duration()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final component9()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_packets_received()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final copy(JJJJJJJFJJD)Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;
    .registers 45

    .line 1
    move-wide/from16 v1, p1

    .line 3
    move-wide/from16 v3, p3

    .line 5
    move-wide/from16 v5, p5

    .line 7
    move-wide/from16 v7, p7

    .line 9
    move-wide/from16 v9, p9

    .line 11
    move-wide/from16 v11, p11

    .line 13
    move-wide/from16 v13, p13

    .line 15
    move/from16 v15, p15

    .line 17
    move-wide/from16 v16, p16

    .line 19
    move-wide/from16 v18, p18

    .line 21
    move-wide/from16 v20, p20

    .line 23
    new-instance v22, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    .line 25
    move-object/from16 v0, v22

    .line 27
    invoke-direct/range {v0 .. v21}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;-><init>(JJJJJJJFJJD)V

    .line 30
    return-object v22
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
    instance-of v1, p1, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    .line 13
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTimestamp()J

    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTimestamp()J

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
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_level_high_seconds()J

    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_level_high_seconds()J

    .line 33
    move-result-wide v5

    .line 34
    cmp-long v1, v3, v5

    .line 36
    if-eqz v1, :cond_26

    .line 38
    return v2

    .line 39
    :cond_26
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_concealed_samples()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_concealed_samples()J

    .line 46
    move-result-wide v5

    .line 47
    cmp-long v1, v3, v5

    .line 49
    if-eqz v1, :cond_33

    .line 51
    return v2

    .line 52
    :cond_33
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_total_samples_received()J

    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_total_samples_received()J

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
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_concealment_events()J

    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_concealment_events()J

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
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getFec_packets_discarded()J

    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getFec_packets_discarded()J

    .line 85
    move-result-wide v5

    .line 86
    cmp-long v1, v3, v5

    .line 88
    if-eqz v1, :cond_5a

    .line 90
    return v2

    .line 91
    :cond_5a
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getFec_packets_received()J

    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getFec_packets_received()J

    .line 98
    move-result-wide v5

    .line 99
    cmp-long v1, v3, v5

    .line 101
    if-eqz v1, :cond_67

    .line 103
    return v2

    .line 104
    :cond_67
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_samples_duration()F

    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_samples_duration()F

    .line 111
    move-result v3

    .line 112
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_76

    .line 118
    return v2

    .line 119
    :cond_76
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_packets_received()J

    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_packets_received()J

    .line 126
    move-result-wide v5

    .line 127
    cmp-long v1, v3, v5

    .line 129
    if-eqz v1, :cond_83

    .line 131
    return v2

    .line 132
    :cond_83
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_packets_lost()J

    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_packets_lost()J

    .line 139
    move-result-wide v5

    .line 140
    cmp-long v1, v3, v5

    .line 142
    if-eqz v1, :cond_90

    .line 144
    return v2

    .line 145
    :cond_90
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getJitter_buffer_delay()D

    .line 148
    move-result-wide v3

    .line 149
    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getJitter_buffer_delay()D

    .line 152
    move-result-wide v5

    .line 153
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_9f

    .line 159
    return v2

    .line 160
    :cond_9f
    return v0
.end method

.method public getAudio_concealed_samples()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_concealed_samples:J

    .line 3
    return-wide v0
.end method

.method public getAudio_concealment_events()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_concealment_events:J

    .line 3
    return-wide v0
.end method

.method public getAudio_level_high_seconds()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_level_high_seconds:J

    .line 3
    return-wide v0
.end method

.method public getAudio_total_samples_received()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_total_samples_received:J

    .line 3
    return-wide v0
.end method

.method public getFec_packets_discarded()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->fec_packets_discarded:J

    .line 3
    return-wide v0
.end method

.method public getFec_packets_received()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->fec_packets_received:J

    .line 3
    return-wide v0
.end method

.method public getJitter_buffer_delay()D
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->jitter_buffer_delay:D

    .line 3
    return-wide v0
.end method

.method public getTimestamp()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->timestamp:J

    .line 3
    return-wide v0
.end method

.method public getTotal_packets_lost()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->total_packets_lost:J

    .line 3
    return-wide v0
.end method

.method public getTotal_packets_received()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->total_packets_received:J

    .line 3
    return-wide v0
.end method

.method public getTotal_samples_duration()F
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->total_samples_duration:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTimestamp()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_level_high_seconds()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_concealed_samples()J

    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_total_samples_received()J

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
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_concealment_events()J

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
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getFec_packets_discarded()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getFec_packets_received()J

    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_samples_duration()F

    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_packets_received()J

    .line 91
    move-result-wide v1

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_packets_lost()J

    .line 102
    move-result-wide v1

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getJitter_buffer_delay()D

    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AudioSamplesSubscribe(timestamp="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTimestamp()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", audio_level_high_seconds="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_level_high_seconds()J

    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", audio_concealed_samples="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_concealed_samples()J

    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", audio_total_samples_received="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_total_samples_received()J

    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", audio_concealment_events="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_concealment_events()J

    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", fec_packets_discarded="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getFec_packets_discarded()J

    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ", fec_packets_received="

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getFec_packets_received()J

    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ", total_samples_duration="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_samples_duration()F

    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, ", total_packets_received="

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_packets_received()J

    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ", total_packets_lost="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_packets_lost()J

    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", jitter_buffer_delay="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getJitter_buffer_delay()D

    .line 134
    move-result-wide v1

    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 138
    const/16 v1, 0x29

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
