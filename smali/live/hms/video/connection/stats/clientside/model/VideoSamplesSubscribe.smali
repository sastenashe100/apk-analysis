# classes9.dex

.class public final Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;
.super Ljava/lang/Object;
.source "VideoSamplesSubscribe.kt"

# interfaces
.implements Llive/hms/video/connection/stats/clientside/model/VideoSubscribeBaseSample;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b+\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0005¢\u0006\u0002\u0010\u0013J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\t\u0010&\u001a\u00020\tHÆ\u0003J\t\u0010\'\u001a\u00020\u0005HÆ\u0003J\t\u0010(\u001a\u00020\tHÆ\u0003J\t\u0010)\u001a\u00020\u0005HÆ\u0003J\t\u0010*\u001a\u00020\u0005HÆ\u0003J\t\u0010+\u001a\u00020\u0005HÆ\u0003J\t\u0010,\u001a\u00020\u0005HÆ\u0003J\t\u0010-\u001a\u00020\u0005HÆ\u0003J\t\u0010.\u001a\u00020\tHÆ\u0003J\t\u0010/\u001a\u00020\tHÆ\u0003J\t\u00100\u001a\u00020\tHÆ\u0003J\t\u00101\u001a\u00020\tHÆ\u0003J\t\u00102\u001a\u00020\tHÆ\u0003J\u0095\u0001\u00103\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\t2\b\b\u0002\u0010\r\u001a\u00020\t2\b\b\u0002\u0010\u000e\u001a\u00020\t2\b\b\u0002\u0010\u000f\u001a\u00020\u00052\b\b\u0002\u0010\u0010\u001a\u00020\t2\b\b\u0002\u0010\u0011\u001a\u00020\u00052\b\b\u0002\u0010\u0012\u001a\u00020\u0005HÆ\u0001J\u0013\u00104\u001a\u0002052\b\u00106\u001a\u0004\u0018\u000107HÖ\u0003J\t\u00108\u001a\u00020\tHÖ\u0001J\t\u00109\u001a\u00020:HÖ\u0001R\u0016\u0010\u000b\u001a\u00020\t8\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0007\u001a\u00020\u00058\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0006\u001a\u00020\u00058\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0016\u0010\u0004\u001a\u00020\u00058\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0017R\u0016\u0010\u0012\u001a\u00020\u00058\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0017R\u0016\u0010\r\u001a\u00020\t8\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0015R\u0016\u0010\f\u001a\u00020\t8\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0015R\u0016\u0010\u0010\u001a\u00020\t8\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0015R\u0016\u0010\u0011\u001a\u00020\u00058\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0017R\u0016\u0010\u000e\u001a\u00020\t8\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0015R\u0016\u0010\u000f\u001a\u00020\u00058\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0017R\u0016\u0010\u0002\u001a\u00020\u00038\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0016\u0010\n\u001a\u00020\t8\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0015R\u0016\u0010\b\u001a\u00020\t8\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0015¨\u0006;"
    }
    d2 = {
        "Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;",
        "Llive/hms/video/connection/stats/clientside/model/VideoSubscribeBaseSample;",
        "timestamp",
        "",
        "avg_frames_received_per_sec",
        "",
        "avg_frames_dropped_per_sec",
        "avg_frames_decoded_per_sec",
        "total_pli_count",
        "",
        "total_nack_count",
        "avg_av_sync_ms",
        "frame_width",
        "frame_height",
        "pause_count",
        "pause_duration_seconds",
        "freeze_count",
        "freeze_duration_seconds",
        "avg_jitter_buffer_delay",
        "(JFFFIIIIIIFIFF)V",
        "getAvg_av_sync_ms",
        "()I",
        "getAvg_frames_decoded_per_sec",
        "()F",
        "getAvg_frames_dropped_per_sec",
        "getAvg_frames_received_per_sec",
        "getAvg_jitter_buffer_delay",
        "getFrame_height",
        "getFrame_width",
        "getFreeze_count",
        "getFreeze_duration_seconds",
        "getPause_count",
        "getPause_duration_seconds",
        "getTimestamp",
        "()J",
        "getTotal_nack_count",
        "getTotal_pli_count",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
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
.field private final avg_av_sync_ms:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avg_av_sync_ms"
    .end annotation
.end field

.field private final avg_frames_decoded_per_sec:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avg_frames_decoded_per_sec"
    .end annotation
.end field

.field private final avg_frames_dropped_per_sec:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avg_frames_dropped_per_sec"
    .end annotation
.end field

.field private final avg_frames_received_per_sec:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avg_frames_received_per_sec"
    .end annotation
.end field

.field private final avg_jitter_buffer_delay:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avg_jitter_buffer_delay"
    .end annotation
.end field

.field private final frame_height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frame_height"
    .end annotation
.end field

.field private final frame_width:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frame_width"
    .end annotation
.end field

.field private final freeze_count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freeze_count"
    .end annotation
.end field

.field private final freeze_duration_seconds:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freeze_duration_seconds"
    .end annotation
.end field

.field private final pause_count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pause_count"
    .end annotation
.end field

.field private final pause_duration_seconds:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pause_duration_seconds"
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private final total_nack_count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_nack_count"
    .end annotation
.end field

.field private final total_pli_count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_pli_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JFFFIIIIIIFIFF)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->timestamp:J

    .line 6
    iput p3, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_frames_received_per_sec:F

    .line 8
    iput p4, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_frames_dropped_per_sec:F

    .line 10
    iput p5, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_frames_decoded_per_sec:F

    .line 12
    iput p6, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->total_pli_count:I

    .line 14
    iput p7, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->total_nack_count:I

    .line 16
    iput p8, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_av_sync_ms:I

    .line 18
    iput p9, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->frame_width:I

    .line 20
    iput p10, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->frame_height:I

    .line 22
    iput p11, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->pause_count:I

    .line 24
    iput p12, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->pause_duration_seconds:F

    .line 26
    iput p13, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->freeze_count:I

    .line 28
    iput p14, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->freeze_duration_seconds:F

    .line 30
    iput p15, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_jitter_buffer_delay:F

    .line 32
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;JFFFIIIIIIFIFFILjava/lang/Object;)Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;
    .registers 33

    .line 1
    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getTimestamp()J

    move-result-wide v1

    goto :goto_d

    :cond_b
    move-wide/from16 v1, p1

    :goto_d
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_16

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_frames_received_per_sec()F

    move-result v3

    goto :goto_18

    :cond_16
    move/from16 v3, p3

    :goto_18
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_21

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_frames_dropped_per_sec()F

    move-result v4

    goto :goto_23

    :cond_21
    move/from16 v4, p4

    :goto_23
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2c

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_frames_decoded_per_sec()F

    move-result v5

    goto :goto_2e

    :cond_2c
    move/from16 v5, p5

    :goto_2e
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_37

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getTotal_pli_count()I

    move-result v6

    goto :goto_39

    :cond_37
    move/from16 v6, p6

    :goto_39
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_42

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getTotal_nack_count()I

    move-result v7

    goto :goto_44

    :cond_42
    move/from16 v7, p7

    :goto_44
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_4d

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_av_sync_ms()I

    move-result v8

    goto :goto_4f

    :cond_4d
    move/from16 v8, p8

    :goto_4f
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_58

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFrame_width()I

    move-result v9

    goto :goto_5a

    :cond_58
    move/from16 v9, p9

    :goto_5a
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_63

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFrame_height()I

    move-result v10

    goto :goto_65

    :cond_63
    move/from16 v10, p10

    :goto_65
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_6e

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getPause_count()I

    move-result v11

    goto :goto_70

    :cond_6e
    move/from16 v11, p11

    :goto_70
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_79

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getPause_duration_seconds()F

    move-result v12

    goto :goto_7b

    :cond_79
    move/from16 v12, p12

    :goto_7b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_84

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFreeze_count()I

    move-result v13

    goto :goto_86

    :cond_84
    move/from16 v13, p13

    :goto_86
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_8f

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFreeze_duration_seconds()F

    move-result v14

    goto :goto_91

    :cond_8f
    move/from16 v14, p14

    :goto_91
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9a

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_jitter_buffer_delay()F

    move-result v0

    goto :goto_9c

    :cond_9a
    move/from16 v0, p15

    :goto_9c
    move-wide/from16 p1, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v0

    invoke-virtual/range {p0 .. p15}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->copy(JFFFIIIIIIFIFF)Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getTimestamp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final component10()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getPause_count()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final component11()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getPause_duration_seconds()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final component12()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFreeze_count()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final component13()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFreeze_duration_seconds()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final component14()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_jitter_buffer_delay()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final component2()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_frames_received_per_sec()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final component3()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_frames_dropped_per_sec()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final component4()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_frames_decoded_per_sec()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final component5()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getTotal_pli_count()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final component6()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getTotal_nack_count()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final component7()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_av_sync_ms()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final component8()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFrame_width()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final component9()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFrame_height()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final copy(JFFFIIIIIIFIFF)Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;
    .registers 33

    .line 1
    new-instance v16, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    .line 3
    move-object/from16 v0, v16

    .line 5
    move-wide/from16 v1, p1

    .line 7
    move/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    move/from16 v5, p5

    .line 13
    move/from16 v6, p6

    .line 15
    move/from16 v7, p7

    .line 17
    move/from16 v8, p8

    .line 19
    move/from16 v9, p9

    .line 21
    move/from16 v10, p10

    .line 23
    move/from16 v11, p11

    .line 25
    move/from16 v12, p12

    .line 27
    move/from16 v13, p13

    .line 29
    move/from16 v14, p14

    .line 31
    move/from16 v15, p15

    .line 33
    invoke-direct/range {v0 .. v15}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;-><init>(JFFFIIIIIIFIFF)V

    .line 36
    return-object v16
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
    instance-of v1, p1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    .line 13
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getTimestamp()J

    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getTimestamp()J

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
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_frames_received_per_sec()F

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_frames_received_per_sec()F

    .line 33
    move-result v3

    .line 34
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_frames_dropped_per_sec()F

    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_frames_dropped_per_sec()F

    .line 48
    move-result v3

    .line 49
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_37

    .line 55
    return v2

    .line 56
    :cond_37
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_frames_decoded_per_sec()F

    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_frames_decoded_per_sec()F

    .line 63
    move-result v3

    .line 64
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getTotal_pli_count()I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getTotal_pli_count()I

    .line 78
    move-result v3

    .line 79
    if-eq v1, v3, :cond_51

    .line 81
    return v2

    .line 82
    :cond_51
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getTotal_nack_count()I

    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getTotal_nack_count()I

    .line 89
    move-result v3

    .line 90
    if-eq v1, v3, :cond_5c

    .line 92
    return v2

    .line 93
    :cond_5c
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_av_sync_ms()I

    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_av_sync_ms()I

    .line 100
    move-result v3

    .line 101
    if-eq v1, v3, :cond_67

    .line 103
    return v2

    .line 104
    :cond_67
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFrame_width()I

    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFrame_width()I

    .line 111
    move-result v3

    .line 112
    if-eq v1, v3, :cond_72

    .line 114
    return v2

    .line 115
    :cond_72
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFrame_height()I

    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFrame_height()I

    .line 122
    move-result v3

    .line 123
    if-eq v1, v3, :cond_7d

    .line 125
    return v2

    .line 126
    :cond_7d
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getPause_count()I

    .line 129
    move-result v1

    .line 130
    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getPause_count()I

    .line 133
    move-result v3

    .line 134
    if-eq v1, v3, :cond_88

    .line 136
    return v2

    .line 137
    :cond_88
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getPause_duration_seconds()F

    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getPause_duration_seconds()F

    .line 144
    move-result v3

    .line 145
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_97

    .line 151
    return v2

    .line 152
    :cond_97
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFreeze_count()I

    .line 155
    move-result v1

    .line 156
    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFreeze_count()I

    .line 159
    move-result v3

    .line 160
    if-eq v1, v3, :cond_a2

    .line 162
    return v2

    .line 163
    :cond_a2
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFreeze_duration_seconds()F

    .line 166
    move-result v1

    .line 167
    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFreeze_duration_seconds()F

    .line 170
    move-result v3

    .line 171
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_b1

    .line 177
    return v2

    .line 178
    :cond_b1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_jitter_buffer_delay()F

    .line 181
    move-result v1

    .line 182
    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_jitter_buffer_delay()F

    .line 185
    move-result p1

    .line 186
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_c0

    .line 192
    return v2

    .line 193
    :cond_c0
    return v0
