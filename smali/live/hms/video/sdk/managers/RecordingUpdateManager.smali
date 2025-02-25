# classes9.dex

.class public final Llive/hms/video/sdk/managers/RecordingUpdateManager;
.super Ljava/lang/Object;
.source "RecordingUpdateManager.kt"

# interfaces
.implements Llive/hms/video/sdk/managers/IManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/managers/RecordingUpdateManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llive/hms/video/sdk/managers/IManager<",
        "Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0016\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\f"
    }
    d2 = {
        "Llive/hms/video/sdk/managers/RecordingUpdateManager;",
        "Llive/hms/video/sdk/managers/IManager;",
        "Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;",
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
    iput-object p1, p0, Llive/hms/video/sdk/managers/RecordingUpdateManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 11
    return-void
.end method


# virtual methods
.method public getStore()Llive/hms/video/sdk/SDKStore;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/managers/RecordingUpdateManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 3
    return-object v0
.end method

.method public bridge synthetic manage(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;

    invoke-virtual {p0, p1}, Llive/hms/video/sdk/managers/RecordingUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public manage(Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;",
            ")",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/RecordingUpdateManager;->getStore()Llive/hms/video/sdk/SDKStore;

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
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getType()Llive/hms/video/sdk/models/RecordingType;

    move-result-object v2

    sget-object v3, Llive/hms/video/sdk/managers/RecordingUpdateManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_109

    const/4 v6, 0x2

    if-eq v2, v6, :cond_9b

    const/4 v6, 0x3

    if-eq v2, v6, :cond_32

    goto/16 :goto_15e

    .line 5
    :cond_32
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSRoom;->getHlsRecordingState()Llive/hms/video/sdk/models/HmsHlsRecordingState;

    move-result-object v2

    invoke-virtual {v2}, Llive/hms/video/sdk/models/HmsHlsRecordingState;->getState()Llive/hms/video/sdk/models/enums/HMSRecordingState;

    move-result-object v2

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    move-result-object v6

    if-eqz v6, :cond_45

    invoke-virtual {v6}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->toHMSRecordingState()Llive/hms/video/sdk/models/enums/HMSRecordingState;

    move-result-object v6

    goto :goto_46

    :cond_45
    move-object v6, v5

    :goto_46
    if-eq v2, v6, :cond_15e

    .line 6
    new-instance v2, Llive/hms/video/sdk/models/HmsHlsRecordingState;

    .line 7
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    move-result-object v6

    sget-object v7, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->started:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    if-eq v6, v7, :cond_5a

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    move-result-object v6

    sget-object v7, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->resumed:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    if-ne v6, v7, :cond_5b

    :cond_5a
    move v3, v4

    :cond_5b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 8
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getStartedAt()Ljava/lang/Long;

    move-result-object v9

    .line 9
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSRoom;->getHlsRecordingState()Llive/hms/video/sdk/models/HmsHlsRecordingState;

    move-result-object v3

    invoke-virtual {v3}, Llive/hms/video/sdk/models/HmsHlsRecordingState;->getHlsRecordingConfig()Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

    move-result-object v10

    .line 10
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getError()Llive/hms/video/sdk/models/HMSNotifications$ServerError;

    move-result-object v3

    if-eqz v3, :cond_75

    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSNotifications$ServerError;->toHmsException()Llive/hms/video/error/HMSException;

    move-result-object v5

    :cond_75
    move-object v11, v5

    .line 11
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    move-result-object p1

    if-eqz p1, :cond_85

    invoke-virtual {p1}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->toHMSRecordingState()Llive/hms/video/sdk/models/enums/HMSRecordingState;

    move-result-object p1

    if-nez p1, :cond_83

    goto :goto_85

    :cond_83
    :goto_83
    move-object v12, p1

    goto :goto_88

    :cond_85
    :goto_85
    sget-object p1, Llive/hms/video/sdk/models/enums/HMSRecordingState;->NONE:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    goto :goto_83

    :goto_88
    move-object v7, v2

    .line 12
    invoke-direct/range {v7 .. v12}, Llive/hms/video/sdk/models/HmsHlsRecordingState;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Llive/hms/video/sdk/models/HMSHlsRecordingConfig;Llive/hms/video/error/HMSException;Llive/hms/video/sdk/models/enums/HMSRecordingState;)V

    invoke-virtual {v0, v2}, Llive/hms/video/sdk/models/HMSRoom;->setHlsRecordingState$lib_release(Llive/hms/video/sdk/models/HmsHlsRecordingState;)V

    .line 13
    new-instance p1, Llive/hms/video/sdk/models/SDKUpdate$Room;

    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->HLS_RECORDING_STATE_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    invoke-direct {p1, v0}, Llive/hms/video/sdk/models/SDKUpdate$Room;-><init>(Llive/hms/video/sdk/models/enums/HMSRoomUpdate;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15e

    .line 14
    :cond_9b
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSRoom;->getBrowserRecordingState()Llive/hms/video/sdk/models/HMSBrowserRecordingState;

    move-result-object v2

    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->getState()Llive/hms/video/sdk/models/enums/HMSRecordingState;

    move-result-object v2

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    move-result-object v6

    if-eqz v6, :cond_ae

    invoke-virtual {v6}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->toHMSRecordingState()Llive/hms/video/sdk/models/enums/HMSRecordingState;

    move-result-object v6

    goto :goto_af

    :cond_ae
    move-object v6, v5

    :goto_af
    if-eq v2, v6, :cond_15e

    .line 15
    new-instance v2, Llive/hms/video/sdk/models/HMSBrowserRecordingState;

    .line 16
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    move-result-object v6

    sget-object v7, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->started:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    if-eq v6, v7, :cond_c6

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    move-result-object v6

    sget-object v7, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->resumed:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    if-ne v6, v7, :cond_c4

    goto :goto_c6

    :cond_c4
    move v8, v3

    goto :goto_c7

    :cond_c6
    :goto_c6
    move v8, v4

    .line 17
    :goto_c7
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getError()Llive/hms/video/sdk/models/HMSNotifications$ServerError;

    move-result-object v6

    if-eqz v6, :cond_d1

    invoke-virtual {v6}, Llive/hms/video/sdk/models/HMSNotifications$ServerError;->toHmsException()Llive/hms/video/error/HMSException;

    move-result-object v5

    :cond_d1
    move-object v9, v5

    .line 18
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getStartedAt()Ljava/lang/Long;

    move-result-object v10

    .line 19
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getStoppedAt()Ljava/lang/Long;

    move-result-object v11

    .line 20
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    move-result-object v5

    sget-object v6, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->initialised:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    if-ne v5, v6, :cond_e4

    move v12, v4

    goto :goto_e5

    :cond_e4
    move v12, v3

    .line 21
    :goto_e5
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    move-result-object p1

    if-eqz p1, :cond_f4

    invoke-virtual {p1}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->toHMSRecordingState()Llive/hms/video/sdk/models/enums/HMSRecordingState;

    move-result-object p1

    if-nez p1, :cond_f2

    goto :goto_f4

    :cond_f2
    :goto_f2
    move-object v13, p1

    goto :goto_f7

    :cond_f4
    :goto_f4
    sget-object p1, Llive/hms/video/sdk/models/enums/HMSRecordingState;->NONE:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    goto :goto_f2

    :goto_f7
    move-object v7, v2

    .line 22
    invoke-direct/range {v7 .. v13}, Llive/hms/video/sdk/models/HMSBrowserRecordingState;-><init>(ZLlive/hms/video/error/HMSException;Ljava/lang/Long;Ljava/lang/Long;ZLlive/hms/video/sdk/models/enums/HMSRecordingState;)V

    invoke-virtual {v0, v2}, Llive/hms/video/sdk/models/HMSRoom;->setBrowserRecordingState$lib_release(Llive/hms/video/sdk/models/HMSBrowserRecordingState;)V

    .line 23
    new-instance p1, Llive/hms/video/sdk/models/SDKUpdate$Room;

    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->BROWSER_RECORDING_STATE_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    invoke-direct {p1, v0}, Llive/hms/video/sdk/models/SDKUpdate$Room;-><init>(Llive/hms/video/sdk/models/enums/HMSRoomUpdate;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15e

    .line 24
    :cond_109
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSRoom;->getServerRecordingState()Llive/hms/video/sdk/models/HMSServerRecordingState;

    move-result-object v2

    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSServerRecordingState;->getState()Llive/hms/video/sdk/models/enums/HMSRecordingState;

    move-result-object v2

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    move-result-object v6

    if-eqz v6, :cond_11c

    invoke-virtual {v6}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->toHMSRecordingState()Llive/hms/video/sdk/models/enums/HMSRecordingState;

    move-result-object v6

    goto :goto_11d

    :cond_11c
    move-object v6, v5

    :goto_11d
    if-eq v2, v6, :cond_15e

    .line 25
    new-instance v2, Llive/hms/video/sdk/models/HMSServerRecordingState;

    .line 26
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    move-result-object v6

    sget-object v7, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->started:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    if-eq v6, v7, :cond_131

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    move-result-object v6

    sget-object v7, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->resumed:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    if-ne v6, v7, :cond_132

    :cond_131
    move v3, v4

    .line 27
    :cond_132
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getError()Llive/hms/video/sdk/models/HMSNotifications$ServerError;

    move-result-object v4

    if-eqz v4, :cond_13c

    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSNotifications$ServerError;->toHmsException()Llive/hms/video/error/HMSException;

    move-result-object v5

    .line 28
    :cond_13c
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getStartedAt()Ljava/lang/Long;

    move-result-object v4

    .line 29
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    move-result-object p1

    if-eqz p1, :cond_14c

    invoke-virtual {p1}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->toHMSRecordingState()Llive/hms/video/sdk/models/enums/HMSRecordingState;

    move-result-object p1

    if-nez p1, :cond_14e

    :cond_14c
    sget-object p1, Llive/hms/video/sdk/models/enums/HMSRecordingState;->NONE:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 30
    :cond_14e
    invoke-direct {v2, v3, v5, v4, p1}, Llive/hms/video/sdk/models/HMSServerRecordingState;-><init>(ZLlive/hms/video/error/HMSException;Ljava/lang/Long;Llive/hms/video/sdk/models/enums/HMSRecordingState;)V

    invoke-virtual {v0, v2}, Llive/hms/video/sdk/models/HMSRoom;->setServerRecordingState$lib_release(Llive/hms/video/sdk/models/HMSServerRecordingState;)V

    .line 31
    new-instance p1, Llive/hms/video/sdk/models/SDKUpdate$Room;

    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->SERVER_RECORDING_STATE_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    invoke-direct {p1, v0}, Llive/hms/video/sdk/models/SDKUpdate$Room;-><init>(Llive/hms/video/sdk/models/enums/HMSRoomUpdate;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15e
    :goto_15e
    return-object v1
.end method
