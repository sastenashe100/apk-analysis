# classes7.dex

.class public final Ln90/d$c;
.super Ln90/d;
.source "VideoUpdateEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln90/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0015¢\u0006\u0004\b\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u000b\u0010\u0013R\u0017\u0010\u0018\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\b\r\u0010\u0016\u001a\u0004\b\u0011\u0010\u0017¨\u0006\u001b"
    }
    d2 = {
        "Ln90/d$c;",
        "Ln90/d;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Llive/hms/video/sdk/models/enums/HMSPeerUpdate;",
        "a",
        "Llive/hms/video/sdk/models/enums/HMSPeerUpdate;",
        "c",
        "()Llive/hms/video/sdk/models/enums/HMSPeerUpdate;",
        "type",
        "Llive/hms/video/sdk/models/HMSPeer;",
        "b",
        "Llive/hms/video/sdk/models/HMSPeer;",
        "()Llive/hms/video/sdk/models/HMSPeer;",
        "peer",
        "Llive/hms/video/media/tracks/HMSVideoTrack;",
        "Llive/hms/video/media/tracks/HMSVideoTrack;",
        "()Llive/hms/video/media/tracks/HMSVideoTrack;",
        "track",
        "<init>",
        "(Llive/hms/video/sdk/models/enums/HMSPeerUpdate;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/media/tracks/HMSVideoTrack;)V",
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
.field public final a:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

.field public final b:Llive/hms/video/sdk/models/HMSPeer;

.field public final c:Llive/hms/video/media/tracks/HMSVideoTrack;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Llive/hms/video/sdk/models/enums/HMSPeerUpdate;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/media/tracks/HMSVideoTrack;)V
    .registers 5

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "peer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "track"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Ln90/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object p1, p0, Ln90/d$c;->a:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 22
    iput-object p2, p0, Ln90/d$c;->b:Llive/hms/video/sdk/models/HMSPeer;

    .line 24
    iput-object p3, p0, Ln90/d$c;->c:Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Llive/hms/video/sdk/models/HMSPeer;
    .registers 2

    .line 1
    iget-object v0, p0, Ln90/d$c;->b:Llive/hms/video/sdk/models/HMSPeer;

    .line 3
    return-object v0
.end method

.method public final b()Llive/hms/video/media/tracks/HMSVideoTrack;
    .registers 2

    .line 1
    iget-object v0, p0, Ln90/d$c;->c:Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 3
    return-object v0
.end method

.method public final c()Llive/hms/video/sdk/models/enums/HMSPeerUpdate;
    .registers 2

    .line 1
    iget-object v0, p0, Ln90/d$c;->a:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

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
    instance-of v1, p1, Ln90/d$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ln90/d$c;

    .line 13
    iget-object v1, p0, Ln90/d$c;->a:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 15
    iget-object v3, p1, Ln90/d$c;->a:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Ln90/d$c;->b:Llive/hms/video/sdk/models/HMSPeer;

    .line 22
    iget-object v3, p1, Ln90/d$c;->b:Llive/hms/video/sdk/models/HMSPeer;

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
    iget-object v1, p0, Ln90/d$c;->c:Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 33
    iget-object p1, p1, Ln90/d$c;->c:Llive/hms/video/media/tracks/HMSVideoTrack;

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

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ln90/d$c;->a:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Ln90/d$c;->b:Llive/hms/video/sdk/models/HMSPeer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Ln90/d$c;->c:Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PeerUpdated(type="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Ln90/d$c;->a:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", peer="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Ln90/d$c;->b:Llive/hms/video/sdk/models/HMSPeer;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", track="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Ln90/d$c;->c:Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