.end method

.method public getAvg_av_sync_ms()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_av_sync_ms:I

    .line 3
    return v0
.end method

.method public getAvg_frames_decoded_per_sec()F
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_frames_decoded_per_sec:F

    .line 3
    return v0
.end method

.method public getAvg_frames_dropped_per_sec()F
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_frames_dropped_per_sec:F

    .line 3
    return v0
.end method

.method public getAvg_frames_received_per_sec()F
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_frames_received_per_sec:F

    .line 3
    return v0
.end method

.method public getAvg_jitter_buffer_delay()F
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_jitter_buffer_delay:F

    .line 3
    return v0
.end method

.method public getFrame_height()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->frame_height:I

    .line 3
    return v0
.end method

.method public getFrame_width()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->frame_width:I

    .line 3
    return v0
.end method

.method public getFreeze_count()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->freeze_count:I

    .line 3
    return v0
.end method

.method public getFreeze_duration_seconds()F
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->freeze_duration_seconds:F

    .line 3
    return v0
.end method

.method public getPause_count()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->pause_count:I

    .line 3
    return v0
.end method

.method public getPause_duration_seconds()F
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->pause_duration_seconds:F

    .line 3
    return v0
.end method

.method public getTimestamp()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->timestamp:J

    .line 3
    return-wide v0
