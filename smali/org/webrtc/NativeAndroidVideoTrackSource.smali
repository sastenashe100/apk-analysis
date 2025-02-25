# classes9.dex

.class Lorg/webrtc/NativeAndroidVideoTrackSource;
.super Ljava/lang/Object;
.source "NativeAndroidVideoTrackSource.java"


# instance fields
.field private final nativeAndroidVideoTrackSource:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeAndroidVideoTrackSource:J

    .line 6
    return-void
.end method

.method public static createFrameAdaptationParameters(IIIIIIJZ)Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;
    .registers 20
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    new-instance v10, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;

    .line 3
    move-object v0, v10

    .line 4
    move v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move/from16 v6, p5

    .line 11
    move-wide/from16 v7, p6

    .line 13
    move/from16 v9, p8

    .line 15
    invoke-direct/range {v0 .. v9}, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;-><init>(IIIIIIJZ)V

    .line 18
    return-object v10
.end method

.method private static native nativeAdaptFrame(JIIIJ)Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;
.end method

.method private static native nativeAdaptOutputFormat(JIILjava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;)V
.end method

.method private static native nativeOnFrameCaptured(JIJLorg/webrtc/VideoFrame$Buffer;)V
.end method

.method private static native nativeSetIsScreencast(JZ)V
.end method

.method private static native nativeSetState(JZ)V
.end method


# virtual methods
.method public adaptFrame(Lorg/webrtc/VideoFrame;)Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;
    .registers 9

    .line 1
    iget-wide v0, p0, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeAndroidVideoTrackSource:J

    .line 3
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v2}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 26
    move-result-wide v5

    .line 27
    invoke-static/range {v0 .. v6}, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeAdaptFrame(JIIIJ)Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public adaptOutputFormat(Lorg/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Lorg/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 15

    .line 1
    iget-wide v0, p0, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeAndroidVideoTrackSource:J

    .line 3
    iget v2, p1, Lorg/webrtc/VideoSource$AspectRatio;->width:I

    .line 5
    iget v3, p1, Lorg/webrtc/VideoSource$AspectRatio;->height:I

    .line 7
    iget v5, p3, Lorg/webrtc/VideoSource$AspectRatio;->width:I

    .line 9
    iget v6, p3, Lorg/webrtc/VideoSource$AspectRatio;->height:I

    .line 11
    move-object v4, p2

    .line 12
    move-object v7, p4

    .line 13
    move-object v8, p5

    .line 14
    invoke-static/range {v0 .. v8}, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeAdaptOutputFormat(JIILjava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 17
    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeAndroidVideoTrackSource:J

    .line 3
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 14
    move-result-object v5

    .line 15
    invoke-static/range {v0 .. v5}, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeOnFrameCaptured(JIJLorg/webrtc/VideoFrame$Buffer;)V

    .line 18
    return-void
.end method

.method public setIsScreencast(Z)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeAndroidVideoTrackSource:J

    .line 3
    invoke-static {v0, v1, p1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeSetIsScreencast(JZ)V

    .line 6
    return-void
.end method

.method public setState(Z)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeAndroidVideoTrackSource:J

    .line 3
    invoke-static {v0, v1, p1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeSetState(JZ)V

    .line 6
    return-void
.end method
