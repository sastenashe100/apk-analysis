# classes9.dex

.class Lorg/webrtc/VideoEncoderWrapper;
.super Ljava/lang/Object;
.source "VideoEncoderWrapper.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JLorg/webrtc/EncodedImage;Lorg/webrtc/VideoEncoder$CodecSpecificInfo;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/webrtc/VideoEncoderWrapper;->lambda$createEncoderCallback$0(JLorg/webrtc/EncodedImage;Lorg/webrtc/VideoEncoder$CodecSpecificInfo;)V

    .line 4
    return-void
.end method

.method public static createEncoderCallback(J)Lorg/webrtc/VideoEncoder$Callback;
    .registers 3
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/webrtc/g1;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/webrtc/g1;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static getScalingSettingsHigh(Lorg/webrtc/VideoEncoder$ScalingSettings;)Ljava/lang/Integer;
    .registers 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->high:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static getScalingSettingsLow(Lorg/webrtc/VideoEncoder$ScalingSettings;)Ljava/lang/Integer;
    .registers 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->low:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static getScalingSettingsOn(Lorg/webrtc/VideoEncoder$ScalingSettings;)Z
    .registers 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->on:Z

    .line 3
    return p0
.end method

.method private static synthetic lambda$createEncoderCallback$0(JLorg/webrtc/EncodedImage;Lorg/webrtc/VideoEncoder$CodecSpecificInfo;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, Lorg/webrtc/VideoEncoderWrapper;->nativeOnEncodedFrame(JLorg/webrtc/EncodedImage;)V

    .line 4
    return-void
.end method

.method private static native nativeOnEncodedFrame(JLorg/webrtc/EncodedImage;)V
.end method
