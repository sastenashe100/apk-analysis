# classes9.dex

.class public final Llive/hms/video/connection/models/HMSTrickle;
.super Ljava/lang/Object;
.source "HMSTrickle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007HÆ\u0003J)\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0007HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"
    }
    d2 = {
        "Llive/hms/video/connection/models/HMSTrickle;",
        "",
        "candidate",
        "Llive/hms/video/connection/models/HMSIceCandidate;",
        "role",
        "Llive/hms/video/connection/models/HMSConnectionRole;",
        "sfuNodeId",
        "",
        "(Llive/hms/video/connection/models/HMSIceCandidate;Llive/hms/video/connection/models/HMSConnectionRole;Ljava/lang/String;)V",
        "getCandidate",
        "()Llive/hms/video/connection/models/HMSIceCandidate;",
        "getRole",
        "()Llive/hms/video/connection/models/HMSConnectionRole;",
        "getSfuNodeId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
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
.field private final candidate:Llive/hms/video/connection/models/HMSIceCandidate;

.field private final role:Llive/hms/video/connection/models/HMSConnectionRole;

.field private final sfuNodeId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llive/hms/video/connection/models/HMSIceCandidate;Llive/hms/video/connection/models/HMSConnectionRole;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "candidate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "role"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llive/hms/video/connection/models/HMSTrickle;->candidate:Llive/hms/video/connection/models/HMSIceCandidate;

    .line 16
    iput-object p2, p0, Llive/hms/video/connection/models/HMSTrickle;->role:Llive/hms/video/connection/models/HMSConnectionRole;

    .line 18
    iput-object p3, p0, Llive/hms/video/connection/models/HMSTrickle;->sfuNodeId:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/connection/models/HMSTrickle;Llive/hms/video/connection/models/HMSIceCandidate;Llive/hms/video/connection/models/HMSConnectionRole;Ljava/lang/String;ILjava/lang/Object;)Llive/hms/video/connection/models/HMSTrickle;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Llive/hms/video/connection/models/HMSTrickle;->candidate:Llive/hms/video/connection/models/HMSIceCandidate;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Llive/hms/video/connection/models/HMSTrickle;->role:Llive/hms/video/connection/models/HMSConnectionRole;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Llive/hms/video/connection/models/HMSTrickle;->sfuNodeId:Ljava/lang/String;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/connection/models/HMSTrickle;->copy(Llive/hms/video/connection/models/HMSIceCandidate;Llive/hms/video/connection/models/HMSConnectionRole;Ljava/lang/String;)Llive/hms/video/connection/models/HMSTrickle;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Llive/hms/video/connection/models/HMSIceCandidate;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/models/HMSTrickle;->candidate:Llive/hms/video/connection/models/HMSIceCandidate;

    .line 3
    return-object v0
.end method

.method public final component2()Llive/hms/video/connection/models/HMSConnectionRole;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/models/HMSTrickle;->role:Llive/hms/video/connection/models/HMSConnectionRole;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/models/HMSTrickle;->sfuNodeId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Llive/hms/video/connection/models/HMSIceCandidate;Llive/hms/video/connection/models/HMSConnectionRole;Ljava/lang/String;)Llive/hms/video/connection/models/HMSTrickle;
    .registers 5

    .line 1
    const-string v0, "candidate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "role"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Llive/hms/video/connection/models/HMSTrickle;

    .line 13
    invoke-direct {v0, p1, p2, p3}, Llive/hms/video/connection/models/HMSTrickle;-><init>(Llive/hms/video/connection/models/HMSIceCandidate;Llive/hms/video/connection/models/HMSConnectionRole;Ljava/lang/String;)V

    .line 16
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
    instance-of v1, p1, Llive/hms/video/connection/models/HMSTrickle;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/connection/models/HMSTrickle;

    .line 13
    iget-object v1, p0, Llive/hms/video/connection/models/HMSTrickle;->candidate:Llive/hms/video/connection/models/HMSIceCandidate;

    .line 15
    iget-object v3, p1, Llive/hms/video/connection/models/HMSTrickle;->candidate:Llive/hms/video/connection/models/HMSIceCandidate;

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
    iget-object v1, p0, Llive/hms/video/connection/models/HMSTrickle;->role:Llive/hms/video/connection/models/HMSConnectionRole;

    .line 26
    iget-object v3, p1, Llive/hms/video/connection/models/HMSTrickle;->role:Llive/hms/video/connection/models/HMSConnectionRole;

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Llive/hms/video/connection/models/HMSTrickle;->sfuNodeId:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Llive/hms/video/connection/models/HMSTrickle;->sfuNodeId:Ljava/lang/String;

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final getCandidate()Llive/hms/video/connection/models/HMSIceCandidate;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/models/HMSTrickle;->candidate:Llive/hms/video/connection/models/HMSIceCandidate;

    .line 3
    return-object v0
.end method

.method public final getRole()Llive/hms/video/connection/models/HMSConnectionRole;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/models/HMSTrickle;->role:Llive/hms/video/connection/models/HMSConnectionRole;

    .line 3
    return-object v0
.end method

.method public final getSfuNodeId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/models/HMSTrickle;->sfuNodeId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/models/HMSTrickle;->candidate:Llive/hms/video/connection/models/HMSIceCandidate;

    .line 3
    invoke-virtual {v0}, Llive/hms/video/connection/models/HMSIceCandidate;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Llive/hms/video/connection/models/HMSTrickle;->role:Llive/hms/video/connection/models/HMSConnectionRole;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Llive/hms/video/connection/models/HMSTrickle;->sfuNodeId:Ljava/lang/String;

    .line 20
    if-nez v1, :cond_17

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "HMSTrickle(candidate="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/connection/models/HMSTrickle;->candidate:Llive/hms/video/connection/models/HMSIceCandidate;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", role="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/connection/models/HMSTrickle;->role:Llive/hms/video/connection/models/HMSConnectionRole;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", sfuNodeId="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Llive/hms/video/connection/models/HMSTrickle;->sfuNodeId:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
