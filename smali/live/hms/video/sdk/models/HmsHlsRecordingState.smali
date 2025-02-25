# classes9.dex

.class public final Llive/hms/video/sdk/models/HmsHlsRecordingState;
.super Ljava/lang/Object;
.source "HmsHlsRecordingState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B5\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0012J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0015J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\tHÆ\u0003J\t\u0010\u001d\u001a\u00020\u000bHÆ\u0003JH\u0010\u001e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001¢\u0006\u0002\u0010\u001fJ\u0013\u0010 \u001a\u00020\u00032\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020#HÖ\u0001J\t\u0010$\u001a\u00020%HÖ\u0001R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018¨\u0006&"
    }
    d2 = {
        "Llive/hms/video/sdk/models/HmsHlsRecordingState;",
        "",
        "running",
        "",
        "startedAt",
        "",
        "hlsRecordingConfig",
        "Llive/hms/video/sdk/models/HMSHlsRecordingConfig;",
        "error",
        "Llive/hms/video/error/HMSException;",
        "state",
        "Llive/hms/video/sdk/models/enums/HMSRecordingState;",
        "(Ljava/lang/Boolean;Ljava/lang/Long;Llive/hms/video/sdk/models/HMSHlsRecordingConfig;Llive/hms/video/error/HMSException;Llive/hms/video/sdk/models/enums/HMSRecordingState;)V",
        "getError",
        "()Llive/hms/video/error/HMSException;",
        "getHlsRecordingConfig",
        "()Llive/hms/video/sdk/models/HMSHlsRecordingConfig;",
        "getRunning",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getStartedAt",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getState",
        "()Llive/hms/video/sdk/models/enums/HMSRecordingState;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Long;Llive/hms/video/sdk/models/HMSHlsRecordingConfig;Llive/hms/video/error/HMSException;Llive/hms/video/sdk/models/enums/HMSRecordingState;)Llive/hms/video/sdk/models/HmsHlsRecordingState;",
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
.field private final error:Llive/hms/video/error/HMSException;

.field private final hlsRecordingConfig:Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

.field private final running:Ljava/lang/Boolean;

.field private final startedAt:Ljava/lang/Long;

.field private final state:Llive/hms/video/sdk/models/enums/HMSRecordingState;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;Llive/hms/video/sdk/models/HMSHlsRecordingConfig;Llive/hms/video/error/HMSException;Llive/hms/video/sdk/models/enums/HMSRecordingState;)V
    .registers 7

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llive/hms/video/sdk/models/HmsHlsRecordingState;->running:Ljava/lang/Boolean;

    .line 11
    iput-object p2, p0, Llive/hms/video/sdk/models/HmsHlsRecordingState;->startedAt:Ljava/lang/Long;

    .line 13
    iput-object p3, p0, Llive/hms/video/sdk/models/HmsHlsRecordingState;->hlsRecordingConfig:Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

    .line 15
    iput-object p4, p0, Llive/hms/video/sdk/models/HmsHlsRecordingState;->error:Llive/hms/video/error/HMSException;

    .line 17
    iput-object p5, p0, Llive/hms/video/sdk/models/HmsHlsRecordingState;->state:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 19
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/HmsHlsRecordingState;Ljava/lang/Boolean;Ljava/lang/Long;Llive/hms/video/sdk/models/HMSHlsRecordingConfig;Llive/hms/video/error/HMSException;Llive/hms/video/sdk/models/enums/HMSRecordingState;ILjava/lang/Object;)Llive/hms/video/sdk/models/HmsHlsRecordingState;
    .registers 11

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-object p1, p0, Llive/hms/video/sdk/models/HmsHlsRecordingState;->running:Ljava/lang/Boolean;

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget-object p2, p0, Llive/hms/video/sdk/models/HmsHlsRecordingState;->startedAt:Ljava/lang/Long;

    .line 13
    :cond_c
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Llive/hms/video/sdk/models/HmsHlsRecordingState;->hlsRecordingConfig:Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Llive/hms/video/sdk/models/HmsHlsRecordingState;->error:Llive/hms/video/error/HMSException;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Llive/hms/video/sdk/models/HmsHlsRecordingState;->state:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Llive/hms/video/sdk/models/HmsHlsRecordingState;->copy(Ljava/lang/Boolean;Ljava/lang/Long;Llive/hms/video/sdk/models/HMSHlsRecordingConfig;Llive/hms/video/error/HMSException;Llive/hms/video/sdk/models/enums/HMSRecordingState;)Llive/hms/video/sdk/models/HmsHlsRecordingState;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HmsHlsRecordingState;->running:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HmsHlsRecordingState;->startedAt:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component3()Llive/hms/video/sdk/models/HMSHlsRecordingConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HmsHlsRecordingState;->hlsRecordingConfig:Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

    .line 3
    return-object v0
