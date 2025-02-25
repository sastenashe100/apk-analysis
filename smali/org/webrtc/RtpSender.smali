# classes9.dex

.class public Lorg/webrtc/RtpSender;
.super Ljava/lang/Object;
.source "RtpSender.java"


# instance fields
.field private cachedTrack:Lorg/webrtc/MediaStreamTrack;

.field private final dtmfSender:Lorg/webrtc/DtmfSender;

.field private nativeRtpSender:J

.field private ownsTrack:Z


# direct methods
.method public constructor <init>(J)V
    .registers 7
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/webrtc/RtpSender;->ownsTrack:Z

    .line 7
    iput-wide p1, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    .line 9
    invoke-static {p1, p2}, Lorg/webrtc/RtpSender;->nativeGetTrack(J)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lorg/webrtc/MediaStreamTrack;->createMediaStreamTrack(J)Lorg/webrtc/MediaStreamTrack;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/webrtc/RtpSender;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    .line 19
    invoke-static {p1, p2}, Lorg/webrtc/RtpSender;->nativeGetMediaType(J)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "audio"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_31

    .line 32
    invoke-static {p1, p2}, Lorg/webrtc/RtpSender;->nativeGetDtmfSender(J)J

    .line 35
    move-result-wide p1

    .line 36
    const-wide/16 v2, 0x0

    .line 38
    cmp-long v0, p1, v2

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    new-instance v1, Lorg/webrtc/DtmfSender;

    .line 44
    invoke-direct {v1, p1, p2}, Lorg/webrtc/DtmfSender;-><init>(J)V

    .line 47
    :cond_2e
    iput-object v1, p0, Lorg/webrtc/RtpSender;->dtmfSender:Lorg/webrtc/DtmfSender;

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    iput-object v1, p0, Lorg/webrtc/RtpSender;->dtmfSender:Lorg/webrtc/DtmfSender;

    .line 52
    :goto_33
    return-void
.end method

.method private checkRtpSenderExists()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

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
    const-string v1, "RtpSender has been disposed."

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method private static native nativeGetDtmfSender(J)J
.end method

.method private static native nativeGetId(J)Ljava/lang/String;
.end method

.method private static native nativeGetMediaType(J)Ljava/lang/String;
.end method

.method private static native nativeGetParameters(J)Lorg/webrtc/RtpParameters;
.end method

.method private static native nativeGetStreams(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private static native nativeGetTrack(J)J
.end method

.method private static native nativeSetFrameEncryptor(JJ)V
.end method

.method private static native nativeSetParameters(JLorg/webrtc/RtpParameters;)Z
.end method

.method private static native nativeSetStreams(JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native nativeSetTrack(JJ)Z
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 4
    iget-object v0, p0, Lorg/webrtc/RtpSender;->dtmfSender:Lorg/webrtc/DtmfSender;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Lorg/webrtc/DtmfSender;->dispose()V

    .line 11
    :cond_a
    iget-object v0, p0, Lorg/webrtc/RtpSender;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    iget-boolean v1, p0, Lorg/webrtc/RtpSender;->ownsTrack:Z

    .line 17
    if-eqz v1, :cond_15

    .line 19
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    .line 22
    :cond_15
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    .line 24
    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    .line 31
    return-void
.end method

.method public dtmf()Lorg/webrtc/DtmfSender;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpSender;->dtmfSender:Lorg/webrtc/DtmfSender;

    .line 3
    return-object v0
.end method

.method public getNativeRtpSender()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 4
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    .line 6
    return-wide v0
.end method

.method public getParameters()Lorg/webrtc/RtpParameters;
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 4
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    .line 6
    invoke-static {v0, v1}, Lorg/webrtc/RtpSender;->nativeGetParameters(J)Lorg/webrtc/RtpParameters;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getStreams()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 4
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    .line 6
    invoke-static {v0, v1}, Lorg/webrtc/RtpSender;->nativeGetStreams(J)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public id()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 4
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    .line 6
    invoke-static {v0, v1}, Lorg/webrtc/RtpSender;->nativeGetId(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public setFrameEncryptor(Lorg/webrtc/FrameEncryptor;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 4
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    .line 6
    invoke-interface {p1}, Lorg/webrtc/FrameEncryptor;->getNativeFrameEncryptor()J

    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/RtpSender;->nativeSetFrameEncryptor(JJ)V

    .line 13
    return-void
.end method

.method public setParameters(Lorg/webrtc/RtpParameters;)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 4
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    .line 6
    invoke-static {v0, v1, p1}, Lorg/webrtc/RtpSender;->nativeSetParameters(JLorg/webrtc/RtpParameters;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public setStreams(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 4
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    .line 6
    invoke-static {v0, v1, p1}, Lorg/webrtc/RtpSender;->nativeSetStreams(JLjava/util/List;)V

    .line 9
    return-void
.end method

.method public setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z
    .registers 7

    .line 1
    invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 4
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    .line 6
    if-nez p1, :cond_a

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    .line 14
    move-result-wide v2

    .line 15
    :goto_e
    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/RtpSender;->nativeSetTrack(JJ)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_16
    iget-object v0, p0, Lorg/webrtc/RtpSender;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    iget-boolean v1, p0, Lorg/webrtc/RtpSender;->ownsTrack:Z

    .line 29
    if-eqz v1, :cond_21

    .line 31
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    .line 34
    :cond_21
    iput-object p1, p0, Lorg/webrtc/RtpSender;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    .line 36
    iput-boolean p2, p0, Lorg/webrtc/RtpSender;->ownsTrack:Z

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public track()Lorg/webrtc/MediaStreamTrack;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpSender;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    .line 3
    return-object v0
.end method
