# classes9.dex

.class public final Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;
.super Ljava/lang/Object;
.source "AudioAnalytics.kt"

# interfaces
.implements Llive/hms/video/connection/stats/clientside/model/TrackAnalytics;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B+\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0002\u0010\tJ\u000f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0006HÆ\u0003J7\u0010\u0014\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u0006HÖ\u0001R\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\b\u001a\u00020\u00068\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00068\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00068\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\r¨\u0006\u001c"
    }
    d2 = {
        "Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;",
        "Llive/hms/video/connection/stats/clientside/model/TrackAnalytics;",
        "audioSample",
        "",
        "Llive/hms/video/connection/stats/clientside/model/BaseSample;",
        "trackId",
        "",
        "ssrc",
        "source",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAudioSample",
        "()Ljava/util/List;",
        "getSource",
        "()Ljava/lang/String;",
        "getSsrc",
        "getTrackId",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final audioSample:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "samples"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/clientside/model/BaseSample;",
            ">;"
        }
    .end annotation
.end field

.field private final source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private final ssrc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssrc"
    .end annotation
.end field

.field private final trackId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llive/hms/video/connection/stats/clientside/model/BaseSample;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "audioSample"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "trackId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "ssrc"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "source"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->audioSample:Ljava/util/List;

    .line 26
    iput-object p2, p0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->trackId:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->ssrc:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->source:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->audioSample:Ljava/util/List;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_e

    .line 11
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->getTrackId()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    :cond_e
    and-int/lit8 p6, p5, 0x4

    .line 17
    if-eqz p6, :cond_16

    .line 19
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->getSsrc()Ljava/lang/String;

    .line 22
    move-result-object p3

    .line 23
    :cond_16
    and-int/lit8 p5, p5, 0x8

    .line 25
    if-eqz p5, :cond_1e

    .line 27
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->getSource()Ljava/lang/String;

    .line 30
    move-result-object p4

    .line 31
    :cond_1e
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/clientside/model/BaseSample;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->audioSample:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->getTrackId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->getSsrc()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->getSource()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llive/hms/video/connection/stats/clientside/model/BaseSample;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;"
        }
    .end annotation

    .line 1
    const-string v0, "audioSample"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "trackId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "ssrc"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "source"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;

    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
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
    instance-of v1, p1, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;

    .line 13
    iget-object v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->audioSample:Ljava/util/List;

    .line 15
    iget-object v3, p1, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->audioSample:Ljava/util/List;

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
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->getTrackId()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->getTrackId()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 38
    return v2

    .line 39
    :cond_26
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->getSsrc()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->getSsrc()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_35

    .line 53
    return v2

    .line 54
    :cond_35
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->getSource()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->getSource()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_44

    .line 68
    return v2

    .line 69
    :cond_44
    return v0
.end method

.method public final getAudioSample()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/clientside/model/BaseSample;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->audioSample:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->source:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSsrc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->ssrc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTrackId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->trackId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->audioSample:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->getTrackId()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->getSsrc()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->getSource()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AudioAnalytics(audioSample="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->audioSample:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", trackId="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->getTrackId()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", ssrc="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->getSsrc()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", source="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->getSource()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const/16 v1, 0x29

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
