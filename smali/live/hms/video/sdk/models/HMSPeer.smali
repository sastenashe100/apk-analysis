# classes9.dex

.class public abstract Llive/hms/video/sdk/models/HMSPeer;
.super Ljava/lang/Object;
.source "HMSPeer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0005\b&\u0018\u00002\u00020\u0001BK\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0003¢\u0006\u0002\u0010\u000fJ\u0011\u0010D\u001a\b\u0012\u0004\u0012\u00020\u00160E¢\u0006\u0002\u0010FJ\u0010\u0010G\u001a\u0004\u0018\u00010\u00162\u0006\u0010H\u001a\u00020\u0003J\b\u0010I\u001a\u00020\u0003H\u0016R\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u0011X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R0\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR.\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001fj\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001` X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R$\u0010%\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\'\"\u0004\b(\u0010)R&\u0010*\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00078F@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010+R$\u0010\f\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R$\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0003@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b2\u0010\u001d\"\u0004\b3\u00104R$\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0003@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b5\u0010\u001d\"\u0004\b6\u00104R(\u00108\u001a\u0004\u0018\u0001072\b\u0010\u0014\u001a\u0004\u0018\u000107@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b=\u0010\u001dR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b>\u0010?R\u0014\u0010@\u001a\u0004\u0018\u00010AX¦\u0004¢\u0006\u0006\u001a\u0004\bB\u0010C¨\u0006J"
    }
    d2 = {
        "Llive/hms/video/sdk/models/HMSPeer;",
        "",
        "peerID",
        "",
        "customerUserID",
        "name",
        "isLocal",
        "",
        "type",
        "Llive/hms/video/sdk/models/HMSPeerType;",
        "role",
        "Llive/hms/video/sdk/models/role/HMSRole;",
        "joinedAt",
        "",
        "metadata",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/sdk/models/HMSPeerType;Llive/hms/video/sdk/models/role/HMSRole;JLjava/lang/String;)V",
        "audioTrack",
        "Llive/hms/video/media/tracks/HMSAudioTrack;",
        "getAudioTrack",
        "()Llive/hms/video/media/tracks/HMSAudioTrack;",
        "<set-?>",
        "",
        "Llive/hms/video/media/tracks/HMSTrack;",
        "auxiliaryTracks",
        "getAuxiliaryTracks",
        "()Ljava/util/List;",
        "setAuxiliaryTracks$lib_release",
        "(Ljava/util/List;)V",
        "getCustomerUserID",
        "()Ljava/lang/String;",
        "groups",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getGroups$lib_release",
        "()Ljava/util/ArrayList;",
        "setGroups$lib_release",
        "(Ljava/util/ArrayList;)V",
        "hmsRole",
        "getHmsRole",
        "()Llive/hms/video/sdk/models/role/HMSRole;",
        "setHmsRole$lib_release",
        "(Llive/hms/video/sdk/models/role/HMSRole;)V",
        "isHandRaised",
        "()Z",
        "setHandRaised$lib_release",
        "(Z)V",
        "getJoinedAt",
        "()J",
        "setJoinedAt$lib_release",
        "(J)V",
        "getMetadata",
        "setMetadata$lib_release",
        "(Ljava/lang/String;)V",
        "getName",
        "setName$lib_release",
        "Llive/hms/video/connection/stats/quality/HMSNetworkQuality;",
        "networkQuality",
        "getNetworkQuality",
        "()Llive/hms/video/connection/stats/quality/HMSNetworkQuality;",
        "setNetworkQuality$lib_release",
        "(Llive/hms/video/connection/stats/quality/HMSNetworkQuality;)V",
        "getPeerID",
        "getType",
        "()Llive/hms/video/sdk/models/HMSPeerType;",
        "videoTrack",
        "Llive/hms/video/media/tracks/HMSVideoTrack;",
        "getVideoTrack",
        "()Llive/hms/video/media/tracks/HMSVideoTrack;",
        "getAllTracks",
        "",
        "()[Llive/hms/video/media/tracks/HMSTrack;",
        "getTrackById",
        "trackId",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHMSPeer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HMSPeer.kt\nlive/hms/video/sdk/models/HMSPeer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,146:1\n1#2:147\n37#3,2:148\n*S KotlinDebug\n*F\n+ 1 HMSPeer.kt\nlive/hms/video/sdk/models/HMSPeer\n*L\n136#1:148,2\n*E\n"
    }
.end annotation


# instance fields
.field private auxiliaryTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/media/tracks/HMSTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final customerUserID:Ljava/lang/String;

.field private groups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hmsRole:Llive/hms/video/sdk/models/role/HMSRole;

.field private isHandRaised:Z

.field private final isLocal:Z

.field private joinedAt:J

.field private metadata:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private networkQuality:Llive/hms/video/connection/stats/quality/HMSNetworkQuality;

.field private final peerID:Ljava/lang/String;

