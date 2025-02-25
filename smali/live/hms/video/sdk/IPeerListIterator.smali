# classes9.dex

.class public interface abstract Llive/hms/video/sdk/IPeerListIterator;
.super Ljava/lang/Object;
.source "IPeerListIterator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\b`\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\b\u0012\u0004\u0012\u00020\u0004`\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H&J\u001a\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000eH&J \u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000eH&¨\u0006\u0014"
    }
    d2 = {
        "Llive/hms/video/sdk/IPeerListIterator;",
        "",
        "convertToHMSPeer",
        "Ljava/util/ArrayList;",
        "Llive/hms/video/sdk/models/HMSPeer;",
        "Lkotlin/collections/ArrayList;",
        "peers",
        "",
        "Llive/hms/video/sdk/models/HMSNotifications$Peer;",
        "findPeers",
        "",
        "peerListIteratorOptions",
        "Llive/hms/video/sdk/models/PeerListIteratorOptions;",
        "peerListResultListener",
        "Llive/hms/video/sdk/FindPeerListener;",
        "peerIteratorNext",
        "iteratorID",
        "",
        "limit",
        "",
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


# virtual methods
.method public abstract convertToHMSPeer(Ljava/util/List;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSNotifications$Peer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/HMSPeer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findPeers(Llive/hms/video/sdk/models/PeerListIteratorOptions;Llive/hms/video/sdk/FindPeerListener;)V
.end method

.method public abstract peerIteratorNext(Ljava/lang/String;ILlive/hms/video/sdk/FindPeerListener;)V
.end method
