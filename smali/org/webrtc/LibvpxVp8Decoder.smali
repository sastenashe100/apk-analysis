# classes9.dex

.class public Lorg/webrtc/LibvpxVp8Decoder;
.super Lorg/webrtc/WrappedNativeVideoDecoder;
.source "LibvpxVp8Decoder.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoDecoder;-><init>()V

    .line 4
    return-void
.end method

.method public static native nativeCreateDecoder()J
.end method


# virtual methods
.method public createNativeVideoDecoder()J
    .registers 3

    .line 1
    invoke-static {}, Lorg/webrtc/LibvpxVp8Decoder;->nativeCreateDecoder()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
