# classes9.dex

.class public final Llive/hms/video/sdk/models/PeerListIterator$next$1$1;
.super Ljava/lang/Object;
.source "PeerListIterator.kt"

# interfaces
.implements Llive/hms/video/sdk/FindPeerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/models/PeerListIterator;->next(Llive/hms/video/sdk/listeners/PeerListResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH\u0016¨\u0006\t"
    }
    d2 = {
        "live/hms/video/sdk/models/PeerListIterator$next$1$1",
        "Llive/hms/video/sdk/FindPeerListener;",
        "onError",
        "",
        "error",
        "Llive/hms/video/error/HMSException;",
        "onResult",
        "result",
        "Llive/hms/video/sdk/models/FindPeerResponse;",
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
.field final synthetic $it:Llive/hms/video/sdk/IPeerListIterator;

.field final synthetic $peerListResultListener:Llive/hms/video/sdk/listeners/PeerListResultListener;

.field final synthetic this$0:Llive/hms/video/sdk/models/PeerListIterator;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/models/PeerListIterator;Llive/hms/video/sdk/listeners/PeerListResultListener;Llive/hms/video/sdk/IPeerListIterator;)V
    .registers 4

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/models/PeerListIterator$next$1$1;->this$0:Llive/hms/video/sdk/models/PeerListIterator;

    .line 3
    iput-object p2, p0, Llive/hms/video/sdk/models/PeerListIterator$next$1$1;->$peerListResultListener:Llive/hms/video/sdk/listeners/PeerListResultListener;

    .line 5
    iput-object p3, p0, Llive/hms/video/sdk/models/PeerListIterator$next$1$1;->$it:Llive/hms/video/sdk/IPeerListIterator;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onError(Llive/hms/video/error/HMSException;)V
    .registers 3

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/models/PeerListIterator$next$1$1;->$peerListResultListener:Llive/hms/video/sdk/listeners/PeerListResultListener;

    .line 8
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 11
    return-void
.end method

.method public onResult(Llive/hms/video/sdk/models/FindPeerResponse;)V
    .registers 4

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/models/PeerListIterator$next$1$1;->this$0:Llive/hms/video/sdk/models/PeerListIterator;

    .line 8
    invoke-virtual {p1}, Llive/hms/video/sdk/models/FindPeerResponse;->getIteratorId()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/models/PeerListIterator;->setIteratorId$lib_release(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Llive/hms/video/sdk/models/PeerListIterator$next$1$1;->this$0:Llive/hms/video/sdk/models/PeerListIterator;

    .line 17
    invoke-virtual {p1}, Llive/hms/video/sdk/models/FindPeerResponse;->getEof()Z

    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Llive/hms/video/sdk/models/PeerListIterator;->access$setEof$p(Llive/hms/video/sdk/models/PeerListIterator;Z)V

    .line 24
    iget-object v0, p0, Llive/hms/video/sdk/models/PeerListIterator$next$1$1;->this$0:Llive/hms/video/sdk/models/PeerListIterator;

    .line 26
    invoke-virtual {p1}, Llive/hms/video/sdk/models/FindPeerResponse;->getLimit()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/models/PeerListIterator;->setLimit(I)V

    .line 33
    iget-object v0, p0, Llive/hms/video/sdk/models/PeerListIterator$next$1$1;->this$0:Llive/hms/video/sdk/models/PeerListIterator;

    .line 35
    invoke-virtual {p1}, Llive/hms/video/sdk/models/FindPeerResponse;->getTotal()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/models/PeerListIterator;->setTotalCount(I)V

    .line 42
    iget-object v0, p0, Llive/hms/video/sdk/models/PeerListIterator$next$1$1;->$peerListResultListener:Llive/hms/video/sdk/listeners/PeerListResultListener;

    .line 44
    iget-object v1, p0, Llive/hms/video/sdk/models/PeerListIterator$next$1$1;->$it:Llive/hms/video/sdk/IPeerListIterator;

    .line 46
    invoke-virtual {p1}, Llive/hms/video/sdk/models/FindPeerResponse;->getPeers()Ljava/util/ArrayList;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, p1}, Llive/hms/video/sdk/IPeerListIterator;->convertToHMSPeer(Ljava/util/List;)Ljava/util/ArrayList;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Llive/hms/video/sdk/listeners/PeerListResultListener;->onSuccess(Ljava/util/ArrayList;)V

    .line 57
    return-void
.end method
