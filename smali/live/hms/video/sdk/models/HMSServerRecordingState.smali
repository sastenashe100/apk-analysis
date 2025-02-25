# classes9.dex

.class public final Llive/hms/video/sdk/models/HMSServerRecordingState;
.super Ljava/lang/Object;
.source "HMSServerRecordingState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0010J\t\u0010\u0017\u001a\u00020\tHÆ\u0003J:\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001¢\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u00032\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006 "
    }
    d2 = {
        "Llive/hms/video/sdk/models/HMSServerRecordingState;",
        "",
        "running",
        "",
        "error",
        "Llive/hms/video/error/HMSException;",
        "startedAt",
        "",
        "state",
        "Llive/hms/video/sdk/models/enums/HMSRecordingState;",
        "(ZLlive/hms/video/error/HMSException;Ljava/lang/Long;Llive/hms/video/sdk/models/enums/HMSRecordingState;)V",
        "getError",
        "()Llive/hms/video/error/HMSException;",
        "getRunning",
        "()Z",
        "getStartedAt",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getState",
        "()Llive/hms/video/sdk/models/enums/HMSRecordingState;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(ZLlive/hms/video/error/HMSException;Ljava/lang/Long;Llive/hms/video/sdk/models/enums/HMSRecordingState;)Llive/hms/video/sdk/models/HMSServerRecordingState;",
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

.field private final running:Z

.field private final startedAt:Ljava/lang/Long;

.field private final state:Llive/hms/video/sdk/models/enums/HMSRecordingState;


# direct methods
.method public constructor <init>(ZLlive/hms/video/error/HMSException;Ljava/lang/Long;Llive/hms/video/sdk/models/enums/HMSRecordingState;)V
    .registers 6

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Llive/hms/video/sdk/models/HMSServerRecordingState;->running:Z

    .line 11
    iput-object p2, p0, Llive/hms/video/sdk/models/HMSServerRecordingState;->error:Llive/hms/video/error/HMSException;

    .line 13
    iput-object p3, p0, Llive/hms/video/sdk/models/HMSServerRecordingState;->startedAt:Ljava/lang/Long;

    .line 15
    iput-object p4, p0, Llive/hms/video/sdk/models/HMSServerRecordingState;->state:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 17
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/HMSServerRecordingState;ZLlive/hms/video/error/HMSException;Ljava/lang/Long;Llive/hms/video/sdk/models/enums/HMSRecordingState;ILjava/lang/Object;)Llive/hms/video/sdk/models/HMSServerRecordingState;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-boolean p1, p0, Llive/hms/video/sdk/models/HMSServerRecordingState;->running:Z

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, Llive/hms/video/sdk/models/HMSServerRecordingState;->error:Llive/hms/video/error/HMSException;

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-object p3, p0, Llive/hms/video/sdk/models/HMSServerRecordingState;->startedAt:Ljava/lang/Long;

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Llive/hms/video/sdk/models/HMSServerRecordingState;->state:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/sdk/models/HMSServerRecordingState;->copy(ZLlive/hms/video/error/HMSException;Ljava/lang/Long;Llive/hms/video/sdk/models/enums/HMSRecordingState;)Llive/hms/video/sdk/models/HMSServerRecordingState;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/HMSServerRecordingState;->running:Z

    .line 3
    return v0
.end method

.method public final component2()Llive/hms/video/error/HMSException;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSServerRecordingState;->error:Llive/hms/video/error/HMSException;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSServerRecordingState;->startedAt:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component4()Llive/hms/video/sdk/models/enums/HMSRecordingState;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSServerRecordingState;->state:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 3
    return-object v0
.end method

.method public final copy(ZLlive/hms/video/error/HMSException;Ljava/lang/Long;Llive/hms/video/sdk/models/enums/HMSRecordingState;)Llive/hms/video/sdk/models/HMSServerRecordingState;
    .registers 6

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Llive/hms/video/sdk/models/HMSServerRecordingState;

    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Llive/hms/video/sdk/models/HMSServerRecordingState;-><init>(ZLlive/hms/video/error/HMSException;Ljava/lang/Long;Llive/hms/video/sdk/models/enums/HMSRecordingState;)V

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
    instance-of v1, p1, Llive/hms/video/sdk/models/HMSServerRecordingState;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/sdk/models/HMSServerRecordingState;

    .line 13
    iget-boolean v1, p0, Llive/hms/video/sdk/models/HMSServerRecordingState;->running:Z

    .line 15
    iget-boolean v3, p1, Llive/hms/video/sdk/models/HMSServerRecordingState;->running:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSServerRecordingState;->error:Llive/hms/video/error/HMSException;

    .line 22
    iget-object v3, p1, Llive/hms/video/sdk/models/HMSServerRecordingState;->error:Llive/hms/video/error/HMSException;

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
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSServerRecordingState;->startedAt:Ljava/lang/Long;

    .line 33
    iget-object v3, p1, Llive/hms/video/sdk/models/HMSServerRecordingState;->startedAt:Ljava/lang/Long;

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
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSServerRecordingState;->state:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 44
    iget-object p1, p1, Llive/hms/video/sdk/models/HMSServerRecordingState;->state:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 46
    if-eq v1, p1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    return v0
.end method

.method public final getError()Llive/hms/video/error/HMSException;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSServerRecordingState;->error:Llive/hms/video/error/HMSException;

    .line 3
    return-object v0
.end method

.method public final getRunning()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/HMSServerRecordingState;->running:Z

    .line 3
    return v0
.end method

.method public final getStartedAt()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSServerRecordingState;->startedAt:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getState()Llive/hms/video/sdk/models/enums/HMSRecordingState;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSServerRecordingState;->state:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/HMSServerRecordingState;->running:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSServerRecordingState;->error:Llive/hms/video/error/HMSException;

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
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSServerRecordingState;->startedAt:Ljava/lang/Long;

    .line 24
    if-nez v1, :cond_1a

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v2

    .line 31
    :goto_1e
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSServerRecordingState;->state:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v1

    .line 40
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
    const-string v1, "HMSServerRecordingState(running="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Llive/hms/video/sdk/models/HMSServerRecordingState;->running:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", error="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSServerRecordingState;->error:Llive/hms/video/error/HMSException;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", startedAt="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSServerRecordingState;->startedAt:Ljava/lang/Long;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", state="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSServerRecordingState;->state:Llive/hms/video/sdk/models/enums/HMSRecordingState;

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
