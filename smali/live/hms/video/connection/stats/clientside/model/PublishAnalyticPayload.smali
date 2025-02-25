# classes9.dex

.class public final Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;
.super Ljava/lang/Object;
.source "PublishAnalyticsPayload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\b\u0012\u0006\u0010\f\u001a\u00020\u0003¢\u0006\u0002\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0006HÆ\u0003J\u000f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0003J\u000f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u000b0\bHÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003JQ\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\b2\b\b\u0002\u0010\f\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010!\u001a\u00020\u0003HÖ\u0001J\t\u0010\"\u001a\u00020#HÖ\u0001R\u001c\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\f\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u001c\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u000f¨\u0006$"
    }
    d2 = {
        "Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;",
        "",
        "sequenceNumber",
        "",
        "maxWindowSecond",
        "joined_at",
        "",
        "video",
        "",
        "Llive/hms/video/connection/stats/clientside/model/VideoAnalytics;",
        "audio",
        "Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;",
        "batteryPercentage",
        "(IIJLjava/util/List;Ljava/util/List;I)V",
        "getAudio",
        "()Ljava/util/List;",
        "getBatteryPercentage",
        "()I",
        "getJoined_at",
        "()J",
        "getMaxWindowSecond",
        "getSequenceNumber",
        "getVideo",
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
.field private final audio:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final batteryPercentage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "battery_percentage"
    .end annotation
.end field

.field private final joined_at:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "joined_at"
    .end annotation
.end field

.field private final maxWindowSecond:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_window_sec"
    .end annotation
.end field

.field private final sequenceNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sequence_num"
    .end annotation
.end field

.field private final video:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/clientside/model/VideoAnalytics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJLjava/util/List;Ljava/util/List;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/clientside/model/VideoAnalytics;",
            ">;",
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "video"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audio"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->sequenceNumber:I

    iput p2, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->maxWindowSecond:I

    iput-wide p3, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->joined_at:J

    iput-object p5, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->video:Ljava/util/List;

    iput-object p6, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->audio:Ljava/util/List;

    iput p7, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->batteryPercentage:I

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_a

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    goto :goto_b

    :cond_a
    move-object v6, p5

    :goto_b
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v7, p6

    move/from16 v8, p7

    .line 3
    invoke-direct/range {v1 .. v8}, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;-><init>(IIJLjava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;IIJLjava/util/List;Ljava/util/List;IILjava/lang/Object;)Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;
    .registers 15

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_6

    .line 5
    iget p1, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->sequenceNumber:I

    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_c

    .line 11
    iget p2, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->maxWindowSecond:I

    .line 13
    :cond_c
    move p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-wide p3, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->joined_at:J

    .line 20
    :cond_13
    move-wide v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p5, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->video:Ljava/util/List;

    .line 27
    :cond_1a
    move-object v2, p5

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p6, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->audio:Ljava/util/List;

    .line 34
    :cond_21
    move-object v3, p6

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 37
    if-eqz p2, :cond_28

    .line 39
    iget p7, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->batteryPercentage:I

    .line 41
    :cond_28
    move v4, p7

    .line 42
    move-object p2, p0

    .line 43
    move p3, p1

    .line 44
    move p4, p9

    .line 45
    move-wide p5, v0

    .line 46
    move-object p7, v2

    .line 47
    move-object p8, v3

    .line 48
    move p9, v4

    .line 49
    invoke-virtual/range {p2 .. p9}, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->copy(IIJLjava/util/List;Ljava/util/List;I)Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->sequenceNumber:I

    .line 3
    return v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->maxWindowSecond:I

    .line 3
    return v0
.end method

.method public final component3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->joined_at:J

    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/clientside/model/VideoAnalytics;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->video:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->audio:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component6()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->batteryPercentage:I

    .line 3
    return v0
.end method

.method public final copy(IIJLjava/util/List;Ljava/util/List;I)Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/clientside/model/VideoAnalytics;",
            ">;",
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;",
            ">;I)",
            "Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;"
        }
    .end annotation

    .line 1
    const-string v0, "video"

    .line 3
    move-object v6, p5

    .line 4
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "audio"

    .line 9
    move-object v7, p6

    .line 10
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;

    .line 15
    move-object v1, v0

    .line 16
    move v2, p1

    .line 17
    move v3, p2

    .line 18
    move-wide v4, p3

    .line 19
    move/from16 v8, p7

    .line 21
    invoke-direct/range {v1 .. v8}, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;-><init>(IIJLjava/util/List;Ljava/util/List;I)V

    .line 24
    return-object v0
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
    instance-of v1, p1, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;

    .line 13
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->sequenceNumber:I

    .line 15
    iget v3, p1, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->sequenceNumber:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->maxWindowSecond:I

    .line 22
    iget v3, p1, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->maxWindowSecond:I

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-wide v3, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->joined_at:J

    .line 29
    iget-wide v5, p1, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->joined_at:J

    .line 31
    cmp-long v1, v3, v5

    .line 33
    if-eqz v1, :cond_23

    .line 35
    return v2

    .line 36
    :cond_23
    iget-object v1, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->video:Ljava/util/List;

    .line 38
    iget-object v3, p1, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->video:Ljava/util/List;

    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2e

    .line 46
    return v2

    .line 47
    :cond_2e
    iget-object v1, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->audio:Ljava/util/List;

    .line 49
    iget-object v3, p1, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->audio:Ljava/util/List;

    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_39

    .line 57
    return v2

    .line 58
    :cond_39
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->batteryPercentage:I

    .line 60
    iget p1, p1, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->batteryPercentage:I

    .line 62
    if-eq v1, p1, :cond_40

    .line 64
    return v2

    .line 65
    :cond_40
    return v0
.end method

.method public final getAudio()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->audio:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getBatteryPercentage()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->batteryPercentage:I

    .line 3
    return v0
.end method

.method public final getJoined_at()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->joined_at:J

    .line 3
    return-wide v0
.end method

.method public final getMaxWindowSecond()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->maxWindowSecond:I

    .line 3
    return v0
.end method

.method public final getSequenceNumber()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->sequenceNumber:I

    .line 3
    return v0
.end method

.method public final getVideo()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/clientside/model/VideoAnalytics;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->video:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->sequenceNumber:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->maxWindowSecond:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->joined_at:J

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->video:Ljava/util/List;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->audio:Ljava/util/List;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->batteryPercentage:I

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PublishAnalyticPayload(sequenceNumber="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->sequenceNumber:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", maxWindowSecond="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->maxWindowSecond:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", joined_at="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->joined_at:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", video="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->video:Ljava/util/List;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", audio="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->audio:Ljava/util/List;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", batteryPercentage="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->batteryPercentage:I

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x29

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
