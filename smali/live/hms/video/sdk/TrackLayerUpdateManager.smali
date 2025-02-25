# classes9.dex

.class public final Llive/hms/video/sdk/TrackLayerUpdateManager;
.super Ljava/lang/Object;
.source "TrackLayerUpdateManager.kt"

# interfaces
.implements Llive/hms/video/sdk/managers/IManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llive/hms/video/sdk/managers/IManager<",
        "Llive/hms/video/sdk/models/HMSNotifications$OnTrackLayerUpdate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0016\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u000e"
    }
    d2 = {
        "Llive/hms/video/sdk/TrackLayerUpdateManager;",
        "Llive/hms/video/sdk/managers/IManager;",
        "Llive/hms/video/sdk/models/HMSNotifications$OnTrackLayerUpdate;",
        "store",
        "Llive/hms/video/sdk/SDKStore;",
        "(Llive/hms/video/sdk/SDKStore;)V",
        "TAG",
        "",
        "getStore",
        "()Llive/hms/video/sdk/SDKStore;",
        "manage",
        "",
        "Llive/hms/video/sdk/models/SDKUpdate;",
        "params",
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
        "SMAP\nTrackLayerUpdateManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackLayerUpdateManager.kt\nlive/hms/video/sdk/TrackLayerUpdateManager\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,51:1\n215#2,2:52\n*S KotlinDebug\n*F\n+ 1 TrackLayerUpdateManager.kt\nlive/hms/video/sdk/TrackLayerUpdateManager\n*L\n19#1:52,2\n*E\n"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final store:Llive/hms/video/sdk/SDKStore;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKStore;)V
    .registers 3

    .line 1
    const-string v0, "store"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llive/hms/video/sdk/TrackLayerUpdateManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 11
    const-string p1, "TrackLayerUpdateManager"

    .line 13
    iput-object p1, p0, Llive/hms/video/sdk/TrackLayerUpdateManager;->TAG:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public getStore()Llive/hms/video/sdk/SDKStore;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/TrackLayerUpdateManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 3
    return-object v0
.end method

.method public bridge synthetic manage(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$OnTrackLayerUpdate;

    invoke-virtual {p0, p1}, Llive/hms/video/sdk/TrackLayerUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$OnTrackLayerUpdate;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public manage(Llive/hms/video/sdk/models/HMSNotifications$OnTrackLayerUpdate;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$OnTrackLayerUpdate;",
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
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    iget-object v2, p0, Llive/hms/video/sdk/TrackLayerUpdateManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnTrackLayerUpdate params: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$OnTrackLayerUpdate;->getTracks()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_9c

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_30
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/hms/video/sdk/models/TrackForLayerUpdate;

    .line 7
    invoke-virtual {p0}, Llive/hms/video/sdk/TrackLayerUpdateManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v3

    invoke-virtual {v3, v2}, Llive/hms/video/sdk/SDKStore;->getNativeTrackById(Ljava/lang/String;)Llive/hms/video/media/tracks/HMSTrack;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 8
    instance-of v3, v2, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    if-eqz v3, :cond_30

    .line 9
    move-object v3, v2

    check-cast v3, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    invoke-virtual {v3}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->isDegraded()Z

    move-result v4

    .line 10
    invoke-virtual {v1}, Llive/hms/video/sdk/models/TrackForLayerUpdate;->getSubscriberDegraded()Z

    move-result v5

    if-eqz v5, :cond_6d

    .line 11
    invoke-virtual {v1}, Llive/hms/video/sdk/models/TrackForLayerUpdate;->getCurrentSimulcastLayer()Llive/hms/video/media/settings/HMSSimulcastLayer;

    move-result-object v5

    sget-object v6, Llive/hms/video/media/settings/HMSSimulcastLayer;->NONE:Llive/hms/video/media/settings/HMSSimulcastLayer;

    if-ne v5, v6, :cond_6d

    const/4 v5, 0x1

    goto :goto_6e

    :cond_6d
    const/4 v5, 0x0

    .line 12
    :goto_6e
    invoke-virtual {v1}, Llive/hms/video/sdk/models/TrackForLayerUpdate;->getCurrentSimulcastLayer()Llive/hms/video/media/settings/HMSSimulcastLayer;

    move-result-object v1

    invoke-virtual {v3, v1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->setCurrentLayer$lib_release(Llive/hms/video/media/settings/HMSSimulcastLayer;)V

    .line 13
    invoke-virtual {v3, v5}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->setDegraded$lib_release(Z)V

    if-eq v5, v4, :cond_30

    .line 14
    invoke-virtual {p0}, Llive/hms/video/sdk/TrackLayerUpdateManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v1

    invoke-virtual {v2}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Llive/hms/video/sdk/SDKStore;->getPeerByTrackId(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    move-result-object v1

    if-eqz v1, :cond_95

    if-eqz v5, :cond_8d

    .line 15
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_DEGRADED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    goto :goto_8f

    :cond_8d
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_RESTORED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 16
    :goto_8f
    new-instance v4, Llive/hms/video/sdk/models/SDKUpdate$Track;

    invoke-direct {v4, v3, v2, v1}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    goto :goto_96

    :cond_95
    const/4 v4, 0x0

    :goto_96
    if-eqz v4, :cond_30

    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 18
    :cond_9c
    sget-object p1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    iget-object v1, p0, Llive/hms/video/sdk/TrackLayerUpdateManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updates: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
