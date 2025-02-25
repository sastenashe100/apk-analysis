# classes9.dex

.class Lorg/webrtc/WrappedNativeI420Buffer;
.super Ljava/lang/Object;
.source "WrappedNativeI420Buffer.java"

# interfaces
.implements Lorg/webrtc/VideoFrame$I420Buffer;


# instance fields
.field private final dataU:Ljava/nio/ByteBuffer;

.field private final dataV:Ljava/nio/ByteBuffer;

.field private final dataY:Ljava/nio/ByteBuffer;

.field private final height:I

.field private final nativeBuffer:J

.field private final strideU:I

.field private final strideV:I

.field private final strideY:I

.field private final width:I


# direct methods
.method public constructor <init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IJ)V
    .registers 11
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/webrtc/WrappedNativeI420Buffer;->width:I

    .line 6
    iput p2, p0, Lorg/webrtc/WrappedNativeI420Buffer;->height:I

    .line 8
    iput-object p3, p0, Lorg/webrtc/WrappedNativeI420Buffer;->dataY:Ljava/nio/ByteBuffer;

    .line 10
    iput p4, p0, Lorg/webrtc/WrappedNativeI420Buffer;->strideY:I

    .line 12
    iput-object p5, p0, Lorg/webrtc/WrappedNativeI420Buffer;->dataU:Ljava/nio/ByteBuffer;

    .line 14
    iput p6, p0, Lorg/webrtc/WrappedNativeI420Buffer;->strideU:I

    .line 16
    iput-object p7, p0, Lorg/webrtc/WrappedNativeI420Buffer;->dataV:Ljava/nio/ByteBuffer;

    .line 18
    iput p8, p0, Lorg/webrtc/WrappedNativeI420Buffer;->strideV:I

    .line 20
    iput-wide p9, p0, Lorg/webrtc/WrappedNativeI420Buffer;->nativeBuffer:J

    .line 22
    invoke-virtual {p0}, Lorg/webrtc/WrappedNativeI420Buffer;->retain()V

    .line 25
    return-void
.end method


# virtual methods
.method public cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/webrtc/JavaI420Buffer;->cropAndScaleI420(Lorg/webrtc/VideoFrame$I420Buffer;IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDataU()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->dataU:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDataV()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->dataV:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDataY()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->dataY:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->height:I

    .line 3
    return v0
.end method

.method public getStrideU()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->strideU:I

    .line 3
    return v0
.end method

.method public getStrideV()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->strideV:I

    .line 3
    return v0
.end method

.method public getStrideY()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->strideY:I

    .line 3
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->width:I

    .line 3
    return v0
.end method

.method public release()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->nativeBuffer:J

    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 6
    return-void
.end method

.method public retain()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->nativeBuffer:J

    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeAddRef(J)V

    .line 6
    return-void
.end method

.method public toI420()Lorg/webrtc/VideoFrame$I420Buffer;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/WrappedNativeI420Buffer;->retain()V

    .line 4
    return-object p0
.end method
