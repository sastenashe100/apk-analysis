# classes9.dex

.class public Lorg/webrtc/SimulcastVideoEncoder;
.super Lorg/webrtc/WrappedNativeVideoEncoder;
.source "SimulcastVideoEncoder.java"


# instance fields
.field fallback:Lorg/webrtc/VideoEncoderFactory;

.field info:Lorg/webrtc/VideoCodecInfo;

.field primary:Lorg/webrtc/VideoEncoderFactory;


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoCodecInfo;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoEncoder;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/SimulcastVideoEncoder;->primary:Lorg/webrtc/VideoEncoderFactory;

    .line 6
    iput-object p2, p0, Lorg/webrtc/SimulcastVideoEncoder;->fallback:Lorg/webrtc/VideoEncoderFactory;

    .line 8
    iput-object p3, p0, Lorg/webrtc/SimulcastVideoEncoder;->info:Lorg/webrtc/VideoCodecInfo;

    .line 10
    return-void
.end method

.method public static native nativeCreateEncoder(Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoCodecInfo;)J
.end method


# virtual methods
.method public createNativeVideoEncoder()J
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/SimulcastVideoEncoder;->primary:Lorg/webrtc/VideoEncoderFactory;

    .line 3
    iget-object v1, p0, Lorg/webrtc/SimulcastVideoEncoder;->fallback:Lorg/webrtc/VideoEncoderFactory;

    .line 5
    iget-object v2, p0, Lorg/webrtc/SimulcastVideoEncoder;->info:Lorg/webrtc/VideoCodecInfo;

    .line 7
    invoke-static {v0, v1, v2}, Lorg/webrtc/SimulcastVideoEncoder;->nativeCreateEncoder(Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoCodecInfo;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public isHardwareEncoder()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
