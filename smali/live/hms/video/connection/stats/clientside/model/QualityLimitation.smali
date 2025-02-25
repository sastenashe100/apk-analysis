# classes9.dex

.class public final Llive/hms/video/connection/stats/clientside/model/QualityLimitation;
.super Ljava/lang/Object;
.source "VideoSamplesPublish.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0013"
    }
    d2 = {
        "Llive/hms/video/connection/stats/clientside/model/QualityLimitation;",
        "",
        "bandwidthMs",
        "",
        "cpuMs",
        "(FF)V",
        "getBandwidthMs",
        "()F",
        "getCpuMs",
        "component1",
        "component2",
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
.field private final bandwidthMs:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bandwidth_sec"
    .end annotation
.end field

.field private final cpuMs:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cpu_sec"
    .end annotation
.end field


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;->bandwidthMs:F

    .line 6
    iput p2, p0, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;->cpuMs:F

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/connection/stats/clientside/model/QualityLimitation;FFILjava/lang/Object;)Llive/hms/video/connection/stats/clientside/model/QualityLimitation;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget p1, p0, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;->bandwidthMs:F

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget p2, p0, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;->cpuMs:F

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;->copy(FF)Llive/hms/video/connection/stats/clientside/model/QualityLimitation;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;->bandwidthMs:F

    .line 3
    return v0
.end method

.method public final component2()F
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;->cpuMs:F

    .line 3
    return v0
.end method

.method public final copy(FF)Llive/hms/video/connection/stats/clientside/model/QualityLimitation;
    .registers 4

    .line 1
    new-instance v0, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;

    .line 3
    invoke-direct {v0, p1, p2}, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;-><init>(FF)V

    .line 6
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
    instance-of v1, p1, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;

    .line 13
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;->bandwidthMs:F

    .line 15
    iget v3, p1, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;->bandwidthMs:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;->cpuMs:F

    .line 26
    iget p1, p1, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;->cpuMs:F

    .line 28
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final getBandwidthMs()F
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;->bandwidthMs:F

    .line 3
    return v0
.end method

.method public final getCpuMs()F
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;->cpuMs:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;->bandwidthMs:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;->cpuMs:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "QualityLimitation(bandwidthMs="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;->bandwidthMs:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", cpuMs="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;->cpuMs:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
