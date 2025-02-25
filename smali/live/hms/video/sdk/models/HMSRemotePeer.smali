# classes9.dex

.class public final Llive/hms/video/sdk/models/HMSRemotePeer;
.super Llive/hms/video/sdk/models/HMSPeer;
.source "HMSRemotePeer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001BC\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rJ\b\u0010\u001b\u001a\u00020\u0003H\u0016R(\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f@PX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R(\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\u0010\u000e\u001a\u0004\u0018\u00010\u0015@PX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001a¨\u0006\u001c"
    }
    d2 = {
        "Llive/hms/video/sdk/models/HMSRemotePeer;",
        "Llive/hms/video/sdk/models/HMSPeer;",
        "peerId",
        "",
        "customerUserId",
        "name",
        "role",
        "Llive/hms/video/sdk/models/role/HMSRole;",
        "joinedAt",
        "",
        "description",
        "type",
        "Llive/hms/video/sdk/models/HMSPeerType;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/role/HMSRole;JLjava/lang/String;Llive/hms/video/sdk/models/HMSPeerType;)V",
        "<set-?>",
        "Llive/hms/video/media/tracks/HMSRemoteAudioTrack;",
        "audioTrack",
        "getAudioTrack",
        "()Llive/hms/video/media/tracks/HMSRemoteAudioTrack;",
        "setAudioTrack$lib_release",
        "(Llive/hms/video/media/tracks/HMSRemoteAudioTrack;)V",
        "Llive/hms/video/media/tracks/HMSRemoteVideoTrack;",
        "videoTrack",
        "getVideoTrack",
        "()Llive/hms/video/media/tracks/HMSRemoteVideoTrack;",
        "setVideoTrack$lib_release",
        "(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;)V",
        "toString",
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
.field private audioTrack:Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

.field private videoTrack:Llive/hms/video/media/tracks/HMSRemoteVideoTrack;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/role/HMSRole;JLjava/lang/String;Llive/hms/video/sdk/models/HMSPeerType;)V
    .registers 20

    const-string v0, "peerId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    move-object v7, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v6, p8

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v8, p5

    .line 2
    invoke-direct/range {v1 .. v10}, Llive/hms/video/sdk/models/HMSPeer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/sdk/models/HMSPeerType;Llive/hms/video/sdk/models/role/HMSRole;JLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/role/HMSRole;JLjava/lang/String;Llive/hms/video/sdk/models/HMSPeerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_8

    const-string v0, ""

    move-object v8, v0

    goto :goto_a

    :cond_8
    move-object/from16 v8, p7

    :goto_a
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    move-object/from16 v9, p8

    .line 1
    invoke-direct/range {v1 .. v9}, Llive/hms/video/sdk/models/HMSRemotePeer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/role/HMSRole;JLjava/lang/String;Llive/hms/video/sdk/models/HMSPeerType;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAudioTrack()Llive/hms/video/media/tracks/HMSAudioTrack;
    .registers 2

    .line 2
    invoke-virtual {p0}, Llive/hms/video/sdk/models/HMSRemotePeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    move-result-object v0

    return-object v0
.end method

.method public getAudioTrack()Llive/hms/video/media/tracks/HMSRemoteAudioTrack;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSRemotePeer;->audioTrack:Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    return-object v0
.end method

.method public getVideoTrack()Llive/hms/video/media/tracks/HMSRemoteVideoTrack;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSRemotePeer;->videoTrack:Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    return-object v0
.end method

.method public bridge synthetic getVideoTrack()Llive/hms/video/media/tracks/HMSVideoTrack;
    .registers 2

    .line 2
    invoke-virtual {p0}, Llive/hms/video/sdk/models/HMSRemotePeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    move-result-object v0

    return-object v0
.end method

.method public setAudioTrack$lib_release(Llive/hms/video/media/tracks/HMSRemoteAudioTrack;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSRemotePeer;->audioTrack:Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    .line 3
    return-void
.end method

.method public setVideoTrack$lib_release(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSRemotePeer;->videoTrack:Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-super {p0}, Llive/hms/video/sdk/models/HMSPeer;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "HMSPeer"

    .line 7
    const-string v2, "HMSRemotePeer"

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
