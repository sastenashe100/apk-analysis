# classes9.dex

.class public final Llive/hms/video/sdk/models/HMSLocalPeer;
.super Llive/hms/video/sdk/models/HMSPeer;
.source "HMSLocalPeer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B+\b\u0000\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003¢\u0006\u0002\u0010\bJ\u0006\u0010\u0016\u001a\u00020\u0017J\b\u0010\u0018\u001a\u00020\u0003H\u0016R(\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\t\u001a\u0004\u0018\u00010\n@PX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR(\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\u0010\t\u001a\u0004\u0018\u00010\u0010@PX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0019"
    }
    d2 = {
        "Llive/hms/video/sdk/models/HMSLocalPeer;",
        "Llive/hms/video/sdk/models/HMSPeer;",
        "customerUserId",
        "",
        "name",
        "role",
        "Llive/hms/video/sdk/models/role/HMSRole;",
        "description",
        "(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/role/HMSRole;Ljava/lang/String;)V",
        "<set-?>",
        "Llive/hms/video/media/tracks/HMSLocalAudioTrack;",
        "audioTrack",
        "getAudioTrack",
        "()Llive/hms/video/media/tracks/HMSLocalAudioTrack;",
        "setAudioTrack$lib_release",
        "(Llive/hms/video/media/tracks/HMSLocalAudioTrack;)V",
        "Llive/hms/video/media/tracks/HMSLocalVideoTrack;",
        "videoTrack",
        "getVideoTrack",
        "()Llive/hms/video/media/tracks/HMSLocalVideoTrack;",
        "setVideoTrack$lib_release",
        "(Llive/hms/video/media/tracks/HMSLocalVideoTrack;)V",
        "isWebrtcPeer",
        "",
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
.field private audioTrack:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

.field private videoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/role/HMSRole;Ljava/lang/String;)V
    .registers 16

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Llive/hms/video/utils/IdHelper;->INSTANCE:Llive/hms/video/utils/IdHelper;

    invoke-virtual {v0}, Llive/hms/video/utils/IdHelper;->makePeerId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    .line 3
    sget-object v6, Llive/hms/video/sdk/models/HMSPeerType;->REGULAR:Llive/hms/video/sdk/models/HMSPeerType;

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v10, p4

    .line 4
    invoke-direct/range {v1 .. v10}, Llive/hms/video/sdk/models/HMSPeer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/sdk/models/HMSPeerType;Llive/hms/video/sdk/models/role/HMSRole;JLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/role/HMSRole;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_6

    const-string p4, ""

    .line 1
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Llive/hms/video/sdk/models/HMSLocalPeer;-><init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/role/HMSRole;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAudioTrack()Llive/hms/video/media/tracks/HMSAudioTrack;
    .registers 2

    .line 2
    invoke-virtual {p0}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    move-result-object v0

    return-object v0
.end method

.method public getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSLocalPeer;->audioTrack:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    return-object v0
.end method

.method public getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSLocalPeer;->videoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    return-object v0
.end method

.method public bridge synthetic getVideoTrack()Llive/hms/video/media/tracks/HMSVideoTrack;
    .registers 2

    .line 2
    invoke-virtual {p0}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    move-result-object v0

    return-object v0
.end method

.method public final isWebrtcPeer()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/PublishParams;->getAllowed()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move v0, v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    move v0, v3

    .line 32
    :goto_1f
    xor-int/2addr v0, v3

    .line 33
    invoke-virtual {p0}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Llive/hms/video/sdk/models/role/HMSRole;->getSubscribeParams()Llive/hms/video/sdk/models/role/SubscribeParams;

    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_2e

    .line 43
    invoke-virtual {v4}, Llive/hms/video/sdk/models/role/SubscribeParams;->getSubscribeTo()Ljava/util/ArrayList;

    .line 46
    move-result-object v1

    .line 47
    :cond_2e
    if-eqz v1, :cond_39

    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_37

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move v1, v2

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    :goto_39
    move v1, v3

    .line 59
    :goto_3a
    xor-int/2addr v1, v3

    .line 60
    if-nez v0, :cond_3f

    .line 62
    if-eqz v1, :cond_40

    .line 64
    :cond_3f
    move v2, v3

    .line 65
    :cond_40
    return v2
.end method

.method public setAudioTrack$lib_release(Llive/hms/video/media/tracks/HMSLocalAudioTrack;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSLocalPeer;->audioTrack:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 3
    return-void
.end method

.method public setVideoTrack$lib_release(Llive/hms/video/media/tracks/HMSLocalVideoTrack;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSLocalPeer;->videoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

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
    const-string v2, "HMSLocalPeer"

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