.end method

.method public getTotal_nack_count()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->total_nack_count:I

    .line 3
    return v0
.end method

.method public getTotal_pli_count()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->total_pli_count:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getTimestamp()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_frames_received_per_sec()F

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_frames_dropped_per_sec()F

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
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_frames_decoded_per_sec()F

    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getTotal_pli_count()I

    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getTotal_nack_count()I

    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_av_sync_ms()I

    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFrame_width()I

    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFrame_height()I

    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getPause_count()I

    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getPause_duration_seconds()F

    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFreeze_count()I

    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFreeze_duration_seconds()F

    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_jitter_buffer_delay()F

    .line 146
    move-result v1

    .line 147
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 150
    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "VideoSamplesSubscribe(timestamp="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getTimestamp()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", avg_frames_received_per_sec="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_frames_received_per_sec()F

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", avg_frames_dropped_per_sec="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_frames_dropped_per_sec()F

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", avg_frames_decoded_per_sec="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_frames_decoded_per_sec()F

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", total_pli_count="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getTotal_pli_count()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", total_nack_count="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getTotal_nack_count()I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ", avg_av_sync_ms="

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_av_sync_ms()I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ", frame_width="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFrame_width()I

    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, ", frame_height="

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFrame_height()I

    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ", pause_count="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getPause_count()I

    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", pause_duration_seconds="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getPause_duration_seconds()F

    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, ", freeze_count="

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFreeze_count()I

    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, ", freeze_duration_seconds="

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFreeze_duration_seconds()F

    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, ", avg_jitter_buffer_delay="

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_jitter_buffer_delay()F

    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 174
    const/16 v1, 0x29

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method
