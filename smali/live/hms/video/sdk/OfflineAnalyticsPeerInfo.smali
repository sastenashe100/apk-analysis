# classes9.dex

.class public final Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;
.super Ljava/lang/Object;
.source "OfflineAnalyticsPeerInfo.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\bJ\u0010\u0010\u0018\u001a\u00020\u00112\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0010\u0010\u001b\u001a\u00020\u00112\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u0010\u0010\u001e\u001a\u00020\u00112\b\u0010\t\u001a\u0004\u0018\u00010\bR\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\"\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\f\u001a\u0004\u0018\u00010\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000b\"\u0004\b\u000e\u0010\u000f¨\u0006\u001f"
    }
    d2 = {
        "Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;",
        "Ljava/io/Closeable;",
        "()V",
        "<set-?>",
        "Llive/hms/video/database/entity/AnalyticsPeer;",
        "analyticsPeer",
        "getAnalyticsPeer",
        "()Llive/hms/video/database/entity/AnalyticsPeer;",
        "",
        "token",
        "getToken",
        "()Ljava/lang/String;",
        "websocketUrl",
        "getWebsocketUrl",
        "setWebsocketUrl",
        "(Ljava/lang/String;)V",
        "close",
        "",
        "joined",
        "time",
        "",
        "leave",
        "updateTemplateId",
        "template",
        "updateWithPeer",
        "hmsPeer",
        "Llive/hms/video/sdk/models/HMSPeer;",
        "updateWithRoom",
        "hmsRoom",
        "Llive/hms/video/sdk/models/HMSRoom;",
        "updateWithToken",
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
.field private analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

.field private token:Ljava/lang/String;

.field private websocketUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v13, Llive/hms/video/database/entity/AnalyticsPeer;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0x3ff

    .line 18
    const/4 v12, 0x0

    .line 19
    move-object v0, v13

    .line 20
    invoke-direct/range {v0 .. v12}, Llive/hms/video/database/entity/AnalyticsPeer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iput-object v13, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    .line 25
    return-void
.end method

.method public static synthetic joined$default(Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;JILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_8

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide p1

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->joined(J)V

    .line 12
    return-void
.end method

.method public static synthetic leave$default(Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;JILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_8

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide p1

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->leave(J)V

    .line 12
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->websocketUrl:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->token:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final getAnalyticsPeer()Llive/hms/video/database/entity/AnalyticsPeer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->token:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getWebsocketUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->websocketUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final joined(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Llive/hms/video/database/entity/AnalyticsPeer;->setLeftAt(Ljava/lang/Long;)V

    .line 7
    iget-object v0, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Llive/hms/video/database/entity/AnalyticsPeer;->setJoinedAt(Ljava/lang/Long;)V

    .line 16
    return-void
.end method

.method public final leave(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Llive/hms/video/database/entity/AnalyticsPeer;->setLeftAt(Ljava/lang/Long;)V

    .line 10
    return-void
.end method

.method public final setWebsocketUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->websocketUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final updateTemplateId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "template"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    .line 8
    invoke-virtual {v0, p1}, Llive/hms/video/database/entity/AnalyticsPeer;->setTemplateId(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final updateWithPeer(Llive/hms/video/sdk/models/HMSPeer;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_24

    .line 3
    iget-object v0, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    .line 5
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Llive/hms/video/database/entity/AnalyticsPeer;->setPeerId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Llive/hms/video/database/entity/AnalyticsPeer;->setRole(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getMetadata()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Llive/hms/video/database/entity/AnalyticsPeer;->setUserData(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getName()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Llive/hms/video/database/entity/AnalyticsPeer;->setUserName(Ljava/lang/String;)V

    .line 37
    :cond_24
    return-void
.end method

.method public final updateWithRoom(Llive/hms/video/sdk/models/HMSRoom;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_19

    .line 3
    iget-object v0, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    .line 5
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRoom;->getSessionId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Llive/hms/video/database/entity/AnalyticsPeer;->setSessionId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRoom;->getStartedAt()Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Llive/hms/video/database/entity/AnalyticsPeer;->setSessionStartedAt(Ljava/lang/Long;)V

    .line 19
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRoom;->getName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Llive/hms/video/database/entity/AnalyticsPeer;->setRoomName(Ljava/lang/String;)V

    .line 26
    :cond_19
    return-void
.end method

.method public final updateWithToken(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 3
    iput-object p1, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->token:Ljava/lang/String;

    .line 5
    :cond_4
    return-void
.end method
