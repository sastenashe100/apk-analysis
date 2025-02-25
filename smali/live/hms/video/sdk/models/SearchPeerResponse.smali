# classes9.dex

.class public final Llive/hms/video/sdk/models/SearchPeerResponse;
.super Ljava/lang/Object;
.source "PeerNameSearchResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B)\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007HÆ\u0003J5\u0010\u0013\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001e"
    }
    d2 = {
        "Llive/hms/video/sdk/models/SearchPeerResponse;",
        "",
        "peerId",
        "",
        "role",
        "name",
        "type",
        "Llive/hms/video/sdk/models/HMSPeerType;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeerType;)V",
        "getName",
        "()Ljava/lang/String;",
        "getPeerId",
        "getRole",
        "getType",
        "()Llive/hms/video/sdk/models/HMSPeerType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toPeer",
        "Llive/hms/video/sdk/models/HMSPeer;",
        "store",
        "Llive/hms/video/sdk/SDKStore;",
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
.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final peerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "peer_id"
    .end annotation
.end field

.field private final role:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "role"
    .end annotation
.end field

.field private final type:Llive/hms/video/sdk/models/HMSPeerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeerType;)V
    .registers 6

    .line 1
    const-string v0, "role"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llive/hms/video/sdk/models/SearchPeerResponse;->peerId:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Llive/hms/video/sdk/models/SearchPeerResponse;->role:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Llive/hms/video/sdk/models/SearchPeerResponse;->name:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Llive/hms/video/sdk/models/SearchPeerResponse;->type:Llive/hms/video/sdk/models/HMSPeerType;

    .line 22
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/SearchPeerResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeerType;ILjava/lang/Object;)Llive/hms/video/sdk/models/SearchPeerResponse;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Llive/hms/video/sdk/models/SearchPeerResponse;->peerId:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, Llive/hms/video/sdk/models/SearchPeerResponse;->role:Ljava/lang/String;

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-object p3, p0, Llive/hms/video/sdk/models/SearchPeerResponse;->name:Ljava/lang/String;

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Llive/hms/video/sdk/models/SearchPeerResponse;->type:Llive/hms/video/sdk/models/HMSPeerType;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/sdk/models/SearchPeerResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeerType;)Llive/hms/video/sdk/models/SearchPeerResponse;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/SearchPeerResponse;->peerId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/SearchPeerResponse;->role:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/SearchPeerResponse;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Llive/hms/video/sdk/models/HMSPeerType;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/SearchPeerResponse;->type:Llive/hms/video/sdk/models/HMSPeerType;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeerType;)Llive/hms/video/sdk/models/SearchPeerResponse;
    .registers 6

    .line 1
    const-string v0, "role"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Llive/hms/video/sdk/models/SearchPeerResponse;

    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Llive/hms/video/sdk/models/SearchPeerResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeerType;)V

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
    instance-of v1, p1, Llive/hms/video/sdk/models/SearchPeerResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/sdk/models/SearchPeerResponse;

    .line 13
    iget-object v1, p0, Llive/hms/video/sdk/models/SearchPeerResponse;->peerId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Llive/hms/video/sdk/models/SearchPeerResponse;->peerId:Ljava/lang/String;

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
    iget-object v1, p0, Llive/hms/video/sdk/models/SearchPeerResponse;->role:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Llive/hms/video/sdk/models/SearchPeerResponse;->role:Ljava/lang/String;

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
    iget-object v1, p0, Llive/hms/video/sdk/models/SearchPeerResponse;->name:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Llive/hms/video/sdk/models/SearchPeerResponse;->name:Ljava/lang/String;

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
    iget-object v1, p0, Llive/hms/video/sdk/models/SearchPeerResponse;->type:Llive/hms/video/sdk/models/HMSPeerType;

    .line 48
    iget-object p1, p1, Llive/hms/video/sdk/models/SearchPeerResponse;->type:Llive/hms/video/sdk/models/HMSPeerType;

    .line 50
    if-eq v1, p1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/SearchPeerResponse;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPeerId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/SearchPeerResponse;->peerId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRole()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/SearchPeerResponse;->role:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()Llive/hms/video/sdk/models/HMSPeerType;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/SearchPeerResponse;->type:Llive/hms/video/sdk/models/HMSPeerType;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/SearchPeerResponse;->peerId:Ljava/lang/String;

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
    iget-object v2, p0, Llive/hms/video/sdk/models/SearchPeerResponse;->role:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Llive/hms/video/sdk/models/SearchPeerResponse;->name:Ljava/lang/String;

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v2, p0, Llive/hms/video/sdk/models/SearchPeerResponse;->type:Llive/hms/video/sdk/models/HMSPeerType;

    .line 34
    if-nez v2, :cond_24

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v1

    .line 41
    :goto_28
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final toPeer(Llive/hms/video/sdk/SDKStore;)Llive/hms/video/sdk/models/HMSPeer;
    .registers 16

    .line 1
    const-string v0, "store"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/models/SearchPeerResponse;->peerId:Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-virtual {p1}, Llive/hms/video/sdk/SDKStore;->getLocalPeerId()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Llive/hms/video/sdk/models/SearchPeerResponse;->peerId:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Llive/hms/video/sdk/SDKStore;->getRolesMap()Ljava/util/Map;

    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Llive/hms/video/sdk/models/SearchPeerResponse;->role:Ljava/lang/String;

    .line 28
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    move-object v7, v2

    .line 33
    check-cast v7, Llive/hms/video/sdk/models/role/HMSRole;

    .line 35
    if-eqz v0, :cond_29

    .line 37
    invoke-virtual {p1}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_43

    .line 42
    :cond_29
    if-eqz v7, :cond_44

    .line 44
    new-instance p1, Llive/hms/video/sdk/models/HMSRemotePeer;

    .line 46
    iget-object v4, p0, Llive/hms/video/sdk/models/SearchPeerResponse;->peerId:Ljava/lang/String;

    .line 48
    const/4 v5, 0x0

    .line 49
    iget-object v6, p0, Llive/hms/video/sdk/models/SearchPeerResponse;->name:Ljava/lang/String;

    .line 51
    const-wide/16 v8, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    iget-object v0, p0, Llive/hms/video/sdk/models/SearchPeerResponse;->type:Llive/hms/video/sdk/models/HMSPeerType;

    .line 56
    if-nez v0, :cond_3b

    .line 58
    sget-object v0, Llive/hms/video/sdk/models/HMSPeerType;->REGULAR:Llive/hms/video/sdk/models/HMSPeerType;

    .line 60
    :cond_3b
    move-object v11, v0

    .line 61
    const/16 v12, 0x20

    .line 63
    const/4 v13, 0x0

    .line 64
    move-object v3, p1

    .line 65
    invoke-direct/range {v3 .. v13}, Llive/hms/video/sdk/models/HMSRemotePeer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/role/HMSRole;JLjava/lang/String;Llive/hms/video/sdk/models/HMSPeerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    :goto_43
    return-object p1

    .line 69
    :cond_44
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SearchPeerResponse(peerId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/sdk/models/SearchPeerResponse;->peerId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", role="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/sdk/models/SearchPeerResponse;->role:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", name="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Llive/hms/video/sdk/models/SearchPeerResponse;->name:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", type="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Llive/hms/video/sdk/models/SearchPeerResponse;->type:Llive/hms/video/sdk/models/HMSPeerType;

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
