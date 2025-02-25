# classes9.dex

.class final enum Lorg/webrtc/HardwareVideoEncoder$YuvFormat$2;
.super Lorg/webrtc/HardwareVideoEncoder$YuvFormat;
.source "HardwareVideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/HardwareVideoEncoder$YuvFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/webrtc/HardwareVideoEncoder$YuvFormat;-><init>(Ljava/lang/String;ILorg/webrtc/g0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILorg/webrtc/f0;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/HardwareVideoEncoder$YuvFormat$2;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public fillBuffer(Ljava/nio/ByteBuffer;Lorg/webrtc/VideoFrame$Buffer;II)V
    .registers 16

    .line 1
    invoke-interface {p2}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 12
    move-result v1

    .line 13
    invoke-interface {p2}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p2}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 20
    move-result v3

    .line 21
    invoke-interface {p2}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v4

    .line 25
    invoke-interface {p2}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 28
    move-result v5

    .line 29
    invoke-interface {p2}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 32
    move-result v7

    .line 33
    invoke-interface {p2}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 36
    move-result v8

    .line 37
    move-object v6, p1

    .line 38
    move v9, p3

    .line 39
    move v10, p4

    .line 40
    invoke-static/range {v0 .. v10}, Lorg/webrtc/YuvHelper;->I420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    .line 43
    invoke-interface {p2}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 46
    return-void
.end method
