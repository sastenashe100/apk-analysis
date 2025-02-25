# classes9.dex

.class public Lorg/webrtc/MediaStream;
.super Ljava/lang/Object;
.source "MediaStream.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaStream"


# instance fields
.field public final audioTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/AudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field private nativeStream:J

.field public final preservedVideoTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/VideoTrack;",
            ">;"
        }
    .end annotation
.end field

.field public final videoTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/VideoTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .registers 4
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lorg/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/List;

    .line 25
    iput-wide p1, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    .line 27
    return-void
.end method

.method private checkMediaStreamExists()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J

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
    const-string v1, "MediaStream has been disposed."

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method private static native nativeAddAudioTrackToNativeStream(JJ)Z
.end method

.method private static native nativeAddVideoTrackToNativeStream(JJ)Z
.end method

.method private static native nativeGetId(J)Ljava/lang/String;
.end method

.method private static native nativeRemoveAudioTrack(JJ)Z
.end method

.method private static native nativeRemoveVideoTrack(JJ)Z
.end method

.method private static removeMediaStreamTrack(Ljava/util/List;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/webrtc/MediaStreamTrack;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    .line 17
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    .line 20
    move-result-wide v1

    .line 21
    cmp-long v1, v1, p1

    .line 23
    if-nez v1, :cond_4

    .line 25
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 31
    return-void

    .line 32
    :cond_1f
    const-string p0, "MediaStream"

    .line 34
    const-string p1, "Couldn\'t not find track"

    .line 36
    invoke-static {p0, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method


# virtual methods
.method public addNativeAudioTrack(J)V
    .registers 5
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 3
    new-instance v1, Lorg/webrtc/AudioTrack;

    .line 5
    invoke-direct {v1, p1, p2}, Lorg/webrtc/AudioTrack;-><init>(J)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public addNativeVideoTrack(J)V
    .registers 5
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 3
    new-instance v1, Lorg/webrtc/VideoTrack;

    .line 5
    invoke-direct {v1, p1, p2}, Lorg/webrtc/VideoTrack;-><init>(J)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public addPreservedTrack(Lorg/webrtc/VideoTrack;)Z
    .registers 6

    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 4
    iget-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    .line 6
    invoke-virtual {p1}, Lorg/webrtc/VideoTrack;->getNativeVideoTrack()J

    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/MediaStream;->nativeAddVideoTrackToNativeStream(JJ)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    iget-object v0, p0, Lorg/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public addTrack(Lorg/webrtc/AudioTrack;)Z
    .registers 6

    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaStream;->checkMediaStreamExists()V

    iget-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    .line 2
    invoke-virtual {p1}, Lorg/webrtc/AudioTrack;->getNativeAudioTrack()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/MediaStream;->nativeAddAudioTrackToNativeStream(JJ)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method public addTrack(Lorg/webrtc/VideoTrack;)Z
    .registers 6

    .line 4
    invoke-direct {p0}, Lorg/webrtc/MediaStream;->checkMediaStreamExists()V

    iget-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    .line 5
    invoke-virtual {p1}, Lorg/webrtc/VideoTrack;->getNativeVideoTrack()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/MediaStream;->nativeAddVideoTrackToNativeStream(JJ)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .registers 3
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 4
    :goto_3
    iget-object v0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1b

    .line 13
    iget-object v0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/webrtc/AudioTrack;

    .line 21
    invoke-virtual {p0, v0}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/AudioTrack;)Z

    .line 24
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    .line 27
    goto :goto_3

    .line 28
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_32

    .line 36
    iget-object v0, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lorg/webrtc/VideoTrack;

    .line 44
    invoke-virtual {p0, v0}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/VideoTrack;)Z

    .line 47
    invoke-virtual {v0}, Lorg/webrtc/VideoTrack;->dispose()V

    .line 50
    goto :goto_1b

    .line 51
    :cond_32
    :goto_32
    iget-object v0, p0, Lorg/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_46

    .line 59
    iget-object v0, p0, Lorg/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/List;

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lorg/webrtc/VideoTrack;

    .line 67
    invoke-virtual {p0, v0}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/VideoTrack;)Z

    .line 70
    goto :goto_32

    .line 71
    :cond_46
    iget-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    .line 73
    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 76
    const-wide/16 v0, 0x0

    .line 78
    iput-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    .line 80
    return-void
.end method

.method public getId()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 4
    iget-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    .line 6
    invoke-static {v0, v1}, Lorg/webrtc/MediaStream;->nativeGetId(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getNativeMediaStream()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 4
    iget-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    .line 6
    return-wide v0
.end method

.method public removeAudioTrack(J)V
    .registers 4
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 3
    invoke-static {v0, p1, p2}, Lorg/webrtc/MediaStream;->removeMediaStreamTrack(Ljava/util/List;J)V

    .line 6
    return-void
.end method

.method public removeTrack(Lorg/webrtc/AudioTrack;)Z
    .registers 6

    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaStream;->checkMediaStreamExists()V

    iget-object v0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    .line 3
    invoke-virtual {p1}, Lorg/webrtc/AudioTrack;->getNativeAudioTrack()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/MediaStream;->nativeRemoveAudioTrack(JJ)Z

    move-result p1

    return p1
.end method

.method public removeTrack(Lorg/webrtc/VideoTrack;)Z
    .registers 6

    .line 4
    invoke-direct {p0}, Lorg/webrtc/MediaStream;->checkMediaStreamExists()V

    iget-object v0, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    .line 7
    invoke-virtual {p1}, Lorg/webrtc/VideoTrack;->getNativeVideoTrack()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/MediaStream;->nativeRemoveVideoTrack(JJ)Z

    move-result p1

    return p1
.end method

.method public removeVideoTrack(J)V
    .registers 4
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 3
    invoke-static {v0, p1, p2}, Lorg/webrtc/MediaStream;->removeMediaStreamTrack(Ljava/util/List;J)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/MediaStream;->getId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v4, "["

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ":A="

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ":V="

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "]"

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