.field private final type:Llive/hms/video/sdk/models/HMSPeerType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/sdk/models/HMSPeerType;Llive/hms/video/sdk/models/role/HMSRole;JLjava/lang/String;)V
    .registers 11

    const-string v0, "peerID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/sdk/models/HMSPeer;->peerID:Ljava/lang/String;

    iput-object p2, p0, Llive/hms/video/sdk/models/HMSPeer;->customerUserID:Ljava/lang/String;

    iput-boolean p4, p0, Llive/hms/video/sdk/models/HMSPeer;->isLocal:Z

    iput-object p5, p0, Llive/hms/video/sdk/models/HMSPeer;->type:Llive/hms/video/sdk/models/HMSPeerType;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llive/hms/video/sdk/models/HMSPeer;->auxiliaryTracks:Ljava/util/List;

    iput-object p6, p0, Llive/hms/video/sdk/models/HMSPeer;->hmsRole:Llive/hms/video/sdk/models/role/HMSRole;

    iput-object p3, p0, Llive/hms/video/sdk/models/HMSPeer;->name:Ljava/lang/String;

    iput-object p9, p0, Llive/hms/video/sdk/models/HMSPeer;->metadata:Ljava/lang/String;

    iput-wide p7, p0, Llive/hms/video/sdk/models/HMSPeer;->joinedAt:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/sdk/models/HMSPeerType;Llive/hms/video/sdk/models/role/HMSRole;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    const-string v0, ""

    move-object v10, v0

    goto :goto_c

    :cond_a
    move-object/from16 v10, p9

    :goto_c
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    .line 3
    invoke-direct/range {v1 .. v10}, Llive/hms/video/sdk/models/HMSPeer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/sdk/models/HMSPeerType;Llive/hms/video/sdk/models/role/HMSRole;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAllTracks()[Llive/hms/video/media/tracks/HMSTrack;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Llive/hms/video/sdk/models/HMSPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_e

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_e
    invoke-virtual {p0}, Llive/hms/video/sdk/models/HMSPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSAudioTrack;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_17

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_17
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSPeer;->auxiliaryTracks:Ljava/util/List;

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Llive/hms/video/media/tracks/HMSTrack;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [Llive/hms/video/media/tracks/HMSTrack;

    .line 40
    return-object v0
.end method

.method public abstract getAudioTrack()Llive/hms/video/media/tracks/HMSAudioTrack;
.end method

.method public final getAuxiliaryTracks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/media/tracks/HMSTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSPeer;->auxiliaryTracks:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getCustomerUserID()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSPeer;->customerUserID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getGroups$lib_release()Ljava/util/ArrayList;
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
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSPeer;->groups:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSPeer;->hmsRole:Llive/hms/video/sdk/models/role/HMSRole;

    .line 3
    return-object v0
.end method

.method public final getJoinedAt()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/models/HMSPeer;->joinedAt:J

    .line 3
    return-wide v0
.end method

.method public final getMetadata()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSPeer;->metadata:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSPeer;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNetworkQuality()Llive/hms/video/connection/stats/quality/HMSNetworkQuality;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSPeer;->networkQuality:Llive/hms/video/connection/stats/quality/HMSNetworkQuality;

    .line 3
    return-object v0
.end method

.method public final getPeerID()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSPeer;->peerID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTrackById(Ljava/lang/String;)Llive/hms/video/media/tracks/HMSTrack;
    .registers 6

    .line 1
    const-string v0, "trackId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Llive/hms/video/sdk/models/HMSPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSAudioTrack;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v1

    .line 19
    :goto_12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-virtual {p0}, Llive/hms/video/sdk/models/HMSPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSAudioTrack;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    invoke-virtual {p0}, Llive/hms/video/sdk/models/HMSPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_28

    .line 36
    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v0, v1

    .line 42
    :goto_29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_34

    .line 48
    invoke-virtual {p0}, Llive/hms/video/sdk/models/HMSPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSPeer;->auxiliaryTracks:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_51

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Llive/hms/video/media/tracks/HMSTrack;

    .line 71
    invoke-virtual {v2}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3a

    .line 81
    return-object v2

    .line 82
    :cond_51
    return-object v1
.end method

.method public final getType()Llive/hms/video/sdk/models/HMSPeerType;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSPeer;->type:Llive/hms/video/sdk/models/HMSPeerType;

    .line 3
    return-object v0
.end method

.method public abstract getVideoTrack()Llive/hms/video/media/tracks/HMSVideoTrack;
.end method

.method public final isHandRaised()Z
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSPeer;->groups:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const-string v1, "_handraise"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0
.end method

.method public final isLocal()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/HMSPeer;->isLocal:Z

    .line 3
    return v0
.end method

.method public final setAuxiliaryTracks$lib_release(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/media/tracks/HMSTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSPeer;->auxiliaryTracks:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final setGroups$lib_release(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSPeer;->groups:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public final setHandRaised$lib_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/sdk/models/HMSPeer;->isHandRaised:Z

    .line 3
    return-void
.end method

.method public final setHmsRole$lib_release(Llive/hms/video/sdk/models/role/HMSRole;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSPeer;->hmsRole:Llive/hms/video/sdk/models/role/HMSRole;

    .line 8
    return-void
.end method

.method public final setJoinedAt$lib_release(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llive/hms/video/sdk/models/HMSPeer;->joinedAt:J

    .line 3
    return-void
.end method

.method public final setMetadata$lib_release(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSPeer;->metadata:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setName$lib_release(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSPeer;->name:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setNetworkQuality$lib_release(Llive/hms/video/connection/stats/quality/HMSNetworkQuality;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSPeer;->networkQuality:Llive/hms/video/connection/stats/quality/HMSNetworkQuality;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "HMSPeer{peerId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSPeer;->peerID:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", name="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSPeer;->name:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", role="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSPeer;->hmsRole:Llive/hms/video/sdk/models/role/HMSRole;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", customerDescription="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v2, p0, Llive/hms/video/sdk/models/HMSPeer;->metadata:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, ", audioTrack="

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Llive/hms/video/sdk/models/HMSPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSAudioTrack;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, ", videoTrack="

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Llive/hms/video/sdk/models/HMSPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, ", auxiliaryTracks="

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v2, p0, Llive/hms/video/sdk/models/HMSPeer;->auxiliaryTracks:Ljava/util/List;

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v2, ", customerId="

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v2, p0, Llive/hms/video/sdk/models/HMSPeer;->customerUserID:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSPeer;->metadata:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const/16 v1, 0x7d

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
