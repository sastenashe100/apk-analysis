# classes9.dex

.class public final Llive/hms/video/sdk/managers/OnTrackUpdateManager;
.super Ljava/lang/Object;
.source "OnTrackUpdateManager.kt"

# interfaces
.implements Llive/hms/video/sdk/managers/IManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/managers/OnTrackUpdateManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llive/hms/video/sdk/managers/IManager<",
        "Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00102\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J(\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002J\u0016\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"
    }
    d2 = {
        "Llive/hms/video/sdk/managers/OnTrackUpdateManager;",
        "Llive/hms/video/sdk/managers/IManager;",
        "Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;",
        "store",
        "Llive/hms/video/sdk/SDKStore;",
        "(Llive/hms/video/sdk/SDKStore;)V",
        "getStore",
        "()Llive/hms/video/sdk/SDKStore;",
        "manage",
        "",
        "Llive/hms/video/sdk/models/SDKUpdate;",
        "data",
        "Llive/hms/video/sdk/models/HMSNotifications$Track;",
        "peerId",
        "",
        "params",
        "Companion",
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


# static fields
.field public static final Companion:Llive/hms/video/sdk/managers/OnTrackUpdateManager$Companion;

.field private static final TAG:Ljava/lang/String; = "OnTrackUpdateManager"


# instance fields
.field private final store:Llive/hms/video/sdk/SDKStore;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/sdk/managers/OnTrackUpdateManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/sdk/managers/OnTrackUpdateManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/video/sdk/managers/OnTrackUpdateManager;->Companion:Llive/hms/video/sdk/managers/OnTrackUpdateManager$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Llive/hms/video/sdk/SDKStore;)V
    .registers 3

    .line 1
    const-string v0, "store"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llive/hms/video/sdk/managers/OnTrackUpdateManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 11
    return-void
.end method

.method public static synthetic manage$default(Llive/hms/video/sdk/managers/OnTrackUpdateManager;Llive/hms/video/sdk/models/HMSNotifications$Track;Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;ILjava/lang/Object;)Ljava/util/List;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/sdk/managers/OnTrackUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$Track;Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public getStore()Llive/hms/video/sdk/SDKStore;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/managers/OnTrackUpdateManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 3
    return-object v0
.end method

.method public bridge synthetic manage(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;

    invoke-virtual {p0, p1}, Llive/hms/video/sdk/managers/OnTrackUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final manage(Llive/hms/video/sdk/models/HMSNotifications$Track;Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$Track;",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;",
            ")",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnTrackUpdateManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v1

    invoke-virtual {v1, p2}, Llive/hms/video/sdk/SDKStore;->getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    move-result-object v1

    if-nez v1, :cond_2b

    if-eqz p3, :cond_2b

    .line 7
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnTrackUpdateManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v1

    invoke-virtual {p3}, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->getPeer()Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;

    move-result-object p3

    invoke-virtual {p3}, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;->toPeerJoin()Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;

    move-result-object p3

    invoke-virtual {v1, p3}, Llive/hms/video/sdk/SDKStore;->add(Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;)Llive/hms/video/sdk/models/HMSRemotePeer;

    move-result-object v1

    :cond_2b
    const-string p3, "OnTrackUpdateManager"

    if-eqz v1, :cond_d4

    .line 8
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSPeer;->isLocal()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "Failed requirement."

    if-eqz v2, :cond_ca

    .line 9
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnTrackUpdateManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v2

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$Track;->getTrackId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Llive/hms/video/sdk/SDKStore;->getNativeTrackById(Ljava/lang/String;)Llive/hms/video/media/tracks/HMSTrack;

    move-result-object v2

    if-eqz v2, :cond_97

    .line 10
    instance-of p2, v2, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    if-nez p2, :cond_5a

    instance-of p2, v2, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    if-eqz p2, :cond_50

    goto :goto_5a

    :cond_50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5a
    :goto_5a
    invoke-virtual {v2}, Llive/hms/video/media/tracks/HMSTrack;->isMute()Z

    move-result p2

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$Track;->isMute()Z

    move-result p3

    if-eq p2, p3, :cond_77

    .line 12
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$Track;->isMute()Z

    move-result p2

    if-eqz p2, :cond_6d

    .line 13
    sget-object p2, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_MUTED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    goto :goto_6f

    .line 14
    :cond_6d
    sget-object p2, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_UNMUTED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 15
    :goto_6f
    new-instance p3, Llive/hms/video/sdk/models/SDKUpdate$Track;

    invoke-direct {p3, p2, v2, v1}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_77
    invoke-virtual {v2}, Llive/hms/video/media/tracks/HMSTrack;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$Track;->getDescription()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8f

    .line 17
    new-instance p2, Llive/hms/video/sdk/models/SDKUpdate$Track;

    sget-object p3, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_DESCRIPTION_CHANGED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    invoke-direct {p2, p3, v2, v1}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_8f
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnTrackUpdateManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object p2

    invoke-virtual {p2, p1}, Llive/hms/video/sdk/SDKStore;->updateRTCTrack(Llive/hms/video/sdk/models/HMSNotifications$Track;)Z

    goto :goto_f4

    .line 19
    :cond_97
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnTrackUpdateManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v2

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$Track;->getTrackId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Llive/hms/video/sdk/SDKStore;->getTrackMetadata(Ljava/lang/String;)Llive/hms/video/sdk/SDKStore$TrackMetadataPair;

    move-result-object v2

    if-eqz v2, :cond_ad

    .line 20
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnTrackUpdateManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Llive/hms/video/sdk/SDKStore;->updateTrackMetaData(Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$Track;)Z

    goto :goto_f4

    .line 21
    :cond_ad
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTrackUpdateNotification: Cannot find track for "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", peer="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p3, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f4

    .line 23
    :cond_ca
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_d4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrackUpdateNotification: Cannot find respective peer for track="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , store="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnTrackUpdateManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p3, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f4
    return-object v0
.end method

.method public manage(Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;",
            ")",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->getTracks()[Llive/hms/video/sdk/models/HMSNotifications$Track;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_28

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->getPeer()Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;

    move-result-object v5

    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;->getPeerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5, p1}, Llive/hms/video/sdk/managers/OnTrackUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$Track;Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_28
    return-object v0
.end method
