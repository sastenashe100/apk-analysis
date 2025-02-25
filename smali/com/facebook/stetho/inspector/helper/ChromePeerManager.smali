# classes4.dex

.class public Lcom/facebook/stetho/inspector/helper/ChromePeerManager;
.super Ljava/lang/Object;
.source "ChromePeerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/helper/ChromePeerManager$UnregisterOnDisconnect;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ChromePeerManager"


# instance fields
.field private mListener:Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;

.field private final mReceivingPeers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;",
            "Lcom/facebook/stetho/inspector/jsonrpc/DisconnectReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private mReceivingPeersSnapshot:[Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeers:Ljava/util/Map;

    .line 11
    return-void
.end method

.method private declared-synchronized getReceivingPeersSnapshot()[Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeersSnapshot:[Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    .line 4
    if-nez v0, :cond_1e

    .line 6
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeers:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeers:Ljava/util/Map;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17
    move-result v1

    .line 18
    new-array v1, v1, [Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    .line 26
    iput-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeersSnapshot:[Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeersSnapshot:[Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_1c

    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_22
    monitor-exit p0

    .line 36
    throw v0
.end method

.method private sendMessageToPeers(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->getReceivingPeersSnapshot()[Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_19

    .line 9
    aget-object v3, v0, v2

    .line 11
    :try_start_a
    invoke-virtual {v3, p1, p2, p3}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V
    :try_end_d
    .catch Ljava/nio/channels/NotYetConnectedException; {:try_start_a .. :try_end_d} :catch_e

    .line 14
    goto :goto_16

    .line 15
    :catch_e
    move-exception v3

    .line 16
    const-string v4, "ChromePeerManager"

    .line 18
    const-string v5, "Error delivering data to Chrome"

    .line 20
    invoke-static {v4, v5, v3}, Lcom/facebook/stetho/common/LogRedirector;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_6

    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public declared-synchronized addPeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeers:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_24

    .line 8
    if-eqz v0, :cond_c

    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    :try_start_c
    new-instance v0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager$UnregisterOnDisconnect;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager$UnregisterOnDisconnect;-><init>(Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->registerDisconnectReceiver(Lcom/facebook/stetho/inspector/jsonrpc/DisconnectReceiver;)V

    .line 21
    iget-object v1, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeers:Ljava/util/Map;

    .line 23
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeersSnapshot:[Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    .line 29
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mListener:Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;

    .line 31
    if-eqz v0, :cond_26

    .line 33
    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;->onPeerRegistered(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    :try_end_23
    .catchall {:try_start_c .. :try_end_23} :catchall_24

    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    :goto_26
    monitor-exit p0

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :goto_29
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public declared-synchronized hasRegisteredPeers()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeers:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_b

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public invokeMethodOnPeers(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V
    .registers 4

    .line 1
    invoke-static {p3}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendMessageToPeers(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V

    .line 7
    return-void
.end method

.method public declared-synchronized removePeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeers:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeersSnapshot:[Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    .line 13
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mListener:Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;->onPeerUnregistered(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_14

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendMessageToPeers(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V

    .line 5
    return-void
.end method

.method public declared-synchronized setListener(Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mListener:Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method
