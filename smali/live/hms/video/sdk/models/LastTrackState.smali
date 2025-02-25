# classes9.dex

.class public final Llive/hms/video/sdk/models/LastTrackState;
.super Ljava/lang/Object;
.source "LastTrackState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0007HÆ\u0003J1\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00032\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\n¨\u0006\u0016"
    }
    d2 = {
        "Llive/hms/video/sdk/models/LastTrackState;",
        "",
        "isLocalVideoMuted",
        "",
        "isLocalAudioMuted",
        "isScreenSharePublished",
        "isCameraFacing",
        "Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;",
        "(ZZZLlive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)V",
        "()Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final isCameraFacing:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

.field private final isLocalAudioMuted:Z

.field private final isLocalVideoMuted:Z

.field private final isScreenSharePublished:Z


# direct methods
.method public constructor <init>(ZZZLlive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)V
    .registers 6

    .line 1
    const-string v0, "isCameraFacing"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Llive/hms/video/sdk/models/LastTrackState;->isLocalVideoMuted:Z

    .line 11
    iput-boolean p2, p0, Llive/hms/video/sdk/models/LastTrackState;->isLocalAudioMuted:Z

    .line 13
    iput-boolean p3, p0, Llive/hms/video/sdk/models/LastTrackState;->isScreenSharePublished:Z

    .line 15
    iput-object p4, p0, Llive/hms/video/sdk/models/LastTrackState;->isCameraFacing:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 17
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/LastTrackState;ZZZLlive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;ILjava/lang/Object;)Llive/hms/video/sdk/models/LastTrackState;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-boolean p1, p0, Llive/hms/video/sdk/models/LastTrackState;->isLocalVideoMuted:Z

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-boolean p2, p0, Llive/hms/video/sdk/models/LastTrackState;->isLocalAudioMuted:Z

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-boolean p3, p0, Llive/hms/video/sdk/models/LastTrackState;->isScreenSharePublished:Z

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Llive/hms/video/sdk/models/LastTrackState;->isCameraFacing:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/sdk/models/LastTrackState;->copy(ZZZLlive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)Llive/hms/video/sdk/models/LastTrackState;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/LastTrackState;->isLocalVideoMuted:Z

    .line 3
    return v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/LastTrackState;->isLocalAudioMuted:Z

    .line 3
    return v0
.end method

.method public final component3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/LastTrackState;->isScreenSharePublished:Z

    .line 3
    return v0
.end method

.method public final component4()Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/LastTrackState;->isCameraFacing:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 3
    return-object v0
.end method

.method public final copy(ZZZLlive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)Llive/hms/video/sdk/models/LastTrackState;
    .registers 6

    .line 1
    const-string v0, "isCameraFacing"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Llive/hms/video/sdk/models/LastTrackState;

    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Llive/hms/video/sdk/models/LastTrackState;-><init>(ZZZLlive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)V

    .line 11
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
    instance-of v1, p1, Llive/hms/video/sdk/models/LastTrackState;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/sdk/models/LastTrackState;

    .line 13
    iget-boolean v1, p0, Llive/hms/video/sdk/models/LastTrackState;->isLocalVideoMuted:Z

    .line 15
    iget-boolean v3, p1, Llive/hms/video/sdk/models/LastTrackState;->isLocalVideoMuted:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Llive/hms/video/sdk/models/LastTrackState;->isLocalAudioMuted:Z

    .line 22
    iget-boolean v3, p1, Llive/hms/video/sdk/models/LastTrackState;->isLocalAudioMuted:Z

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-boolean v1, p0, Llive/hms/video/sdk/models/LastTrackState;->isScreenSharePublished:Z

    .line 29
    iget-boolean v3, p1, Llive/hms/video/sdk/models/LastTrackState;->isScreenSharePublished:Z

    .line 31
    if-eq v1, v3, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    iget-object v1, p0, Llive/hms/video/sdk/models/LastTrackState;->isCameraFacing:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 36
    iget-object p1, p1, Llive/hms/video/sdk/models/LastTrackState;->isCameraFacing:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 38
    if-eq v1, p1, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/LastTrackState;->isLocalVideoMuted:Z

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
    iget-boolean v2, p0, Llive/hms/video/sdk/models/LastTrackState;->isLocalAudioMuted:Z

    .line 11
    if-eqz v2, :cond_d

    .line 13
    move v2, v1

    .line 14
    :cond_d
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-boolean v2, p0, Llive/hms/video/sdk/models/LastTrackState;->isScreenSharePublished:Z

    .line 19
    if-eqz v2, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, v2

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Llive/hms/video/sdk/models/LastTrackState;->isCameraFacing:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final isCameraFacing()Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/LastTrackState;->isCameraFacing:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 3
    return-object v0
.end method

.method public final isLocalAudioMuted()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/LastTrackState;->isLocalAudioMuted:Z

    .line 3
    return v0
.end method

.method public final isLocalVideoMuted()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/LastTrackState;->isLocalVideoMuted:Z

    .line 3
    return v0
.end method

.method public final isScreenSharePublished()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/LastTrackState;->isScreenSharePublished:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LastTrackState(isLocalVideoMuted="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Llive/hms/video/sdk/models/LastTrackState;->isLocalVideoMuted:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", isLocalAudioMuted="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Llive/hms/video/sdk/models/LastTrackState;->isLocalAudioMuted:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", isScreenSharePublished="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Llive/hms/video/sdk/models/LastTrackState;->isScreenSharePublished:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", isCameraFacing="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Llive/hms/video/sdk/models/LastTrackState;->isCameraFacing:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

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
