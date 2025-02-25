# classes9.dex

.class public final Llive/hms/video/sdk/models/HMSHlsRecordingConfig;
.super Ljava/lang/Object;
.source "HMSHLSConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\u00032\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"
    }
    d2 = {
        "Llive/hms/video/sdk/models/HMSHlsRecordingConfig;",
        "",
        "singleFilePerLayer",
        "",
        "videoOnDemand",
        "(ZZ)V",
        "getSingleFilePerLayer",
        "()Z",
        "getVideoOnDemand",
        "component1",
        "component2",
        "copy",
        "equals",
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
.field private final singleFilePerLayer:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "single_file_per_layer"
    .end annotation
.end field

.field private final videoOnDemand:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hls_vod"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Llive/hms/video/sdk/models/HMSHlsRecordingConfig;->singleFilePerLayer:Z

    .line 6
    iput-boolean p2, p0, Llive/hms/video/sdk/models/HMSHlsRecordingConfig;->videoOnDemand:Z

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/HMSHlsRecordingConfig;ZZILjava/lang/Object;)Llive/hms/video/sdk/models/HMSHlsRecordingConfig;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-boolean p1, p0, Llive/hms/video/sdk/models/HMSHlsRecordingConfig;->singleFilePerLayer:Z

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-boolean p2, p0, Llive/hms/video/sdk/models/HMSHlsRecordingConfig;->videoOnDemand:Z

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/models/HMSHlsRecordingConfig;->copy(ZZ)Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/HMSHlsRecordingConfig;->singleFilePerLayer:Z

    .line 3
    return v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/HMSHlsRecordingConfig;->videoOnDemand:Z

    .line 3
    return v0
.end method

.method public final copy(ZZ)Llive/hms/video/sdk/models/HMSHlsRecordingConfig;
    .registers 4

    .line 1
    new-instance v0, Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

    .line 3
    invoke-direct {v0, p1, p2}, Llive/hms/video/sdk/models/HMSHlsRecordingConfig;-><init>(ZZ)V

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
    instance-of v1, p1, Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

    .line 13
    iget-boolean v1, p0, Llive/hms/video/sdk/models/HMSHlsRecordingConfig;->singleFilePerLayer:Z

    .line 15
    iget-boolean v3, p1, Llive/hms/video/sdk/models/HMSHlsRecordingConfig;->singleFilePerLayer:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Llive/hms/video/sdk/models/HMSHlsRecordingConfig;->videoOnDemand:Z

    .line 22
    iget-boolean p1, p1, Llive/hms/video/sdk/models/HMSHlsRecordingConfig;->videoOnDemand:Z

    .line 24
    if-eq v1, p1, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    return v0
.end method

.method public final getSingleFilePerLayer()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/HMSHlsRecordingConfig;->singleFilePerLayer:Z

    .line 3
    return v0
.end method

.method public final getVideoOnDemand()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/HMSHlsRecordingConfig;->videoOnDemand:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/HMSHlsRecordingConfig;->singleFilePerLayer:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move v0, v1

    .line 7
    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v2, p0, Llive/hms/video/sdk/models/HMSHlsRecordingConfig;->videoOnDemand:Z

    .line 11
    if-eqz v2, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v1, v2

    .line 15
    :goto_e
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
    const-string v1, "HMSHlsRecordingConfig(singleFilePerLayer="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Llive/hms/video/sdk/models/HMSHlsRecordingConfig;->singleFilePerLayer:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", videoOnDemand="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Llive/hms/video/sdk/models/HMSHlsRecordingConfig;->videoOnDemand:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
