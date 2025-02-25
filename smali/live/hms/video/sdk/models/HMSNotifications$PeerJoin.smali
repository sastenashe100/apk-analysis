# classes9.dex

.class public final Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;
.super Llive/hms/video/sdk/models/HMSNotifications;
.source "HMSNotifications.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/sdk/models/HMSNotifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PeerJoin"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0002\u0010\fJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\u0011\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006HÆ\u0003J\t\u0010\u001a\u001a\u00020\bHÆ\u0003J\t\u0010\u001b\u001a\u00020\nHÆ\u0003J\t\u0010\u001c\u001a\u00020\nHÆ\u0003JM\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\nHÆ\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010!HÖ\u0003J\t\u0010\"\u001a\u00020#HÖ\u0001J\t\u0010$\u001a\u00020\u0003HÖ\u0001R\u001e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015¨\u0006%"
    }
    d2 = {
        "Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;",
        "Llive/hms/video/sdk/models/HMSNotifications;",
        "peerId",
        "",
        "role",
        "groups",
        "Ljava/util/ArrayList;",
        "info",
        "Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;",
        "joinedAt",
        "",
        "maxPeerCount",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;JJ)V",
        "getGroups",
        "()Ljava/util/ArrayList;",
        "getInfo",
        "()Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;",
        "getJoinedAt",
        "()J",
        "getMaxPeerCount",
        "getPeerId",
        "()Ljava/lang/String;",
        "getRole",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final groups:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final info:Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info"
    .end annotation
.end field

.field private final joinedAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "joined_at"
    .end annotation
.end field

.field private final maxPeerCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxPeerCount"
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;JJ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;",
            "JJ)V"
        }
    .end annotation

    .line 1
    const-string v0, "peerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "role"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "info"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Llive/hms/video/sdk/models/HMSNotifications;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->peerId:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->role:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->groups:Ljava/util/ArrayList;

    .line 26
    iput-object p4, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->info:Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    .line 28
    iput-wide p5, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->joinedAt:J

    .line 30
    iput-wide p7, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->maxPeerCount:J

    .line 32
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;JJILjava/lang/Object;)Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p9, 0x1

    .line 4
    if-eqz v1, :cond_8

    .line 6
    iget-object v1, v0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->peerId:Ljava/lang/String;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v1, p1

    .line 10
    :goto_9
    and-int/lit8 v2, p9, 0x2

    .line 12
    if-eqz v2, :cond_10

    .line 14
    iget-object v2, v0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->role:Ljava/lang/String;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v2, p2

    .line 18
    :goto_11
    and-int/lit8 v3, p9, 0x4

    .line 20
    if-eqz v3, :cond_18

    .line 22
    iget-object v3, v0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->groups:Ljava/util/ArrayList;

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v3, p3

    .line 26
    :goto_19
    and-int/lit8 v4, p9, 0x8

    .line 28
    if-eqz v4, :cond_20

    .line 30
    iget-object v4, v0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->info:Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v4, p4

    .line 34
    :goto_21
    and-int/lit8 v5, p9, 0x10

    .line 36
    if-eqz v5, :cond_28

    .line 38
    iget-wide v5, v0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->joinedAt:J

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-wide v5, p5

    .line 42
    :goto_29
    and-int/lit8 v7, p9, 0x20

    .line 44
    if-eqz v7, :cond_30

    .line 46
    iget-wide v7, v0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->maxPeerCount:J

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move-wide/from16 v7, p7

    .line 51
    :goto_32
    move-object p1, v1

    .line 52
    move-object p2, v2

    .line 53
    move-object p3, v3

    .line 54
    move-object p4, v4

    .line 55
    move-wide p5, v5

    .line 56
    move-wide/from16 p7, v7

    .line 58
    invoke-virtual/range {p0 .. p8}, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;JJ)Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->peerId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->role:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->groups:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final component4()Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->info:Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    .line 3
    return-object v0
.end method

.method public final component5()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->joinedAt:J

    .line 3
    return-wide v0
.end method

.method public final component6()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->maxPeerCount:J

    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;JJ)Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;",
            "JJ)",
            "Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;"
        }
    .end annotation

    .line 1
    const-string v0, "peerId"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "role"

    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "info"

    .line 15
    move-object v5, p4

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;

    .line 21
    move-object v1, v0

    .line 22
    move-object v4, p3

    .line 23
    move-wide v6, p5

    .line 24
    move-wide/from16 v8, p7

    .line 26
    invoke-direct/range {v1 .. v9}, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;JJ)V

    .line 29
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;

    .line 13
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->peerId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->peerId:Ljava/lang/String;

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
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->role:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->role:Ljava/lang/String;

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
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->groups:Ljava/util/ArrayList;

    .line 37
    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->groups:Ljava/util/ArrayList;

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
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->info:Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    .line 48
    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->info:Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

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
    iget-wide v3, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->joinedAt:J

    .line 59
    iget-wide v5, p1, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->joinedAt:J

    .line 61
    cmp-long v1, v3, v5

    .line 63
    if-eqz v1, :cond_41

    .line 65
    return v2

    .line 66
    :cond_41
    iget-wide v3, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->maxPeerCount:J

    .line 68
    iget-wide v5, p1, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->maxPeerCount:J

    .line 70
    cmp-long p1, v3, v5

    .line 72
    if-eqz p1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    return v0
.end method

.method public final getGroups()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->groups:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final getInfo()Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->info:Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    .line 3
    return-object v0
.end method

.method public final getJoinedAt()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->joinedAt:J

    .line 3
    return-wide v0
.end method

.method public final getMaxPeerCount()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->maxPeerCount:J

    .line 3
    return-wide v0
.end method

.method public final getPeerId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->peerId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRole()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->role:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->peerId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->role:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->groups:Ljava/util/ArrayList;

    .line 20
    if-nez v1, :cond_17

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->info:Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    .line 33
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-wide v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->joinedAt:J

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-wide v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->maxPeerCount:J

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PeerJoin(peerId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->peerId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", role="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->role:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", groups="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->groups:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", info="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->info:Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", joinedAt="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->joinedAt:J

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", maxPeerCount="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-wide v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->maxPeerCount:J

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
