# classes9.dex

.class public Lorg/webrtc/LibaomAv1Encoder;
.super Lorg/webrtc/WrappedNativeVideoEncoder;
.source "LibaomAv1Encoder.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoEncoder;-><init>()V

    .line 4
    return-void
.end method

.method public static native nativeCreateEncoder()J
.end method


# virtual methods
.method public createNativeVideoEncoder()J
    .registers 3

    .line 1
    invoke-static {}, Lorg/webrtc/LibaomAv1Encoder;->nativeCreateEncoder()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public isHardwareEncoder()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
