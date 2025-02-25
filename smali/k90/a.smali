# classes7.dex

.class public final Lk90/a;
.super Ljava/lang/Object;
.source "KycTokenData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ7\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\t\u0010\u000b\u001a\u00020\nHÖ\u0001J\t\u0010\r\u001a\u00020\fHÖ\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0010\u001a\u0004\b\u0014\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0015\u0010\u0017R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001d"
    }
    d2 = {
        "Lk90/a;",
        "",
        "Llive/hms/video/sdk/models/HMSPeer;",
        "localPeer",
        "remotePeer",
        "",
        "agentLeft",
        "Llive/hms/video/media/tracks/HMSVideoTrack;",
        "track",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Llive/hms/video/sdk/models/HMSPeer;",
        "d",
        "()Llive/hms/video/sdk/models/HMSPeer;",
        "b",
        "e",
        "c",
        "Z",
        "()Z",
        "Llive/hms/video/media/tracks/HMSVideoTrack;",
        "f",
        "()Llive/hms/video/media/tracks/HMSVideoTrack;",
        "<init>",
        "(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSPeer;ZLlive/hms/video/media/tracks/HMSVideoTrack;)V",
        "videokyc_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Llive/hms/video/sdk/models/HMSPeer;

.field public final b:Llive/hms/video/sdk/models/HMSPeer;

.field public final c:Z

.field public final d:Llive/hms/video/media/tracks/HMSVideoTrack;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lk90/a;-><init>(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSPeer;ZLlive/hms/video/media/tracks/HMSVideoTrack;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSPeer;ZLlive/hms/video/media/tracks/HMSVideoTrack;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk90/a;->a:Llive/hms/video/sdk/models/HMSPeer;

    iput-object p2, p0, Lk90/a;->b:Llive/hms/video/sdk/models/HMSPeer;

    iput-boolean p3, p0, Lk90/a;->c:Z

    iput-object p4, p0, Lk90/a;->d:Llive/hms/video/media/tracks/HMSVideoTrack;

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSPeer;ZLlive/hms/video/media/tracks/HMSVideoTrack;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    const/4 p3, 0x0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 3
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lk90/a;-><init>(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSPeer;ZLlive/hms/video/media/tracks/HMSVideoTrack;)V

    return-void
.end method

.method public static synthetic b(Lk90/a;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSPeer;ZLlive/hms/video/media/tracks/HMSVideoTrack;ILjava/lang/Object;)Lk90/a;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Lk90/a;->a:Llive/hms/video/sdk/models/HMSPeer;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, Lk90/a;->b:Llive/hms/video/sdk/models/HMSPeer;

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-boolean p3, p0, Lk90/a;->c:Z

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Lk90/a;->d:Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lk90/a;->a(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSPeer;ZLlive/hms/video/media/tracks/HMSVideoTrack;)Lk90/a;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSPeer;ZLlive/hms/video/media/tracks/HMSVideoTrack;)Lk90/a;
    .registers 6

    .line 1
    new-instance v0, Lk90/a;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lk90/a;-><init>(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSPeer;ZLlive/hms/video/media/tracks/HMSVideoTrack;)V

    .line 6
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk90/a;->c:Z

    .line 3
    return v0
.end method

.method public final d()Llive/hms/video/sdk/models/HMSPeer;
    .registers 2

    .line 1
    iget-object v0, p0, Lk90/a;->a:Llive/hms/video/sdk/models/HMSPeer;

    .line 3
    return-object v0
.end method

.method public final e()Llive/hms/video/sdk/models/HMSPeer;
    .registers 2

    .line 1
    iget-object v0, p0, Lk90/a;->b:Llive/hms/video/sdk/models/HMSPeer;

    .line 3
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
    instance-of v1, p1, Lk90/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lk90/a;

    .line 13
    iget-object v1, p0, Lk90/a;->a:Llive/hms/video/sdk/models/HMSPeer;

    .line 15
    iget-object v3, p1, Lk90/a;->a:Llive/hms/video/sdk/models/HMSPeer;

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
    iget-object v1, p0, Lk90/a;->b:Llive/hms/video/sdk/models/HMSPeer;

    .line 26
    iget-object v3, p1, Lk90/a;->b:Llive/hms/video/sdk/models/HMSPeer;

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
    iget-boolean v1, p0, Lk90/a;->c:Z

    .line 37
    iget-boolean v3, p1, Lk90/a;->c:Z

    .line 39
    if-eq v1, v3, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lk90/a;->d:Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 44
    iget-object p1, p1, Lk90/a;->d:Llive/hms/video/media/tracks/HMSVideoTrack;

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

.method public final f()Llive/hms/video/media/tracks/HMSVideoTrack;
    .registers 2

    .line 1
    iget-object v0, p0, Lk90/a;->d:Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lk90/a;->a:Llive/hms/video/sdk/models/HMSPeer;

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
    iget-object v2, p0, Lk90/a;->b:Llive/hms/video/sdk/models/HMSPeer;

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
    iget-boolean v2, p0, Lk90/a;->c:Z

    .line 29
    if-eqz v2, :cond_1f

    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_1f
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v2, p0, Lk90/a;->d:Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 37
    if-nez v2, :cond_27

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v1

    .line 44
    :goto_2b
    add-int/2addr v0, v1

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
    const-string v1, "HMSPeerData(localPeer="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lk90/a;->a:Llive/hms/video/sdk/models/HMSPeer;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", remotePeer="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lk90/a;->b:Llive/hms/video/sdk/models/HMSPeer;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", agentLeft="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lk90/a;->c:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", track="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lk90/a;->d:Llive/hms/video/media/tracks/HMSVideoTrack;

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