.end method

.method public final component4()Llive/hms/video/error/HMSException;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HmsHlsRecordingState;->error:Llive/hms/video/error/HMSException;

    .line 3
    return-object v0
.end method

.method public final component5()Llive/hms/video/sdk/models/enums/HMSRecordingState;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HmsHlsRecordingState;->state:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Long;Llive/hms/video/sdk/models/HMSHlsRecordingConfig;Llive/hms/video/error/HMSException;Llive/hms/video/sdk/models/enums/HMSRecordingState;)Llive/hms/video/sdk/models/HmsHlsRecordingState;
    .registers 13

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Llive/hms/video/sdk/models/HmsHlsRecordingState;

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Llive/hms/video/sdk/models/HmsHlsRecordingState;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Llive/hms/video/sdk/models/HMSHlsRecordingConfig;Llive/hms/video/error/HMSException;Llive/hms/video/sdk/models/enums/HMSRecordingState;)V

    .line 17
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
    instance-of v1, p1, Llive/hms/video/sdk/models/HmsHlsRecordingState;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/sdk/models/HmsHlsRecordingState;

    .line 13
    iget-object v1, p0, Llive/hms/video/sdk/models/HmsHlsRecordingState;->running:Ljava/lang/Boolean;

    .line 15
    iget-object v3, p1, Llive/hms/video/sdk/models/HmsHlsRecordingState;->running:Ljava/lang/Boolean;

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
    iget-object v1, p0, Llive/hms/video/sdk/models/HmsHlsRecordingState;->startedAt:Ljava/lang/Long;

    .line 26
    iget-object v3, p1, Llive/hms/video/sdk/models/HmsHlsRecordingState;->startedAt:Ljava/lang/Long;

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
    iget-object v1, p0, Llive/hms/video/sdk/models/HmsHlsRecordingState;->hlsRecordingConfig:Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

    .line 37
    iget-object v3, p1, Llive/hms/video/sdk/models/HmsHlsRecordingState;->hlsRecordingConfig:Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Llive/hms/video/sdk/models/HmsHlsRecordingState;->error:Llive/hms/video/error/HMSException;

    .line 48
    iget-object v3, p1, Llive/hms/video/sdk/models/HmsHlsRecordingState;->error:Llive/hms/video/error/HMSException;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Llive/hms/video/sdk/models/HmsHlsRecordingState;->state:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 59
    iget-object p1, p1, Llive/hms/video/sdk/models/HmsHlsRecordingState;->state:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 61
    if-eq v1, p1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    return v0
.end method

.method public final getError()Llive/hms/video/error/HMSException;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HmsHlsRecordingState;->error:Llive/hms/video/error/HMSException;

    .line 3
    return-object v0
.end method

.method public final getHlsRecordingConfig()Llive/hms/video/sdk/models/HMSHlsRecordingConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HmsHlsRecordingState;->hlsRecordingConfig:Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

    .line 3
    return-object v0
.end method

.method public final getRunning()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HmsHlsRecordingState;->running:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getStartedAt()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HmsHlsRecordingState;->startedAt:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getState()Llive/hms/video/sdk/models/enums/HMSRecordingState;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HmsHlsRecordingState;->state:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HmsHlsRecordingState;->running:Ljava/lang/Boolean;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Llive/hms/video/sdk/models/HmsHlsRecordingState;->startedAt:Ljava/lang/Long;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Llive/hms/video/sdk/models/HmsHlsRecordingState;->hlsRecordingConfig:Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSHlsRecordingConfig;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Llive/hms/video/sdk/models/HmsHlsRecordingState;->error:Llive/hms/video/error/HMSException;

    .line 42
    if-nez v2, :cond_2c

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v1

    .line 49
    :goto_30
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v1, p0, Llive/hms/video/sdk/models/HmsHlsRecordingState;->state:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "HmsHlsRecordingState(running="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/sdk/models/HmsHlsRecordingState;->running:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", startedAt="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/sdk/models/HmsHlsRecordingState;->startedAt:Ljava/lang/Long;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", hlsRecordingConfig="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Llive/hms/video/sdk/models/HmsHlsRecordingState;->hlsRecordingConfig:Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", error="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Llive/hms/video/sdk/models/HmsHlsRecordingState;->error:Llive/hms/video/error/HMSException;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", state="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Llive/hms/video/sdk/models/HmsHlsRecordingState;->state:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
