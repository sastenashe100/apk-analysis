# classes9.dex

.class public abstract Llive/hms/video/sdk/models/HMSNotifications;
.super Ljava/lang/Object;
.source "HMSNotifications.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/models/HMSNotifications$Companion;,
        Llive/hms/video/sdk/models/HMSNotifications$NodeInfo;,
        Llive/hms/video/sdk/models/HMSNotifications$Peer;,
        Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;,
        Llive/hms/video/sdk/models/HMSNotifications$PeerLeave;,
        Llive/hms/video/sdk/models/HMSNotifications$Track;,
        Llive/hms/video/sdk/models/HMSNotifications$PeerNetworkInfoList;,
        Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;,
        Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;,
        Llive/hms/video/sdk/models/HMSNotifications$PeerList;,
        Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;,
        Llive/hms/video/sdk/models/HMSNotifications$Streaming;,
        Llive/hms/video/sdk/models/HMSNotifications$Rtmp;,
        Llive/hms/video/sdk/models/HMSNotifications$Hls;,
        Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;,
        Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;,
        Llive/hms/video/sdk/models/HMSNotifications$RoleChange;,
        Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;,
        Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;,
        Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;,
        Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPluginPermissions;,
        Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;,
        Llive/hms/video/sdk/models/HMSNotifications$NoiseCancellationPlugin;,
        Llive/hms/video/sdk/models/HMSNotifications$Plugins;,
        Llive/hms/video/sdk/models/HMSNotifications$SpeakerList;,
        Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;,
        Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;,
        Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;,
        Llive/hms/video/sdk/models/HMSNotifications$RoomInfo;,
        Llive/hms/video/sdk/models/HMSNotifications$SessionInfo;,
        Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;,
        Llive/hms/video/sdk/models/HMSNotifications$OnRoleChangeRequest;,
        Llive/hms/video/sdk/models/HMSNotifications$Unsupported;,
        Llive/hms/video/sdk/models/HMSNotifications$PeerRemoved;,
        Llive/hms/video/sdk/models/HMSNotifications$TrackUpdateRequest;,
        Llive/hms/video/sdk/models/HMSNotifications$ChangeTrackMuteRequest;,
        Llive/hms/video/sdk/models/HMSNotifications$RtmpUpdateNotification;,
        Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;,
        Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;,
        Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;,
        Llive/hms/video/sdk/models/HMSNotifications$ServerError;,
        Llive/hms/video/sdk/models/HMSNotifications$OnTrackLayerUpdate;,
        Llive/hms/video/sdk/models/HMSNotifications$OnSessionStoreMetadataChange;,
        Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;,
        Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;,
        Llive/hms/video/sdk/models/HMSNotifications$OnPollStop;,
        Llive/hms/video/sdk/models/HMSNotifications$StoppedPolls;,
        Llive/hms/video/sdk/models/HMSNotifications$OnPollStats;,
        Llive/hms/video/sdk/models/HMSNotifications$PollStats;,
        Llive/hms/video/sdk/models/HMSNotifications$TranscriptionPeer;,
        Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b4\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u0000 \u00062\u00020\u0001:3\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./012345B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u001f6789:;<=>?@ABCDEFGHIJKLMNOPQRST¨\u0006U"
    }
    d2 = {
        "Llive/hms/video/sdk/models/HMSNotifications;",
        "",
        "()V",
        "BroadcastInfo",
        "BroadcastPeer",
        "ChangeTrackMuteRequest",
        "Companion",
        "Hls",
        "HlsStartRecording",
        "HlsUpdateNotification",
        "InitialRoom",
        "NodeInfo",
        "NoiseCancellationPlugin",
        "OnBroadcast",
        "OnPollStart",
        "OnPollStats",
        "OnPollStop",
        "OnRoleChangeRequest",
        "OnSessionStoreMetadataChange",
        "OnTrackLayerUpdate",
        "OnTranscriptionUpdate",
        "Peer",
        "PeerInfo",
        "PeerJoin",
        "PeerLeave",
        "PeerList",
        "PeerNetworkInfoList",
        "PeerRemoved",
        "Plugins",
        "PolicyChange",
        "PollStats",
        "RecordUpdateNotification",
        "RoleChange",
        "RoomInfo",
        "Rtmp",
        "RtmpUpdateNotification",
        "ServerError",
        "SessionInfo",
        "SpeakerList",
        "StartedPolls",
        "StoppedPolls",
        "Streaming",
        "Track",
        "TrackMetadata",
        "TrackMetadataPeer",
        "TrackUpdateRequest",
        "TranscriptionPeer",
        "TranscriptionsPeerList",
        "TranscriptionsPlugin",
        "TranscriptionsPluginPermissions",
        "Unsupported",
        "Whiteboard",
        "WhiteboardInfo",
        "WhiteboardPermissions",
        "Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;",
        "Llive/hms/video/sdk/models/HMSNotifications$ChangeTrackMuteRequest;",
        "Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;",
        "Llive/hms/video/sdk/models/HMSNotifications$NodeInfo;",
        "Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;",
        "Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;",
        "Llive/hms/video/sdk/models/HMSNotifications$OnPollStats;",
        "Llive/hms/video/sdk/models/HMSNotifications$OnPollStop;",
        "Llive/hms/video/sdk/models/HMSNotifications$OnRoleChangeRequest;",
        "Llive/hms/video/sdk/models/HMSNotifications$OnSessionStoreMetadataChange;",
        "Llive/hms/video/sdk/models/HMSNotifications$OnTrackLayerUpdate;",
        "Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;",
        "Llive/hms/video/sdk/models/HMSNotifications$Peer;",
        "Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;",
        "Llive/hms/video/sdk/models/HMSNotifications$PeerLeave;",
        "Llive/hms/video/sdk/models/HMSNotifications$PeerList;",
        "Llive/hms/video/sdk/models/HMSNotifications$PeerNetworkInfoList;",
        "Llive/hms/video/sdk/models/HMSNotifications$PeerRemoved;",
        "Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;",
        "Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;",
        "Llive/hms/video/sdk/models/HMSNotifications$RoleChange;",
        "Llive/hms/video/sdk/models/HMSNotifications$RoomInfo;",
        "Llive/hms/video/sdk/models/HMSNotifications$RtmpUpdateNotification;",
        "Llive/hms/video/sdk/models/HMSNotifications$SessionInfo;",
        "Llive/hms/video/sdk/models/HMSNotifications$SpeakerList;",
        "Llive/hms/video/sdk/models/HMSNotifications$Track;",
        "Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;",
        "Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;",
        "Llive/hms/video/sdk/models/HMSNotifications$TrackUpdateRequest;",
        "Llive/hms/video/sdk/models/HMSNotifications$Unsupported;",
        "Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;",
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


# static fields
.field public static final Companion:Llive/hms/video/sdk/models/HMSNotifications$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/sdk/models/HMSNotifications$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/sdk/models/HMSNotifications$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/video/sdk/models/HMSNotifications;->Companion:Llive/hms/video/sdk/models/HMSNotifications$Companion;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/models/HMSNotifications;-><init>()V

    return-void
.end method
