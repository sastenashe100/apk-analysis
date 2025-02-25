# classes9.dex

.class public final Llive/hms/video/sdk/managers/OnPolicyChangeManager;
.super Ljava/lang/Object;
.source "OnPolicyChangeManager.kt"

# interfaces
.implements Llive/hms/video/sdk/managers/IManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/managers/OnPolicyChangeManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llive/hms/video/sdk/managers/IManager<",
        "Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00132\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0002\u0010\fJ\u0016\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0014"
    }
    d2 = {
        "Llive/hms/video/sdk/managers/OnPolicyChangeManager;",
        "Llive/hms/video/sdk/managers/IManager;",
        "Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;",
        "store",
        "Llive/hms/video/sdk/SDKStore;",
        "offlineAnalyticsPeerInfo",
        "Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;",
        "noiseCancellationReportingUseCase",
        "Llive/hms/video/sdk/NoiseCancellationReportingUseCase;",
        "hasJoined",
        "Lkotlin/Function0;",
        "",
        "(Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;Llive/hms/video/sdk/NoiseCancellationReportingUseCase;Lkotlin/jvm/functions/Function0;)V",
        "getStore",
        "()Llive/hms/video/sdk/SDKStore;",
        "manage",
        "",
        "Llive/hms/video/sdk/models/SDKUpdate;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnPolicyChangeManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnPolicyChangeManager.kt\nlive/hms/video/sdk/managers/OnPolicyChangeManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,77:1\n766#2:78\n857#2,2:79\n1549#2:81\n1620#2,3:82\n*S KotlinDebug\n*F\n+ 1 OnPolicyChangeManager.kt\nlive/hms/video/sdk/managers/OnPolicyChangeManager\n*L\n57#1:78\n57#1:79,2\n58#1:81\n58#1:82,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/sdk/managers/OnPolicyChangeManager$Companion;

.field public static final TAG:Ljava/lang/String; = "OnPolicyChangeManager"


# instance fields
.field private final hasJoined:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final noiseCancellationReportingUseCase:Llive/hms/video/sdk/NoiseCancellationReportingUseCase;

.field private final offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

.field private final store:Llive/hms/video/sdk/SDKStore;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/sdk/managers/OnPolicyChangeManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/sdk/managers/OnPolicyChangeManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->Companion:Llive/hms/video/sdk/managers/OnPolicyChangeManager$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;Llive/hms/video/sdk/NoiseCancellationReportingUseCase;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKStore;",
            "Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;",
            "Llive/hms/video/sdk/NoiseCancellationReportingUseCase;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "store"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "offlineAnalyticsPeerInfo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "noiseCancellationReportingUseCase"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "hasJoined"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 26
    iput-object p2, p0, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

    .line 28
    iput-object p3, p0, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->noiseCancellationReportingUseCase:Llive/hms/video/sdk/NoiseCancellationReportingUseCase;

    .line 30
    iput-object p4, p0, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->hasJoined:Lkotlin/jvm/functions/Function0;

    .line 32
    return-void
.end method


# virtual methods
.method public getStore()Llive/hms/video/sdk/SDKStore;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 3
    return-object v0
.end method

.method public bridge synthetic manage(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;

    invoke-virtual {p0, p1}, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public manage(Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;",
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

    iget-object v1, p0, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

    .line 3
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->updateTemplateId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v1

    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSLocalPeer;->isWebrtcPeer()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_28

    :cond_27
    move-object v1, v2

    .line 5
    :goto_28
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v3

    invoke-virtual {v3}, Llive/hms/video/sdk/SDKStore;->getRolesMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7c

    .line 6
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v3

    invoke-virtual {v3}, Llive/hms/video/sdk/SDKStore;->getRole()Llive/hms/video/sdk/models/role/HMSRole;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;->getRoleName()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;->getRolesMap()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llive/hms/video/sdk/models/role/HMSRole;

    if-eqz v4, :cond_53

    .line 9
    invoke-virtual {v4}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_54

    :cond_53
    move-object v5, v2

    :goto_54
    if-eqz v3, :cond_5b

    invoke-virtual {v3}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_5c

    :cond_5b
    move-object v3, v2

    :goto_5c
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7c

    .line 10
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v3

    invoke-virtual {v3}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v3

    if-eqz v3, :cond_7c

    .line 11
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Llive/hms/video/sdk/models/HMSPeer;->setHmsRole$lib_release(Llive/hms/video/sdk/models/role/HMSRole;)V

    .line 12
    new-instance v4, Llive/hms/video/sdk/models/SDKUpdate$Peer;

    .line 13
    sget-object v5, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->ROLE_CHANGED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 14
    invoke-direct {v4, v5, v3}, Llive/hms/video/sdk/models/SDKUpdate$Peer;-><init>(Llive/hms/video/sdk/models/enums/HMSPeerUpdate;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_7c
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v3

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;->getRolesMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;->getRoleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llive/hms/video/sdk/models/role/HMSRole;

    invoke-virtual {v3, v4}, Llive/hms/video/sdk/SDKStore;->setRole(Llive/hms/video/sdk/models/role/HMSRole;)V

    .line 17
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v3

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;->getRolesMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3, v4}, Llive/hms/video/sdk/SDKStore;->setRolesMap(Ljava/util/Map;)V

    .line 18
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v3

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;->getPlugins()Llive/hms/video/sdk/models/HMSNotifications$Plugins;

    move-result-object v4

    invoke-virtual {v3, v4}, Llive/hms/video/sdk/SDKStore;->setPlugins(Llive/hms/video/sdk/models/HMSNotifications$Plugins;)V

    .line 19
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v3

    invoke-virtual {v3}, Llive/hms/video/sdk/SDKStore;->getRole()Llive/hms/video/sdk/models/role/HMSRole;

    move-result-object v3

    if-eqz v3, :cond_1e3

    .line 20
    invoke-virtual {v3}, Llive/hms/video/sdk/models/role/HMSRole;->getPermission()Llive/hms/video/sdk/models/role/PermissionsParams;

    move-result-object v4

    invoke-virtual {v4}, Llive/hms/video/sdk/models/role/PermissionsParams;->getWhiteboard()Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;

    move-result-object v4

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;->getPlugins()Llive/hms/video/sdk/models/HMSNotifications$Plugins;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_db

    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSNotifications$Plugins;->getWhiteboard()Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;

    move-result-object v5

    if-eqz v5, :cond_db

    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;->getPermissions()Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;

    move-result-object v5

    if-eqz v5, :cond_db

    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;->getAdmin()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_db

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;->getRoleName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_dc

    :cond_db
    move v5, v6

    :goto_dc
    invoke-virtual {v4, v5}, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->setAdmin(Z)V

    .line 21
    invoke-virtual {v3}, Llive/hms/video/sdk/models/role/HMSRole;->getPermission()Llive/hms/video/sdk/models/role/PermissionsParams;

    move-result-object v4

    invoke-virtual {v4}, Llive/hms/video/sdk/models/role/PermissionsParams;->getWhiteboard()Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;

    move-result-object v4

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;->getPlugins()Llive/hms/video/sdk/models/HMSNotifications$Plugins;

    move-result-object v5

    if-eqz v5, :cond_108

    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSNotifications$Plugins;->getWhiteboard()Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;

    move-result-object v5

    if-eqz v5, :cond_108

    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;->getPermissions()Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;

    move-result-object v5

    if-eqz v5, :cond_108

    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;->getReader()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_108

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;->getRoleName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_109

    :cond_108
    move v5, v6

    :goto_109
    invoke-virtual {v4, v5}, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->setRead(Z)V

    .line 22
    invoke-virtual {v3}, Llive/hms/video/sdk/models/role/HMSRole;->getPermission()Llive/hms/video/sdk/models/role/PermissionsParams;

    move-result-object v4

    invoke-virtual {v4}, Llive/hms/video/sdk/models/role/PermissionsParams;->getWhiteboard()Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;

    move-result-object v4

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;->getPlugins()Llive/hms/video/sdk/models/HMSNotifications$Plugins;

    move-result-object v5

    if-eqz v5, :cond_135

    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSNotifications$Plugins;->getWhiteboard()Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;

    move-result-object v5

    if-eqz v5, :cond_135

    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;->getPermissions()Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;

    move-result-object v5

    if-eqz v5, :cond_135

    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;->getWriter()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_135

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;->getRoleName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_136

    :cond_135
    move v5, v6

    :goto_136
    invoke-virtual {v4, v5}, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->setWrite(Z)V

    .line 23
    invoke-virtual {v3}, Llive/hms/video/sdk/models/role/HMSRole;->getPermission()Llive/hms/video/sdk/models/role/PermissionsParams;

    move-result-object v4

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;->getPlugins()Llive/hms/video/sdk/models/HMSNotifications$Plugins;

    move-result-object v5

    if-eqz v5, :cond_1ce

    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSNotifications$Plugins;->getTranscriptions()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1ce

    check-cast v5, Ljava/lang/Iterable;

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_154
    :goto_154
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;

    .line 26
    invoke-virtual {v9}, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;->getMode()Llive/hms/video/sdk/models/TranscriptionsMode;

    move-result-object v9

    if-eqz v9, :cond_154

    .line 27
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_154

    .line 28
    :cond_16b
    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 30
    check-cast v8, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;

    .line 31
    new-instance v9, Llive/hms/video/sdk/models/role/HMSTranscriptionPermissions;

    invoke-direct {v9}, Llive/hms/video/sdk/models/role/HMSTranscriptionPermissions;-><init>()V

    .line 32
    invoke-virtual {v8}, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;->getMode()Llive/hms/video/sdk/models/TranscriptionsMode;

    move-result-object v10

    invoke-virtual {v9, v10}, Llive/hms/video/sdk/models/role/HMSTranscriptionPermissions;->setMode$lib_release(Llive/hms/video/sdk/models/TranscriptionsMode;)V

    .line 33
    invoke-virtual {v8}, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;->getPermissions()Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPluginPermissions;

    move-result-object v10

    if-eqz v10, :cond_1a7

    invoke-virtual {v10}, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPluginPermissions;->getAdmin()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_1a7

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;->getRoleName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_1a8

    :cond_1a7
    move v10, v6

    :goto_1a8
    invoke-virtual {v9, v10}, Llive/hms/video/sdk/models/role/HMSTranscriptionPermissions;->setAdmin$lib_release(Z)V

    .line 34
    invoke-virtual {v8}, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;->getPermissions()Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPluginPermissions;

    move-result-object v8

    if-eqz v8, :cond_1b6

    invoke-virtual {v8}, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPluginPermissions;->getAdmin()Ljava/util/List;

    move-result-object v8

    goto :goto_1b7

    :cond_1b6
    move-object v8, v2

    :goto_1b7
    check-cast v8, Ljava/util/Collection;

    const/4 v10, 0x1

    if-eqz v8, :cond_1c5

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1c3

    goto :goto_1c5

    :cond_1c3
    move v8, v6

    goto :goto_1c6

    :cond_1c5
    :goto_1c5
    move v8, v10

    :goto_1c6
    xor-int/2addr v8, v10

    invoke-virtual {v9, v8}, Llive/hms/video/sdk/models/role/HMSTranscriptionPermissions;->setRead$lib_release(Z)V

    .line 35
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17a

    .line 36
    :cond_1ce
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 37
    :cond_1d2
    invoke-virtual {v4, v5}, Llive/hms/video/sdk/models/role/PermissionsParams;->setTranscriptions$lib_release(Ljava/util/List;)V

    .line 38
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object p1

    invoke-virtual {p1}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object p1

    if-nez p1, :cond_1e0

    goto :goto_1e3

    :cond_1e0
    invoke-virtual {p1, v3}, Llive/hms/video/sdk/models/HMSPeer;->setHmsRole$lib_release(Llive/hms/video/sdk/models/role/HMSRole;)V

    .line 39
    :cond_1e3
    :goto_1e3
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object p1

    invoke-virtual {p1}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object p1

    if-eqz p1, :cond_1f5

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSLocalPeer;->isWebrtcPeer()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1f5
    iget-object p1, p0, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->noiseCancellationReportingUseCase:Llive/hms/video/sdk/NoiseCancellationReportingUseCase;

    iget-object v3, p0, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->hasJoined:Lkotlin/jvm/functions/Function0;

    .line 40
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1, v2, v1, v3}, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->localPeerRoleChanged(Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-object v0
.end method
