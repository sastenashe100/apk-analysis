# classes9.dex

.class public final Llive/hms/video/sdk/peerlist/models/Hls;
.super Ljava/lang/Object;
.source "Recording.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0010J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\tHÆ\u0003J<\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u00032\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0018\u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006 "
    }
    d2 = {
        "Llive/hms/video/sdk/peerlist/models/Hls;",
        "",
        "enabled",
        "",
        "startedAt",
        "",
        "hlsRecordingConfig",
        "Llive/hms/video/sdk/models/HMSHlsRecordingConfig;",
        "state",
        "Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;",
        "(ZLjava/lang/Long;Llive/hms/video/sdk/models/HMSHlsRecordingConfig;Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;)V",
        "getEnabled",
        "()Z",
        "getHlsRecordingConfig",
        "()Llive/hms/video/sdk/models/HMSHlsRecordingConfig;",
        "getStartedAt",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getState",
        "()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(ZLjava/lang/Long;Llive/hms/video/sdk/models/HMSHlsRecordingConfig;Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;)Llive/hms/video/sdk/peerlist/models/Hls;",
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
.field private final enabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field private final hlsRecordingConfig:Llive/hms/video/sdk/models/HMSHlsRecordingConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config"
    .end annotation
.end field

.field private final startedAt:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "started_at"
    .end annotation
.end field

.field private final state:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Long;Llive/hms/video/sdk/models/HMSHlsRecordingConfig;Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Llive/hms/video/sdk/peerlist/models/Hls;->enabled:Z

    .line 6
    iput-object p2, p0, Llive/hms/video/sdk/peerlist/models/Hls;->startedAt:Ljava/lang/Long;

    .line 8
    iput-object p3, p0, Llive/hms/video/sdk/peerlist/models/Hls;->hlsRecordingConfig:Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

    .line 10
    iput-object p4, p0, Llive/hms/video/sdk/peerlist/models/Hls;->state:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/peerlist/models/Hls;ZLjava/lang/Long;Llive/hms/video/sdk/models/HMSHlsRecordingConfig;Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;ILjava/lang/Object;)Llive/hms/video/sdk/peerlist/models/Hls;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-boolean p1, p0, Llive/hms/video/sdk/peerlist/models/Hls;->enabled:Z

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, Llive/hms/video/sdk/peerlist/models/Hls;->startedAt:Ljava/lang/Long;

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-object p3, p0, Llive/hms/video/sdk/peerlist/models/Hls;->hlsRecordingConfig:Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Llive/hms/video/sdk/peerlist/models/Hls;->state:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/sdk/peerlist/models/Hls;->copy(ZLjava/lang/Long;Llive/hms/video/sdk/models/HMSHlsRecordingConfig;Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;)Llive/hms/video/sdk/peerlist/models/Hls;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/peerlist/models/Hls;->enabled:Z

    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/peerlist/models/Hls;->startedAt:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component3()Llive/hms/video/sdk/models/HMSHlsRecordingConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/peerlist/models/Hls;->hlsRecordingConfig:Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

    .line 3
    return-object v0
.end method

.method public final component4()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/peerlist/models/Hls;->state:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 3
    return-object v0
.end method

.method public final copy(ZLjava/lang/Long;Llive/hms/video/sdk/models/HMSHlsRecordingConfig;Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;)Llive/hms/video/sdk/peerlist/models/Hls;
    .registers 6

    .line 1
    new-instance v0, Llive/hms/video/sdk/peerlist/models/Hls;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Llive/hms/video/sdk/peerlist/models/Hls;-><init>(ZLjava/lang/Long;Llive/hms/video/sdk/models/HMSHlsRecordingConfig;Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;)V

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
    instance-of v1, p1, Llive/hms/video/sdk/peerlist/models/Hls;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/sdk/peerlist/models/Hls;

    .line 13
    iget-boolean v1, p0, Llive/hms/video/sdk/peerlist/models/Hls;->enabled:Z

    .line 15
    iget-boolean v3, p1, Llive/hms/video/sdk/peerlist/models/Hls;->enabled:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Llive/hms/video/sdk/peerlist/models/Hls;->startedAt:Ljava/lang/Long;

    .line 22
    iget-object v3, p1, Llive/hms/video/sdk/peerlist/models/Hls;->startedAt:Ljava/lang/Long;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Llive/hms/video/sdk/peerlist/models/Hls;->hlsRecordingConfig:Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

    .line 33
    iget-object v3, p1, Llive/hms/video/sdk/peerlist/models/Hls;->hlsRecordingConfig:Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

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
    iget-object v1, p0, Llive/hms/video/sdk/peerlist/models/Hls;->state:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 44
    iget-object p1, p1, Llive/hms/video/sdk/peerlist/models/Hls;->state:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 46
    if-eq v1, p1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    return v0
.end method

.method public final getEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/peerlist/models/Hls;->enabled:Z

    .line 3
    return v0
.end method

.method public final getHlsRecordingConfig()Llive/hms/video/sdk/models/HMSHlsRecordingConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/peerlist/models/Hls;->hlsRecordingConfig:Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

    .line 3
    return-object v0
.end method

.method public final getStartedAt()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/peerlist/models/Hls;->startedAt:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/peerlist/models/Hls;->state:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/peerlist/models/Hls;->enabled:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Llive/hms/video/sdk/peerlist/models/Hls;->startedAt:Ljava/lang/Long;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_e

    .line 13
    move v1, v2

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Llive/hms/video/sdk/peerlist/models/Hls;->hlsRecordingConfig:Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

    .line 24
    if-nez v1, :cond_1b

    .line 26
    move v1, v2

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSHlsRecordingConfig;->hashCode()I

    .line 31
    move-result v1

    .line 32
    :goto_1f
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Llive/hms/video/sdk/peerlist/models/Hls;->state:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 37
    if-nez v1, :cond_27

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v2

    .line 44
    :goto_2b
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Hls(enabled="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Llive/hms/video/sdk/peerlist/models/Hls;->enabled:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", startedAt="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/sdk/peerlist/models/Hls;->startedAt:Ljava/lang/Long;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", hlsRecordingConfig="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Llive/hms/video/sdk/peerlist/models/Hls;->hlsRecordingConfig:Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", state="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Llive/hms/video/sdk/peerlist/models/Hls;->state:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
