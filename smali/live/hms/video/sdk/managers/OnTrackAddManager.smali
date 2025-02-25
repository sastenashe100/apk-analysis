# classes9.dex

.class public final Llive/hms/video/sdk/managers/OnTrackAddManager;
.super Ljava/lang/Object;
.source "OnTrackAddManager.kt"

# interfaces
.implements Llive/hms/video/sdk/managers/IManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/managers/OnTrackAddManager$WhenMappings;,
        Llive/hms/video/sdk/managers/OnTrackAddManager$Companion;
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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \u001e2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\u0016\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J-\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002¢\u0006\u0002\u0010\u0018J\u0014\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\f\u001a\u00020\rJ(\u0010\u001a\u001a\u00020\t*\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u001f"
    }
    d2 = {
        "Llive/hms/video/sdk/managers/OnTrackAddManager;",
        "Llive/hms/video/sdk/managers/IManager;",
        "Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;",
        "store",
        "Llive/hms/video/sdk/SDKStore;",
        "(Llive/hms/video/sdk/SDKStore;)V",
        "getStore",
        "()Llive/hms/video/sdk/SDKStore;",
        "applyPeerToTrack",
        "",
        "peer",
        "Llive/hms/video/sdk/models/HMSRemotePeer;",
        "track",
        "Llive/hms/video/media/tracks/HMSTrack;",
        "manage",
        "",
        "Llive/hms/video/sdk/models/SDKUpdate;",
        "params",
        "manageMetadata",
        "",
        "data",
        "Llive/hms/video/sdk/models/HMSNotifications$Track;",
        "peerId",
        "",
        "(Llive/hms/video/sdk/models/HMSNotifications$Track;Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;)[Llive/hms/video/sdk/models/SDKUpdate;",
        "manageNativeTrack",
        "addSimulcastLayerDefinitionFromPeer",
        "rolesMap",
        "",
        "Llive/hms/video/sdk/models/role/HMSRole;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnTrackAddManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnTrackAddManager.kt\nlive/hms/video/sdk/managers/OnTrackAddManager\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,244:1\n37#2,2:245\n1549#3:247\n1620#3,3:248\n*S KotlinDebug\n*F\n+ 1 OnTrackAddManager.kt\nlive/hms/video/sdk/managers/OnTrackAddManager\n*L\n96#1:245,2\n222#1:247\n222#1:248,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/sdk/managers/OnTrackAddManager$Companion;

.field private static final TAG:Ljava/lang/String; = "OnTrackAddManager"


# instance fields
.field private final store:Llive/hms/video/sdk/SDKStore;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/sdk/managers/OnTrackAddManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/sdk/managers/OnTrackAddManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/video/sdk/managers/OnTrackAddManager;->Companion:Llive/hms/video/sdk/managers/OnTrackAddManager$Companion;

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
    iput-object p1, p0, Llive/hms/video/sdk/managers/OnTrackAddManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 11
    return-void
.end method

.method private final addSimulcastLayerDefinitionFromPeer(Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSRemotePeer;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Llive/hms/video/sdk/models/HMSRemotePeer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llive/hms/video/sdk/models/role/HMSRole;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_22

    .line 18
    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/PublishParams;->getSimulcast()Llive/hms/video/sdk/models/role/Simulcast;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_22

    .line 30
    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/Simulcast;->getVideo()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v0, v1

    .line 36
    :goto_23
    invoke-virtual {p2}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Llive/hms/video/sdk/models/role/HMSRole;

    .line 50
    if-eqz p2, :cond_3e

    .line 52
    invoke-virtual {p2}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_3e

    .line 58
    invoke-virtual {p2}, Llive/hms/video/sdk/models/role/PublishParams;->getVideo()Llive/hms/video/sdk/models/role/VideoParams;

    .line 61
    move-result-object p2

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object p2, v1

    .line 64
    :goto_3f
    if-eqz v0, :cond_46

    .line 66
    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;->getLayers()Ljava/util/ArrayList;

    .line 69
    move-result-object p3

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object p3, v1

    .line 72
    :goto_47
    if-nez p3, :cond_4d

    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 77
    move-result-object p3

    .line 78
    :cond_4d
    check-cast p3, Ljava/lang/Iterable;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    const/16 v2, 0xa

    .line 84
    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 87
    move-result v2

    .line 88
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p3

    .line 95
    :goto_5e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_aa

    .line 101
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Llive/hms/video/sdk/models/role/LayerParams;

    .line 107
    new-instance v3, Llive/hms/video/media/settings/HMSSimulcastLayerDefinition;

    .line 109
    new-instance v4, Llive/hms/video/media/settings/HMSVideoResolution;

    .line 111
    const/4 v5, 0x0

    .line 112
    if-eqz p2, :cond_76

    .line 114
    invoke-virtual {p2}, Llive/hms/video/sdk/models/role/VideoParams;->getWidth()I

    .line 117
    move-result v6

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v6, v5

    .line 120
    :goto_77
    invoke-virtual {v2}, Llive/hms/video/sdk/models/role/LayerParams;->getScaleResolutionDownBy()Ljava/lang/Float;

    .line 123
    move-result-object v7

    .line 124
    const/4 v8, 0x1

    .line 125
    if-nez v7, :cond_82

    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v7

    .line 131
    :cond_82
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result v7

    .line 135
    div-int/2addr v6, v7

    .line 136
    if-eqz p2, :cond_8d

    .line 138
    invoke-virtual {p2}, Llive/hms/video/sdk/models/role/VideoParams;->getHeight()I

    .line 141
    move-result v5

    .line 142
    :cond_8d
    invoke-virtual {v2}, Llive/hms/video/sdk/models/role/LayerParams;->getScaleResolutionDownBy()Ljava/lang/Float;

    .line 145
    move-result-object v7

    .line 146
    if-nez v7, :cond_97

    .line 148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v7

    .line 152
    :cond_97
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 155
    move-result v7

    .line 156
    div-int/2addr v5, v7

    .line 157
    invoke-direct {v4, v6, v5}, Llive/hms/video/media/settings/HMSVideoResolution;-><init>(II)V

    .line 160
    invoke-static {v2}, Llive/hms/video/sdk/managers/OnTrackAddManager;->addSimulcastLayerDefinitionFromPeer$ridToHMSLayerMapper(Llive/hms/video/sdk/models/role/LayerParams;)Llive/hms/video/media/settings/HMSLayer;

    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v3, v4, v2}, Llive/hms/video/media/settings/HMSSimulcastLayerDefinition;-><init>(Llive/hms/video/media/settings/HMSVideoResolution;Llive/hms/video/media/settings/HMSLayer;)V

    .line 167
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_5e

    .line 171
    :cond_aa
    instance-of p2, p1, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 173
    if-eqz p2, :cond_b1

    .line 175
    move-object v1, p1

    .line 176
    check-cast v1, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 178
    :cond_b1
    if-eqz v1, :cond_b6

    .line 180
    invoke-virtual {v1, v0}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->setLayerDefinition$lib_release(Ljava/util/List;)V

    .line 183
    :cond_b6
    return-void
.end method

.method private static final addSimulcastLayerDefinitionFromPeer$ridToHMSLayerMapper(Llive/hms/video/sdk/models/role/LayerParams;)Llive/hms/video/media/settings/HMSLayer;
    .registers 3

    .line 1
    invoke-virtual {p0}, Llive/hms/video/sdk/models/role/LayerParams;->getRid()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3b

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x66

    .line 13
    if-eq v0, v1, :cond_2f

    .line 15
    const/16 v1, 0x68

    .line 17
    if-eq v0, v1, :cond_23

    .line 19
    const/16 v1, 0x71

    .line 21
    if-eq v0, v1, :cond_17

    .line 23
    goto :goto_3b

    .line 24
    :cond_17
    const-string v0, "q"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_20

    .line 32
    goto :goto_3b

    .line 33
    :cond_20
    sget-object p0, Llive/hms/video/media/settings/HMSLayer;->LOW:Llive/hms/video/media/settings/HMSLayer;

    .line 35
    goto :goto_3d

    .line 36
    :cond_23
    const-string v0, "h"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2c

    .line 44
    goto :goto_3b

    .line 45
    :cond_2c
    sget-object p0, Llive/hms/video/media/settings/HMSLayer;->MEDIUM:Llive/hms/video/media/settings/HMSLayer;

    .line 47
    goto :goto_3d

    .line 48
    :cond_2f
    const-string v0, "f"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_38

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    sget-object p0, Llive/hms/video/media/settings/HMSLayer;->HIGH:Llive/hms/video/media/settings/HMSLayer;

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    :goto_3b
    sget-object p0, Llive/hms/video/media/settings/HMSLayer;->HIGH:Llive/hms/video/media/settings/HMSLayer;

    .line 62
    :goto_3d
    return-object p0
.end method

.method private final applyPeerToTrack(Llive/hms/video/sdk/models/HMSRemotePeer;Llive/hms/video/media/tracks/HMSTrack;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Llive/hms/video/media/tracks/HMSTrack;->getSource()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "regular"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_37

    .line 13
    invoke-virtual {p2}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Llive/hms/video/sdk/managers/OnTrackAddManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_2b

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_1f

    .line 31
    goto :goto_3e

    .line 32
    :cond_1f
    const-string v0, "null cannot be cast to non-null type live.hms.video.media.tracks.HMSRemoteVideoTrack"

    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 40
    invoke-virtual {p1, v0}, Llive/hms/video/sdk/models/HMSRemotePeer;->setVideoTrack$lib_release(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;)V

    .line 43
    goto :goto_3e

    .line 44
    :cond_2b
    const-string v0, "null cannot be cast to non-null type live.hms.video.media.tracks.HMSRemoteAudioTrack"

    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p2

    .line 50
    check-cast v0, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    .line 52
    invoke-virtual {p1, v0}, Llive/hms/video/sdk/models/HMSRemotePeer;->setAudioTrack$lib_release(Llive/hms/video/media/tracks/HMSRemoteAudioTrack;)V

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getAuxiliaryTracks()Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :goto_3e
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnTrackAddManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getRolesMap()Ljava/util/Map;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, p2, p1, v0}, Llive/hms/video/sdk/managers/OnTrackAddManager;->addSimulcastLayerDefinitionFromPeer(Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSRemotePeer;Ljava/util/Map;)V

    .line 74
    return-void
.end method

.method public static synthetic manageMetadata$default(Llive/hms/video/sdk/managers/OnTrackAddManager;Llive/hms/video/sdk/models/HMSNotifications$Track;Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;ILjava/lang/Object;)[Llive/hms/video/sdk/models/SDKUpdate;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/sdk/managers/OnTrackAddManager;->manageMetadata(Llive/hms/video/sdk/models/HMSNotifications$Track;Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;)[Llive/hms/video/sdk/models/SDKUpdate;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public getStore()Llive/hms/video/sdk/SDKStore;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/managers/OnTrackAddManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 3
    return-object v0
.end method

.method public bridge synthetic manage(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;

    invoke-virtual {p0, p1}, Llive/hms/video/sdk/managers/OnTrackAddManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;)Ljava/util/List;

    move-result-object p1

    return-object p1
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
    if-ge v3, v2, :cond_26

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->getPeer()Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;

    move-result-object v5

    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;->getPeerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5, p1}, Llive/hms/video/sdk/managers/OnTrackAddManager;->manageMetadata(Llive/hms/video/sdk/models/HMSNotifications$Track;Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;)[Llive/hms/video/sdk/models/SDKUpdate;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_26
    return-object v0
.end method

.method public final manageMetadata(Llive/hms/video/sdk/models/HMSNotifications$Track;Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;)[Llive/hms/video/sdk/models/SDKUpdate;
    .registers 8

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "peerId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnTrackAddManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p2}, Llive/hms/video/sdk/SDKStore;->getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_2b

    .line 26
    if-eqz p3, :cond_2b

    .line 28
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnTrackAddManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p3}, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->getPeer()Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;

    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;->toPeerJoin()Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;

    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {v1, p3}, Llive/hms/video/sdk/SDKStore;->add(Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;)Llive/hms/video/sdk/models/HMSRemotePeer;

    .line 43
    move-result-object v1

    .line 44
    :cond_2b
    if-eqz v1, :cond_59

    .line 46
    move-object p3, v1

    .line 47
    check-cast p3, Llive/hms/video/sdk/models/HMSRemotePeer;

    .line 49
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnTrackAddManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$Track;->getTrackId()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Llive/hms/video/sdk/SDKStore;->getNativeTrackById(Ljava/lang/String;)Llive/hms/video/media/tracks/HMSTrack;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_52

    .line 63
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnTrackAddManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, p1}, Llive/hms/video/sdk/SDKStore;->updateRTCTrack(Llive/hms/video/sdk/models/HMSNotifications$Track;)Z

    .line 70
    invoke-direct {p0, p3, v2}, Llive/hms/video/sdk/managers/OnTrackAddManager;->applyPeerToTrack(Llive/hms/video/sdk/models/HMSRemotePeer;Llive/hms/video/media/tracks/HMSTrack;)V

    .line 73
    new-instance p3, Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 75
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_ADDED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 77
    invoke-direct {p3, v3, v2, v1}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 80
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_52
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnTrackAddManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3, p1, p2}, Llive/hms/video/sdk/SDKStore;->addTrackMetadata(Llive/hms/video/sdk/models/HMSNotifications$Track;Ljava/lang/String;)V

    .line 90
    :cond_59
    const/4 p1, 0x0

    .line 91
    new-array p1, p1, [Llive/hms/video/sdk/models/SDKUpdate;

    .line 93
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, [Llive/hms/video/sdk/models/SDKUpdate;

    .line 99
    return-object p1
.end method

.method public final manageNativeTrack(Llive/hms/video/media/tracks/HMSTrack;)Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/tracks/HMSTrack;",
            ")",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "track"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/managers/OnTrackAddManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Llive/hms/video/sdk/SDKStore;->getTrackMetadata(Ljava/lang/String;)Llive/hms/video/sdk/SDKStore$TrackMetadataPair;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "OnTrackAddManager"

    .line 27
    if-eqz v2, :cond_18b

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v5, "Track metadata already present for trackId : "

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/managers/OnTrackAddManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->getPeerId()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Llive/hms/video/sdk/SDKStore;->getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_170

    .line 67
    const-string v5, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSRemotePeer"

    .line 69
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, Llive/hms/video/sdk/models/HMSRemotePeer;

    .line 75
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/managers/OnTrackAddManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v6, v7}, Llive/hms/video/sdk/SDKStore;->getNativeTrackById(Ljava/lang/String;)Llive/hms/video/media/tracks/HMSTrack;

    .line 86
    move-result-object v6

    .line 87
    const/4 v7, 0x0

    .line 88
    if-eqz v6, :cond_134

    .line 90
    const-string v8, "null cannot be cast to non-null type live.hms.video.media.tracks.HMSRemoteTrack"

    .line 92
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v8, v6

    .line 96
    check-cast v8, Llive/hms/video/media/tracks/HMSRemoteTrack;

    .line 98
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v10, "TRACK%% tracks old_ssrc:"

    .line 105
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-interface {v8}, Llive/hms/video/media/tracks/HMSRemoteTrack;->getSsrc()J

    .line 111
    move-result-wide v10

    .line 112
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    const-string v10, "  new_ssrc:"

    .line 117
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move-object v10, v0

    .line 121
    check-cast v10, Llive/hms/video/media/tracks/HMSRemoteTrack;

    .line 123
    invoke-interface {v10}, Llive/hms/video/media/tracks/HMSRemoteTrack;->getSsrc()J

    .line 126
    move-result-wide v11

    .line 127
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v9

    .line 134
    invoke-static {v3, v9}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-interface {v8}, Llive/hms/video/media/tracks/HMSRemoteTrack;->getSsrc()J

    .line 140
    move-result-wide v8

    .line 141
    invoke-interface {v10}, Llive/hms/video/media/tracks/HMSRemoteTrack;->getSsrc()J

    .line 144
    move-result-wide v10

    .line 145
    cmp-long v8, v8, v10

    .line 147
    if-eqz v8, :cond_132

    .line 149
    new-instance v8, Llive/hms/video/sdk/models/HMSRemotePeer;

    .line 151
    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSPeer;->getCustomerUserID()Ljava/lang/String;

    .line 158
    move-result-object v11

    .line 159
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSPeer;->getName()Ljava/lang/String;

    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSPeer;->getJoinedAt()J

    .line 173
    move-result-wide v14

    .line 174
    const/16 v16, 0x0

    .line 176
    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSPeer;->getType()Llive/hms/video/sdk/models/HMSPeerType;

    .line 179
    move-result-object v17

    .line 180
    const/16 v18, 0x20

    .line 182
    const/16 v19, 0x0

    .line 184
    move-object v9, v8

    .line 185
    invoke-direct/range {v9 .. v19}, Llive/hms/video/sdk/models/HMSRemotePeer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/role/HMSRole;JLjava/lang/String;Llive/hms/video/sdk/models/HMSPeerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSPeer;->getGroups$lib_release()Ljava/util/ArrayList;

    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v8, v9}, Llive/hms/video/sdk/models/HMSPeer;->setGroups$lib_release(Ljava/util/ArrayList;)V

    .line 195
    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSRemotePeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v8, v9}, Llive/hms/video/sdk/models/HMSRemotePeer;->setAudioTrack$lib_release(Llive/hms/video/media/tracks/HMSRemoteAudioTrack;)V

    .line 202
    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSRemotePeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v8, v9}, Llive/hms/video/sdk/models/HMSRemotePeer;->setVideoTrack$lib_release(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;)V

    .line 209
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    .line 212
    move-result-object v9

    .line 213
    sget-object v10, Llive/hms/video/sdk/managers/OnTrackAddManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 215
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 218
    move-result v9

    .line 219
    aget v9, v10, v9

    .line 221
    const/4 v10, 0x1

    .line 222
    if-eq v9, v10, :cond_e7

    .line 224
    const/4 v10, 0x2

    .line 225
    if-eq v9, v10, :cond_e3

    .line 227
    goto :goto_ea

    .line 228
    :cond_e3
    invoke-virtual {v8, v7}, Llive/hms/video/sdk/models/HMSRemotePeer;->setVideoTrack$lib_release(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;)V

    .line 231
    goto :goto_ea

    .line 232
    :cond_e7
    invoke-virtual {v8, v7}, Llive/hms/video/sdk/models/HMSRemotePeer;->setAudioTrack$lib_release(Llive/hms/video/media/tracks/HMSRemoteAudioTrack;)V

    .line 235
    :goto_ea
    sget-object v7, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 237
    new-instance v9, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    const-string v10, "TRACK%% RECEIVED_ADDREQ_SEND_TRACK_REMOVE type: "

    .line 244
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    const-string v10, " audioTrack:"

    .line 256
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v8}, Llive/hms/video/sdk/models/HMSRemotePeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    const-string v10, " videoTrack: "

    .line 268
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v8}, Llive/hms/video/sdk/models/HMSRemotePeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    const/16 v10, 0x20

    .line 280
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v7, v3, v9}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/managers/OnTrackAddManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v7, v6}, Llive/hms/video/sdk/SDKStore;->removeNativeTrack(Llive/hms/video/media/tracks/HMSTrack;)V

    .line 297
    new-instance v7, Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 299
    sget-object v9, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_REMOVED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 301
    invoke-direct {v7, v9, v6, v8}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 304
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_132
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 309
    :cond_134
    if-nez v7, :cond_14e

    .line 311
    new-instance v6, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    const-string v7, "No native track exists in store with trackId : "

    .line 318
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object v6

    .line 332
    invoke-static {v3, v6}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_14e
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/managers/OnTrackAddManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3, v0}, Llive/hms/video/sdk/SDKStore;->addNativeTrack(Llive/hms/video/media/tracks/HMSTrack;)V

    .line 342
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/managers/OnTrackAddManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->getTrackData()Llive/hms/video/sdk/models/HMSNotifications$Track;

    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v3, v2}, Llive/hms/video/sdk/SDKStore;->updateRTCTrack(Llive/hms/video/sdk/models/HMSNotifications$Track;)Z

    .line 353
    move-object/from16 v2, p0

    .line 355
    invoke-direct {v2, v5, v0}, Llive/hms/video/sdk/managers/OnTrackAddManager;->applyPeerToTrack(Llive/hms/video/sdk/models/HMSRemotePeer;Llive/hms/video/media/tracks/HMSTrack;)V

    .line 358
    new-instance v3, Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 360
    sget-object v5, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_ADDED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 362
    invoke-direct {v3, v5, v0, v4}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 365
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    goto :goto_1ac

    .line 369
    :cond_170
    move-object/from16 v2, p0

    .line 371
    new-instance v4, Ljava/lang/StringBuilder;

    .line 373
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    const-string v5, "No peer found for trackID : "

    .line 378
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object v4

    .line 392
    invoke-static {v3, v4}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    goto :goto_1ac

    .line 396
    :cond_18b
    move-object/from16 v2, p0

    .line 398
    new-instance v4, Ljava/lang/StringBuilder;

    .line 400
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    const-string v5, "Track metadata not yet received for trackId : "

    .line 405
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    move-result-object v4

    .line 419
    invoke-static {v3, v4}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/managers/OnTrackAddManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v3, v0}, Llive/hms/video/sdk/SDKStore;->addNativeTrack(Llive/hms/video/media/tracks/HMSTrack;)V

    .line 429
    :goto_1ac
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/managers/OnTrackAddManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Llive/hms/video/sdk/SDKStore;->getLocalTracksMute()Z

    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_1cd

    .line 439
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/managers/OnTrackAddManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 442
    move-result-object v3

    .line 443
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v3, v0}, Llive/hms/video/sdk/SDKStore;->getNativeTrackById(Ljava/lang/String;)Llive/hms/video/media/tracks/HMSTrack;

    .line 450
    move-result-object v0

    .line 451
    instance-of v3, v0, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    .line 453
    if-eqz v3, :cond_1cd

    .line 455
    check-cast v0, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    .line 457
    const-wide/16 v3, 0x0

    .line 459
    invoke-virtual {v0, v3, v4}, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->setVolume(D)V

    .line 462
    :cond_1cd
    return-object v1
.end method
