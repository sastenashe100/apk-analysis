# classes9.dex

.class public Lorg/webrtc/MediaStreamTrack;
.super Ljava/lang/Object;
.source "MediaStreamTrack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/MediaStreamTrack$MediaType;,
        Lorg/webrtc/MediaStreamTrack$State;
    }
.end annotation


# static fields
.field public static final AUDIO_TRACK_KIND:Ljava/lang/String; = "audio"

.field public static final VIDEO_TRACK_KIND:Ljava/lang/String; = "video"


# instance fields
.field private nativeTrack:J


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iput-wide p1, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string p2, "nativeTrack may not be null"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method private checkMediaStreamTrackExists()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "MediaStreamTrack has been disposed."

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public static createMediaStreamTrack(J)Lorg/webrtc/MediaStreamTrack;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {p0, p1}, Lorg/webrtc/MediaStreamTrack;->nativeGetKind(J)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v2, "audio"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1a

    .line 21
    new-instance v0, Lorg/webrtc/AudioTrack;

    .line 23
    invoke-direct {v0, p0, p1}, Lorg/webrtc/AudioTrack;-><init>(J)V

    .line 26
    return-object v0

    .line 27
    :cond_1a
    const-string v2, "video"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_28

    .line 35
    new-instance v0, Lorg/webrtc/VideoTrack;

    .line 37
    invoke-direct {v0, p0, p1}, Lorg/webrtc/VideoTrack;-><init>(J)V

    .line 40
    return-object v0

    .line 41
    :cond_28
    return-object v1
.end method

.method private static native nativeGetEnabled(J)Z
.end method

.method private static native nativeGetId(J)Ljava/lang/String;
.end method

.method private static native nativeGetKind(J)Ljava/lang/String;
.end method

.method private static native nativeGetState(J)Lorg/webrtc/MediaStreamTrack$State;
.end method

.method private static native nativeSetEnabled(JZ)Z
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V

    .line 4
    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    .line 6
    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    .line 13
    return-void
.end method

.method public enabled()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V

    .line 4
    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    .line 6
    invoke-static {v0, v1}, Lorg/webrtc/MediaStreamTrack;->nativeGetEnabled(J)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getNativeMediaStreamTrack()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V

    .line 4
    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    .line 6
    return-wide v0
.end method

.method public id()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V

    .line 4
    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    .line 6
    invoke-static {v0, v1}, Lorg/webrtc/MediaStreamTrack;->nativeGetId(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public kind()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V

    .line 4
    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    .line 6
    invoke-static {v0, v1}, Lorg/webrtc/MediaStreamTrack;->nativeGetKind(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public setEnabled(Z)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V

    .line 4
    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    .line 6
    invoke-static {v0, v1, p1}, Lorg/webrtc/MediaStreamTrack;->nativeSetEnabled(JZ)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public state()Lorg/webrtc/MediaStreamTrack$State;
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V

    .line 4
    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    .line 6
    invoke-static {v0, v1}, Lorg/webrtc/MediaStreamTrack;->nativeGetState(J)Lorg/webrtc/MediaStreamTrack$State;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
