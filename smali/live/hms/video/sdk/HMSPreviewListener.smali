# classes9.dex

.class public interface abstract Llive/hms/video/sdk/HMSPreviewListener;
.super Ljava/lang/Object;
.source "HMSPreviewListener.kt"

# interfaces
.implements Llive/hms/video/sdk/IErrorListener;
.implements Llive/hms/video/sdk/RequestPermissionInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/HMSPreviewListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH&J#\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH&¢\u0006\u0002\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000bH&J@\u0010\u0013\u001a\u00020\u00042\u001a\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\b\u0018\u00010\u0015j\n\u0012\u0004\u0012\u00020\b\u0018\u0001`\u00162\u001a\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\b\u0018\u00010\u0015j\n\u0012\u0004\u0012\u00020\b\u0018\u0001`\u0016H\u0016¨\u0006\u0018"
    }
    d2 = {
        "Llive/hms/video/sdk/HMSPreviewListener;",
        "Llive/hms/video/sdk/IErrorListener;",
        "Llive/hms/video/sdk/RequestPermissionInterface;",
        "onPeerUpdate",
        "",
        "type",
        "Llive/hms/video/sdk/models/enums/HMSPeerUpdate;",
        "peer",
        "Llive/hms/video/sdk/models/HMSPeer;",
        "onPreview",
        "room",
        "Llive/hms/video/sdk/models/HMSRoom;",
        "localTracks",
        "",
        "Llive/hms/video/media/tracks/HMSTrack;",
        "(Llive/hms/video/sdk/models/HMSRoom;[Llive/hms/video/media/tracks/HMSTrack;)V",
        "onRoomUpdate",
        "Llive/hms/video/sdk/models/enums/HMSRoomUpdate;",
        "hmsRoom",
        "peerListUpdated",
        "addedPeers",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "removedPeers",
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
.method public abstract onPeerUpdate(Llive/hms/video/sdk/models/enums/HMSPeerUpdate;Llive/hms/video/sdk/models/HMSPeer;)V
.end method

.method public abstract onPreview(Llive/hms/video/sdk/models/HMSRoom;[Llive/hms/video/media/tracks/HMSTrack;)V
.end method

.method public abstract onRoomUpdate(Llive/hms/video/sdk/models/enums/HMSRoomUpdate;Llive/hms/video/sdk/models/HMSRoom;)V
.end method

.method public abstract peerListUpdated(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/HMSPeer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/HMSPeer;",
            ">;)V"
        }
    .end annotation
.end method
