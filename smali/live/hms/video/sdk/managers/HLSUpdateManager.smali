# classes9.dex

.class public final Llive/hms/video/sdk/managers/HLSUpdateManager;
.super Ljava/lang/Object;
.source "HLSUpdateManager.kt"

# interfaces
.implements Llive/hms/video/sdk/managers/IManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llive/hms/video/sdk/managers/IManager<",
        "Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0016\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\f"
    }
    d2 = {
        "Llive/hms/video/sdk/managers/HLSUpdateManager;",
        "Llive/hms/video/sdk/managers/IManager;",
        "Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;",
        "store",
        "Llive/hms/video/sdk/SDKStore;",
        "(Llive/hms/video/sdk/SDKStore;)V",
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


# instance fields
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
    iput-object p1, p0, Llive/hms/video/sdk/managers/HLSUpdateManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 11
    return-void
.end method


# virtual methods
.method public getStore()Llive/hms/video/sdk/SDKStore;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/managers/HLSUpdateManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 3
    return-object v0
.end method

.method public bridge synthetic manage(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;

    invoke-virtual {p0, p1}, Llive/hms/video/sdk/managers/HLSUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public manage(Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;",
            ")",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/HLSUpdateManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->get_room()Llive/hms/video/sdk/models/HMSRoom;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSRoom;->getHlsStreamingState()Llive/hms/video/sdk/models/HMSHLSStreamingState;

    move-result-object v2

    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSHLSStreamingState;->getState()Llive/hms/video/sdk/models/enums/HMSStreamingState;

    move-result-object v2

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;->getVariants()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_3c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llive/hms/video/sdk/models/HMSHLSVariant;

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSHLSVariant;->getState$lib_release()Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->toHMSStreamingState()Llive/hms/video/sdk/models/enums/HMSStreamingState;

    move-result-object v3

    goto :goto_3d

    :cond_3c
    move-object v3, v5

    :goto_3d
    if-eq v2, v3, :cond_9a

    .line 5
    new-instance v2, Llive/hms/video/sdk/models/HMSHLSStreamingState;

    .line 6
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;->getVariants()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5a

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llive/hms/video/sdk/models/HMSHLSVariant;

    if-eqz v3, :cond_5a

    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSHLSVariant;->getState$lib_release()Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    move-result-object v3

    if-eqz v3, :cond_5a

    invoke-virtual {v3}, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->toHMSStreamingState()Llive/hms/video/sdk/models/enums/HMSStreamingState;

    move-result-object v3

    goto :goto_5b

    :cond_5a
    move-object v3, v5

    :goto_5b
    sget-object v6, Llive/hms/video/sdk/models/enums/HMSStreamingState;->STARTED:Llive/hms/video/sdk/models/enums/HMSStreamingState;

    if-ne v3, v6, :cond_60

    const/4 v4, 0x1

    .line 7
    :cond_60
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;->getVariants()Ljava/util/ArrayList;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;->getServerError()Llive/hms/video/sdk/models/HMSNotifications$ServerError;

    move-result-object v6

    if-eqz v6, :cond_6e

    invoke-virtual {v6}, Llive/hms/video/sdk/models/HMSNotifications$ServerError;->toHmsException()Llive/hms/video/error/HMSException;

    move-result-object v5

    .line 9
    :cond_6e
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;->getVariants()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_88

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/models/HMSHLSVariant;

    if-eqz p1, :cond_88

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSHLSVariant;->getState$lib_release()Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    move-result-object p1

    if-eqz p1, :cond_88

    invoke-virtual {p1}, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->toHMSStreamingState()Llive/hms/video/sdk/models/enums/HMSStreamingState;

    move-result-object p1

    if-nez p1, :cond_8a

    .line 10
    :cond_88
    sget-object p1, Llive/hms/video/sdk/models/enums/HMSStreamingState;->NONE:Llive/hms/video/sdk/models/enums/HMSStreamingState;

    .line 11
    :cond_8a
    invoke-direct {v2, v4, v3, v5, p1}, Llive/hms/video/sdk/models/HMSHLSStreamingState;-><init>(ZLjava/util/ArrayList;Llive/hms/video/error/HMSException;Llive/hms/video/sdk/models/enums/HMSStreamingState;)V

    invoke-virtual {v0, v2}, Llive/hms/video/sdk/models/HMSRoom;->setHlsStreamingState$lib_release(Llive/hms/video/sdk/models/HMSHLSStreamingState;)V

    .line 12
    new-instance p1, Llive/hms/video/sdk/models/SDKUpdate$Room;

    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->HLS_STREAMING_STATE_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    invoke-direct {p1, v0}, Llive/hms/video/sdk/models/SDKUpdate$Room;-><init>(Llive/hms/video/sdk/models/enums/HMSRoomUpdate;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9a
    return-object v1
.end method
