# classes9.dex

.class public final Llive/hms/video/sdk/managers/SessionInfoManager;
.super Ljava/lang/Object;
.source "SessionInfoManager.kt"

# interfaces
.implements Llive/hms/video/sdk/managers/IManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llive/hms/video/sdk/managers/IManager<",
        "Llive/hms/video/sdk/models/HMSNotifications$SessionInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0016\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\f"
    }
    d2 = {
        "Llive/hms/video/sdk/managers/SessionInfoManager;",
        "Llive/hms/video/sdk/managers/IManager;",
        "Llive/hms/video/sdk/models/HMSNotifications$SessionInfo;",
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
    iput-object p1, p0, Llive/hms/video/sdk/managers/SessionInfoManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 11
    return-void
.end method


# virtual methods
.method public getStore()Llive/hms/video/sdk/SDKStore;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/managers/SessionInfoManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 3
    return-object v0
.end method

.method public bridge synthetic manage(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$SessionInfo;

    invoke-virtual {p0, p1}, Llive/hms/video/sdk/managers/SessionInfoManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$SessionInfo;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public manage(Llive/hms/video/sdk/models/HMSNotifications$SessionInfo;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$SessionInfo;",
            ")",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/SessionInfoManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v1

    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->get_room()Llive/hms/video/sdk/models/HMSRoom;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 4
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$SessionInfo;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llive/hms/video/sdk/models/HMSRoom;->setRoomId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$SessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llive/hms/video/sdk/models/HMSRoom;->setSessionId$lib_release(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSRoom;->getPeerCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$SessionInfo;->getPeerCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    .line 7
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$SessionInfo;->getPeerCount()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Llive/hms/video/sdk/models/HMSRoom;->setPeerCount$lib_release(Ljava/lang/Integer;)V

    .line 8
    new-instance p1, Llive/hms/video/sdk/models/SDKUpdate$Room;

    sget-object v1, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->ROOM_PEER_COUNT_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    invoke-direct {p1, v1}, Llive/hms/video/sdk/models/SDKUpdate$Room;-><init>(Llive/hms/video/sdk/models/enums/HMSRoomUpdate;)V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
