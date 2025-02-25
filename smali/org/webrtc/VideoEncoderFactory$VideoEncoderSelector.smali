# classes9.dex

.class public interface abstract Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
.super Ljava/lang/Object;
.source "VideoEncoderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoEncoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoEncoderSelector"
.end annotation


# virtual methods
.method public abstract onAvailableBitrate(I)Lorg/webrtc/VideoCodecInfo;
    .annotation build Lorg/webrtc/CalledByNative;
        value = "VideoEncoderSelector"
    .end annotation
.end method

.method public abstract onCurrentEncoder(Lorg/webrtc/VideoCodecInfo;)V
    .annotation build Lorg/webrtc/CalledByNative;
        value = "VideoEncoderSelector"
    .end annotation
.end method

.method public abstract onEncoderBroken()Lorg/webrtc/VideoCodecInfo;
    .annotation build Lorg/webrtc/CalledByNative;
        value = "VideoEncoderSelector"
    .end annotation
.end method

.method public onResolutionChange(II)Lorg/webrtc/VideoCodecInfo;
    .registers 3
    .annotation build Lorg/webrtc/CalledByNative;
        value = "VideoEncoderSelector"
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
