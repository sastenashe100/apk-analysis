# classes4.dex

.class public abstract Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;
.super Ljava/lang/Object;
.source "PeersRegisteredListener.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;


# instance fields
.field private mPeers:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;->mPeers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract onFirstPeerRegistered()V
.end method

.method public abstract onLastPeerUnregistered()V
.end method

.method public onPeerAdded(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onPeerRegistered(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;->mPeers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_c

    .line 10
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;->onFirstPeerRegistered()V

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;->onPeerAdded(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    .line 16
    return-void
.end method

.method public onPeerRemoved(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onPeerUnregistered(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;->mPeers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;->onLastPeerUnregistered()V

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;->onPeerRemoved(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    .line 15
    return-void
.end method
