# classes9.dex

.class public final Llive/hms/video/connection/subscribe/RemoteTrackFactory;
.super Ljava/lang/Object;
.source "RemoteTrackFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/connection/subscribe/RemoteTrackFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n¨\u0006\u000b"
    }
    d2 = {
        "Llive/hms/video/connection/subscribe/RemoteTrackFactory;",
        "",
        "()V",
        "createRemoteTrack",
        "Llive/hms/video/media/tracks/HMSTrack;",
        "track",
        "Lorg/webrtc/MediaStreamTrack;",
        "remote",
        "Llive/hms/video/media/streams/HMSRemoteStream;",
        "ssrc",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createRemoteTrack(Lorg/webrtc/MediaStreamTrack;Llive/hms/video/media/streams/HMSRemoteStream;J)Llive/hms/video/media/tracks/HMSTrack;
    .registers 15

    .line 1
    const-string v0, "track"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "remote"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Llive/hms/video/media/tracks/HMSTrackType;->Companion:Llive/hms/video/media/tracks/HMSTrackType$Companion;

    .line 13
    invoke-virtual {v0, p1}, Llive/hms/video/media/tracks/HMSTrackType$Companion;->from$lib_release(Lorg/webrtc/MediaStreamTrack;)Llive/hms/video/media/tracks/HMSTrackType;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Llive/hms/video/connection/subscribe/RemoteTrackFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_33

    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_2d

    .line 31
    new-instance v0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Lorg/webrtc/VideoTrack;

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v8, 0x4

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v2, v0

    .line 40
    move-object v3, p2

    .line 41
    move-wide v6, p3

    .line 42
    invoke-direct/range {v2 .. v9}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;-><init>(Llive/hms/video/media/streams/HMSRemoteStream;Lorg/webrtc/VideoTrack;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    goto :goto_41

    .line 46
    :cond_2d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    throw p1

    .line 52
    :cond_33
    new-instance v8, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, Lorg/webrtc/AudioTrack;

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v6, 0x4

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v0, v8

    .line 61
    move-object v1, p2

    .line 62
    move-wide v4, p3

    .line 63
    invoke-direct/range {v0 .. v7}, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;-><init>(Llive/hms/video/media/streams/HMSRemoteStream;Lorg/webrtc/AudioTrack;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    :goto_41
    return-object v0
.end method
