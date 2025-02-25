# classes9.dex

.class public interface abstract Lorg/webrtc/VideoDecoder;
.super Ljava/lang/Object;
.source "VideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/VideoDecoder$Callback;,
        Lorg/webrtc/VideoDecoder$DecodeInfo;,
        Lorg/webrtc/VideoDecoder$Settings;
    }
.end annotation


# virtual methods
.method public createNativeVideoDecoder()J
    .registers 3
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public abstract decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;)Lorg/webrtc/VideoCodecStatus;
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract getImplementationName()Ljava/lang/String;
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract release()Lorg/webrtc/VideoCodecStatus;
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method
