# classes9.dex

.class public final Llive/hms/video/sdk/models/HMSBrowserRecordingState;
.super Ljava/lang/Object;
.source "HMSBrowserRecordingState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0013J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0013J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u000bHÆ\u0003JP\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001¢\u0006\u0002\u0010\u001fJ\u0013\u0010 \u001a\u00020\u00032\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020#HÖ\u0001J\t\u0010$\u001a\u00020%HÖ\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0015\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0017\u0010\u0013¨\u0006&"
    }
    d2 = {
        "Llive/hms/video/sdk/models/HMSBrowserRecordingState;",
        "",
        "running",
        "",
        "error",
        "Llive/hms/video/error/HMSException;",
        "startedAt",
        "",
        "stoppedAt",
        "initialising",
        "state",
        "Llive/hms/video/sdk/models/enums/HMSRecordingState;",
        "(ZLlive/hms/video/error/HMSException;Ljava/lang/Long;Ljava/lang/Long;ZLlive/hms/video/sdk/models/enums/HMSRecordingState;)V",
        "getError",
        "()Llive/hms/video/error/HMSException;",
        "getInitialising",
        "()Z",
        "getRunning",
        "getStartedAt",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getState",
        "()Llive/hms/video/sdk/models/enums/HMSRecordingState;",
        "getStoppedAt",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(ZLlive/hms/video/error/HMSException;Ljava/lang/Long;Ljava/lang/Long;ZLlive/hms/video/sdk/models/enums/HMSRecordingState;)Llive/hms/video/sdk/models/HMSBrowserRecordingState;",
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

.field private final initialising:Z

.field private final running:Z

.field private final startedAt:Ljava/lang/Long;

.field private final state:Llive/hms/video/sdk/models/enums/HMSRecordingState;

.field private final stoppedAt:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ZLlive/hms/video/error/HMSException;Ljava/lang/Long;Ljava/lang/Long;ZLlive/hms/video/sdk/models/enums/HMSRecordingState;)V
    .registers 8

    const-string v0, "state"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->running:Z

    iput-object p2, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->error:Llive/hms/video/error/HMSException;

    iput-object p3, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->startedAt:Ljava/lang/Long;

    iput-object p4, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->stoppedAt:Ljava/lang/Long;

    iput-boolean p5, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->initialising:Z

    iput-object p6, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->state:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    return-void
.end method

.method public synthetic constructor <init>(ZLlive/hms/video/error/HMSException;Ljava/lang/Long;Ljava/lang/Long;ZLlive/hms/video/sdk/models/enums/HMSRecordingState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_5

    const/4 p5, 0x0

    :cond_5
    move v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Llive/hms/video/sdk/models/HMSBrowserRecordingState;-><init>(ZLlive/hms/video/error/HMSException;Ljava/lang/Long;Ljava/lang/Long;ZLlive/hms/video/sdk/models/enums/HMSRecordingState;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/HMSBrowserRecordingState;ZLlive/hms/video/error/HMSException;Ljava/lang/Long;Ljava/lang/Long;ZLlive/hms/video/sdk/models/enums/HMSRecordingState;ILjava/lang/Object;)Llive/hms/video/sdk/models/HMSBrowserRecordingState;
    .registers 13

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_6

    .line 5
    iget-boolean p1, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->running:Z

    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_c

    .line 11
    iget-object p2, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->error:Llive/hms/video/error/HMSException;

    .line 13
    :cond_c
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->startedAt:Ljava/lang/Long;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->stoppedAt:Ljava/lang/Long;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-boolean p5, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->initialising:Z

    .line 34
    :cond_21
    move v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 37
    if-eqz p2, :cond_28

    .line 39
    iget-object p6, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->state:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 41
    :cond_28
    move-object v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move-object p6, v1

    .line 47
    move p7, v2

    .line 48
    move-object p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->copy(ZLlive/hms/video/error/HMSException;Ljava/lang/Long;Ljava/lang/Long;ZLlive/hms/video/sdk/models/enums/HMSRecordingState;)Llive/hms/video/sdk/models/HMSBrowserRecordingState;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->running:Z

    .line 3
    return v0
.end method

.method public final component2()Llive/hms/video/error/HMSException;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->error:Llive/hms/video/error/HMSException;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->startedAt:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->stoppedAt:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->initialising:Z

    .line 3
    return v0
.end method

.method public final component6()Llive/hms/video/sdk/models/enums/HMSRecordingState;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->state:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 3
    return-object v0
.end method

.method public final copy(ZLlive/hms/video/error/HMSException;Ljava/lang/Long;Ljava/lang/Long;ZLlive/hms/video/sdk/models/enums/HMSRecordingState;)Llive/hms/video/sdk/models/HMSBrowserRecordingState;
    .registers 15

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;

    .line 8
    move-object v1, v0

    .line 9
    move v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-direct/range {v1 .. v7}, Llive/hms/video/sdk/models/HMSBrowserRecordingState;-><init>(ZLlive/hms/video/error/HMSException;Ljava/lang/Long;Ljava/lang/Long;ZLlive/hms/video/sdk/models/enums/HMSRecordingState;)V

    .line 18
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
    instance-of v1, p1, Llive/hms/video/sdk/models/HMSBrowserRecordingState;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/sdk/models/HMSBrowserRecordingState;

    .line 13
    iget-boolean v1, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->running:Z

    .line 15
    iget-boolean v3, p1, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->running:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->error:Llive/hms/video/error/HMSException;

    .line 22
    iget-object v3, p1, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->error:Llive/hms/video/error/HMSException;

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
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->startedAt:Ljava/lang/Long;

    .line 33
    iget-object v3, p1, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->startedAt:Ljava/lang/Long;

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
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->stoppedAt:Ljava/lang/Long;

    .line 44
    iget-object v3, p1, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->stoppedAt:Ljava/lang/Long;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-boolean v1, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->initialising:Z

    .line 55
    iget-boolean v3, p1, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->initialising:Z

    .line 57
    if-eq v1, v3, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->state:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 62
    iget-object p1, p1, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->state:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 64
    if-eq v1, p1, :cond_42

    .line 66
    return v2

    .line 67
    :cond_42
    return v0
.end method

.method public final getError()Llive/hms/video/error/HMSException;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->error:Llive/hms/video/error/HMSException;

    .line 3
    return-object v0
.end method

.method public final getInitialising()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->initialising:Z

    .line 3
    return v0
.end method

.method public final getRunning()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->running:Z

    .line 3
    return v0
.end method

.method public final getStartedAt()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->startedAt:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getState()Llive/hms/video/sdk/models/enums/HMSRecordingState;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->state:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 3
    return-object v0
.end method

.method public final getStoppedAt()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->stoppedAt:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->running:Z

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
    iget-object v2, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->error:Llive/hms/video/error/HMSException;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_f

    .line 14
    move v2, v3

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_13
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->startedAt:Ljava/lang/Long;

    .line 25
    if-nez v2, :cond_1c

    .line 27
    move v2, v3

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_20
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->stoppedAt:Ljava/lang/Long;

    .line 38
    if-nez v2, :cond_28

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v3

    .line 45
    :goto_2c
    add-int/2addr v0, v3

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-boolean v2, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->initialising:Z

    .line 50
    if-eqz v2, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v1, v2

    .line 54
    :goto_35
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->state:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "HMSBrowserRecordingState(running="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->running:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", error="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->error:Llive/hms/video/error/HMSException;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", startedAt="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->startedAt:Ljava/lang/Long;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", stoppedAt="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->stoppedAt:Ljava/lang/Long;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", initialising="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->initialising:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", state="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->state:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
