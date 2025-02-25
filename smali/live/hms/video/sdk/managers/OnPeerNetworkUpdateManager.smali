# classes9.dex

.class public final Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;
.super Ljava/lang/Object;
.source "OnPeerNetworkUpdateManager.kt"

# interfaces
.implements Llive/hms/video/sdk/managers/IManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llive/hms/video/sdk/managers/IManager<",
        "Llive/hms/video/sdk/models/HMSNotifications$PeerNetworkInfoList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00112\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0016\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0007R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0012"
    }
    d2 = {
        "Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;",
        "Llive/hms/video/sdk/managers/IManager;",
        "Llive/hms/video/sdk/models/HMSNotifications$PeerNetworkInfoList;",
        "store",
        "Llive/hms/video/sdk/SDKStore;",
        "(Llive/hms/video/sdk/SDKStore;)V",
        "connectivityTestListener",
        "Llive/hms/video/diagnostics/ITransportListener;",
        "getStore",
        "()Llive/hms/video/sdk/SDKStore;",
        "manage",
        "",
        "Llive/hms/video/sdk/models/SDKUpdate;",
        "params",
        "setConnectivityCheckListener",
        "",
        "listener",
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
        "SMAP\nOnPeerNetworkUpdateManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnPeerNetworkUpdateManager.kt\nlive/hms/video/sdk/managers/OnPeerNetworkUpdateManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,41:1\n1855#2,2:42\n*S KotlinDebug\n*F\n+ 1 OnPeerNetworkUpdateManager.kt\nlive/hms/video/sdk/managers/OnPeerNetworkUpdateManager\n*L\n22#1:42,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager$Companion;

.field private static final TAG:Ljava/lang/String; = "OnPeerNetworkUpdateManager"


# instance fields
.field private connectivityTestListener:Llive/hms/video/diagnostics/ITransportListener;

.field private final store:Llive/hms/video/sdk/SDKStore;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;->Companion:Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager$Companion;

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
    iput-object p1, p0, Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 11
    return-void
.end method


# virtual methods
.method public getStore()Llive/hms/video/sdk/SDKStore;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 3
    return-object v0
.end method

.method public bridge synthetic manage(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$PeerNetworkInfoList;

    invoke-virtual {p0, p1}, Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$PeerNetworkInfoList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public manage(Llive/hms/video/sdk/models/HMSNotifications$PeerNetworkInfoList;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$PeerNetworkInfoList;",
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
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$PeerNetworkInfoList;->getPeerNetworkInfoList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/hms/video/sdk/models/HMSNotifications$Peer;

    .line 5
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v2

    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getPeerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Llive/hms/video/sdk/SDKStore;->getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 6
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v4

    invoke-virtual {v4}, Llive/hms/video/sdk/SDKStore;->getLocalPeerId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_54

    iget-object v3, p0, Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;->connectivityTestListener:Llive/hms/video/diagnostics/ITransportListener;

    if-eqz v3, :cond_54

    .line 7
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getDownlinkScore()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_50

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_51

    :cond_50
    move v5, v4

    :goto_51
    invoke-interface {v3, v5}, Llive/hms/video/diagnostics/ITransportListener;->onNetworkQuality(I)V

    .line 8
    :cond_54
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getDownlinkScore()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSPeer;->getNetworkQuality()Llive/hms/video/connection/stats/quality/HMSNetworkQuality;

    move-result-object v5

    if-eqz v5, :cond_69

    invoke-virtual {v5}, Llive/hms/video/connection/stats/quality/HMSNetworkQuality;->getDownlinkQuality()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6a

    :cond_69
    const/4 v5, 0x0

    :goto_6a
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-ne v3, v5, :cond_14

    .line 9
    new-instance v3, Llive/hms/video/connection/stats/quality/HMSNetworkQuality;

    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getDownlinkScore()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_7e
    invoke-direct {v3, v4}, Llive/hms/video/connection/stats/quality/HMSNetworkQuality;-><init>(I)V

    invoke-virtual {v2, v3}, Llive/hms/video/sdk/models/HMSPeer;->setNetworkQuality$lib_release(Llive/hms/video/connection/stats/quality/HMSNetworkQuality;)V

    .line 10
    new-instance v1, Llive/hms/video/sdk/models/SDKUpdate$Peer;

    sget-object v3, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->NETWORK_QUALITY_UPDATED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    invoke-direct {v1, v3, v2}, Llive/hms/video/sdk/models/SDKUpdate$Peer;-><init>(Llive/hms/video/sdk/models/enums/HMSPeerUpdate;Llive/hms/video/sdk/models/HMSPeer;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_8f
    return-object v0
.end method

.method public final setConnectivityCheckListener(Llive/hms/video/diagnostics/ITransportListener;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;->connectivityTestListener:Llive/hms/video/diagnostics/ITransportListener;

    .line 8
    return-void
.end method
