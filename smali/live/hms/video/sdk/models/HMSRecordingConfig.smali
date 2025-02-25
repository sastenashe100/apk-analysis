# classes9.dex

.class public final Llive/hms/video/sdk/models/HMSRecordingConfig;
.super Ljava/lang/Object;
.source "HMSRecordingConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B3\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tHÆ\u0003J;\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00072\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001d"
    }
    d2 = {
        "Llive/hms/video/sdk/models/HMSRecordingConfig;",
        "",
        "meetingUrl",
        "",
        "rtmpUrls",
        "",
        "record",
        "",
        "resolution",
        "Llive/hms/video/media/settings/HMSRtmpVideoResolution;",
        "(Ljava/lang/String;Ljava/util/List;ZLlive/hms/video/media/settings/HMSRtmpVideoResolution;)V",
        "getMeetingUrl",
        "()Ljava/lang/String;",
        "getRecord",
        "()Z",
        "getResolution",
        "()Llive/hms/video/media/settings/HMSRtmpVideoResolution;",
        "getRtmpUrls",
        "()Ljava/util/List;",
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
.field private final meetingUrl:Ljava/lang/String;

.field private final record:Z

.field private final resolution:Llive/hms/video/media/settings/HMSRtmpVideoResolution;

.field private final rtmpUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLlive/hms/video/media/settings/HMSRtmpVideoResolution;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Llive/hms/video/media/settings/HMSRtmpVideoResolution;",
            ")V"
        }
    .end annotation

    const-string v0, "rtmpUrls"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/sdk/models/HMSRecordingConfig;->meetingUrl:Ljava/lang/String;

    iput-object p2, p0, Llive/hms/video/sdk/models/HMSRecordingConfig;->rtmpUrls:Ljava/util/List;

    iput-boolean p3, p0, Llive/hms/video/sdk/models/HMSRecordingConfig;->record:Z

    iput-object p4, p0, Llive/hms/video/sdk/models/HMSRecordingConfig;->resolution:Llive/hms/video/media/settings/HMSRtmpVideoResolution;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZLlive/hms/video/media/settings/HMSRtmpVideoResolution;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    move-object p4, v0

    .line 2
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Llive/hms/video/sdk/models/HMSRecordingConfig;-><init>(Ljava/lang/String;Ljava/util/List;ZLlive/hms/video/media/settings/HMSRtmpVideoResolution;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/HMSRecordingConfig;Ljava/lang/String;Ljava/util/List;ZLlive/hms/video/media/settings/HMSRtmpVideoResolution;ILjava/lang/Object;)Llive/hms/video/sdk/models/HMSRecordingConfig;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Llive/hms/video/sdk/models/HMSRecordingConfig;->meetingUrl:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, Llive/hms/video/sdk/models/HMSRecordingConfig;->rtmpUrls:Ljava/util/List;

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-boolean p3, p0, Llive/hms/video/sdk/models/HMSRecordingConfig;->record:Z

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Llive/hms/video/sdk/models/HMSRecordingConfig;->resolution:Llive/hms/video/media/settings/HMSRtmpVideoResolution;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/sdk/models/HMSRecordingConfig;->copy(Ljava/lang/String;Ljava/util/List;ZLlive/hms/video/media/settings/HMSRtmpVideoResolution;)Llive/hms/video/sdk/models/HMSRecordingConfig;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSRecordingConfig;->meetingUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSRecordingConfig;->rtmpUrls:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/HMSRecordingConfig;->record:Z

    .line 3
    return v0
.end method

.method public final component4()Llive/hms/video/media/settings/HMSRtmpVideoResolution;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSRecordingConfig;->resolution:Llive/hms/video/media/settings/HMSRtmpVideoResolution;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;ZLlive/hms/video/media/settings/HMSRtmpVideoResolution;)Llive/hms/video/sdk/models/HMSRecordingConfig;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Llive/hms/video/media/settings/HMSRtmpVideoResolution;",
            ")",
            "Llive/hms/video/sdk/models/HMSRecordingConfig;"
        }
    .end annotation

    .line 1
    const-string v0, "rtmpUrls"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Llive/hms/video/sdk/models/HMSRecordingConfig;

    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Llive/hms/video/sdk/models/HMSRecordingConfig;-><init>(Ljava/lang/String;Ljava/util/List;ZLlive/hms/video/media/settings/HMSRtmpVideoResolution;)V

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
    instance-of v1, p1, Llive/hms/video/sdk/models/HMSRecordingConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/sdk/models/HMSRecordingConfig;

    .line 13
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSRecordingConfig;->meetingUrl:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Llive/hms/video/sdk/models/HMSRecordingConfig;->meetingUrl:Ljava/lang/String;

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
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSRecordingConfig;->rtmpUrls:Ljava/util/List;

    .line 26
    iget-object v3, p1, Llive/hms/video/sdk/models/HMSRecordingConfig;->rtmpUrls:Ljava/util/List;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-boolean v1, p0, Llive/hms/video/sdk/models/HMSRecordingConfig;->record:Z

    .line 37
    iget-boolean v3, p1, Llive/hms/video/sdk/models/HMSRecordingConfig;->record:Z

    .line 39
    if-eq v1, v3, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSRecordingConfig;->resolution:Llive/hms/video/media/settings/HMSRtmpVideoResolution;

    .line 44
    iget-object p1, p1, Llive/hms/video/sdk/models/HMSRecordingConfig;->resolution:Llive/hms/video/media/settings/HMSRtmpVideoResolution;

    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public final getMeetingUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSRecordingConfig;->meetingUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRecord()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/HMSRecordingConfig;->record:Z

    .line 3
    return v0
.end method

.method public final getResolution()Llive/hms/video/media/settings/HMSRtmpVideoResolution;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSRecordingConfig;->resolution:Llive/hms/video/media/settings/HMSRtmpVideoResolution;

    .line 3
    return-object v0
.end method

.method public final getRtmpUrls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSRecordingConfig;->rtmpUrls:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSRecordingConfig;->meetingUrl:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Llive/hms/video/sdk/models/HMSRecordingConfig;->rtmpUrls:Ljava/util/List;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-boolean v2, p0, Llive/hms/video/sdk/models/HMSRecordingConfig;->record:Z

    .line 25
    if-eqz v2, :cond_1b

    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1b
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v2, p0, Llive/hms/video/sdk/models/HMSRecordingConfig;->resolution:Llive/hms/video/media/settings/HMSRtmpVideoResolution;

    .line 33
    if-nez v2, :cond_23

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSRtmpVideoResolution;->hashCode()I

    .line 39
    move-result v1

    .line 40
    :goto_27
    add-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "HMSRecordingConfig(meetingUrl="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSRecordingConfig;->meetingUrl:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", rtmpUrls="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSRecordingConfig;->rtmpUrls:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", record="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Llive/hms/video/sdk/models/HMSRecordingConfig;->record:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", resolution="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSRecordingConfig;->resolution:Llive/hms/video/media/settings/HMSRtmpVideoResolution;

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
