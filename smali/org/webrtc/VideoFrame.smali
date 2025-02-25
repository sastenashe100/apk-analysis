# classes9.dex

.class public Lorg/webrtc/VideoFrame;
.super Ljava/lang/Object;
.source "VideoFrame.java"

# interfaces
.implements Lorg/webrtc/RefCounted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/VideoFrame$TextureBuffer;,
        Lorg/webrtc/VideoFrame$I420Buffer;,
        Lorg/webrtc/VideoFrame$Buffer;
    }
.end annotation


# instance fields
.field private final buffer:Lorg/webrtc/VideoFrame$Buffer;

.field private final rotation:I

.field private final timestampNs:J


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V
    .registers 6
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_18

    .line 6
    rem-int/lit8 v0, p2, 0x5a

    .line 8
    if-nez v0, :cond_10

    .line 10
    iput-object p1, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 12
    iput p2, p0, Lorg/webrtc/VideoFrame;->rotation:I

    .line 14
    iput-wide p3, p0, Lorg/webrtc/VideoFrame;->timestampNs:J

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string p2, "rotation must be a multiple of 90"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p2, "buffer not allowed to be null"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method


# virtual methods
.method public getBuffer()Lorg/webrtc/VideoFrame$Buffer;
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 3
    return-object v0
.end method

.method public getRotatedHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/webrtc/VideoFrame;->rotation:I

    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 5
    if-nez v0, :cond_d

    .line 7
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 9
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 16
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getRotatedWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/webrtc/VideoFrame;->rotation:I

    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 5
    if-nez v0, :cond_d

    .line 7
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 9
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 16
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getRotation()I
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/VideoFrame;->rotation:I

    .line 3
    return v0
.end method

.method public getTimestampNs()J
    .registers 3
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/webrtc/VideoFrame;->timestampNs:J

    .line 3
    return-wide v0
.end method

.method public release()V
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 3
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 6
    return-void
.end method

.method public retain()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 3
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    .line 6
    return-void
.end method
