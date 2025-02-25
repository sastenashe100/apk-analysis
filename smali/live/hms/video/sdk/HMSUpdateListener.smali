# classes9.dex

.class public interface abstract Llive/hms/video/sdk/HMSUpdateListener;
.super Ljava/lang/Object;
.source "HMSUpdateListener.kt"

# interfaces
.implements Llive/hms/video/sdk/IErrorListener;
.implements Llive/hms/video/sdk/RequestPermissionInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/HMSUpdateListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\fH&J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\b\u0010\u0012\u001a\u00020\u0004H\u0016J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0018\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\tH&J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020!H\u0016J \u0010\"\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020(H\u0016J@\u0010)\u001a\u00020\u00042\u001a\u0010*\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010+j\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`,2\u001a\u0010-\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010+j\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`,H\u0016¨\u0006."
    }
    d2 = {
        "Llive/hms/video/sdk/HMSUpdateListener;",
        "Llive/hms/video/sdk/IErrorListener;",
        "Llive/hms/video/sdk/RequestPermissionInterface;",
        "onChangeTrackStateRequest",
        "",
        "details",
        "Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;",
        "onJoin",
        "room",
        "Llive/hms/video/sdk/models/HMSRoom;",
        "onMessageReceived",
        "message",
        "Llive/hms/video/sdk/models/HMSMessage;",
        "onPeerUpdate",
        "type",
        "Llive/hms/video/sdk/models/enums/HMSPeerUpdate;",
        "peer",
        "Llive/hms/video/sdk/models/HMSPeer;",
        "onReconnected",
        "onReconnecting",
        "error",
        "Llive/hms/video/error/HMSException;",
        "onRemovedFromRoom",
        "notification",
        "Llive/hms/video/sdk/models/HMSRemovedFromRoom;",
        "onRoleChangeRequest",
        "request",
        "Llive/hms/video/sdk/models/HMSRoleChangeRequest;",
        "onRoomUpdate",
        "Llive/hms/video/sdk/models/enums/HMSRoomUpdate;",
        "hmsRoom",
        "onSessionStoreAvailable",
        "sessionStore",
        "Llive/hms/video/sessionstore/HmsSessionStore;",
        "onTrackUpdate",
        "Llive/hms/video/sdk/models/enums/HMSTrackUpdate;",
        "track",
        "Llive/hms/video/media/tracks/HMSTrack;",
        "onTranscripts",
        "transcripts",
        "Llive/hms/video/sdk/transcripts/HmsTranscripts;",
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
.method public abstract onChangeTrackStateRequest(Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;)V
.end method

.method public abstract onJoin(Llive/hms/video/sdk/models/HMSRoom;)V
.end method

.method public abstract onMessageReceived(Llive/hms/video/sdk/models/HMSMessage;)V
.end method

.method public abstract onPeerUpdate(Llive/hms/video/sdk/models/enums/HMSPeerUpdate;Llive/hms/video/sdk/models/HMSPeer;)V
.end method

.method public abstract onReconnected()V
.end method

.method public abstract onReconnecting(Llive/hms/video/error/HMSException;)V
.end method

.method public abstract onRemovedFromRoom(Llive/hms/video/sdk/models/HMSRemovedFromRoom;)V
.end method

.method public abstract onRoleChangeRequest(Llive/hms/video/sdk/models/HMSRoleChangeRequest;)V
.end method

.method public abstract onRoomUpdate(Llive/hms/video/sdk/models/enums/HMSRoomUpdate;Llive/hms/video/sdk/models/HMSRoom;)V
.end method

.method public abstract onSessionStoreAvailable(Llive/hms/video/sessionstore/HmsSessionStore;)V
.end method

.method public abstract onTrackUpdate(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V
.end method

.method public abstract onTranscripts(Llive/hms/video/sdk/transcripts/HmsTranscripts;)V
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
