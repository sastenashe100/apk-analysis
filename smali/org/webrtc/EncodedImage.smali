# classes9.dex

.class public Lorg/webrtc/EncodedImage;
.super Ljava/lang/Object;
.source "EncodedImage.java"

# interfaces
.implements Lorg/webrtc/RefCounted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/EncodedImage$Builder;,
        Lorg/webrtc/EncodedImage$FrameType;
    }
.end annotation


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field public final captureTimeMs:J

.field public final captureTimeNs:J

.field public final encodedHeight:I

.field public final encodedWidth:I

.field public final frameType:Lorg/webrtc/EncodedImage$FrameType;

.field public final qp:Ljava/lang/Integer;

.field private final refCountDelegate:Lorg/webrtc/RefCountDelegate;

.field public final rotation:I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLorg/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;)V
    .registers 10
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iput p3, p0, Lorg/webrtc/EncodedImage;->encodedWidth:I

    iput p4, p0, Lorg/webrtc/EncodedImage;->encodedHeight:I

    .line 3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    iput-wide p3, p0, Lorg/webrtc/EncodedImage;->captureTimeMs:J

    iput-wide p5, p0, Lorg/webrtc/EncodedImage;->captureTimeNs:J

    iput-object p7, p0, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    iput p8, p0, Lorg/webrtc/EncodedImage;->rotation:I

    iput-object p9, p0, Lorg/webrtc/EncodedImage;->qp:Ljava/lang/Integer;

    .line 4
    new-instance p1, Lorg/webrtc/RefCountDelegate;

    invoke-direct {p1, p2}, Lorg/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lorg/webrtc/EncodedImage;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLorg/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;Lorg/webrtc/a0;)V
    .registers 11

    .line 1
    invoke-direct/range {p0 .. p9}, Lorg/webrtc/EncodedImage;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLorg/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lorg/webrtc/EncodedImage$Builder;
    .registers 2

    .line 1
    new-instance v0, Lorg/webrtc/EncodedImage$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/webrtc/EncodedImage$Builder;-><init>(Lorg/webrtc/z;)V

    .line 7
    return-object v0
.end method

.method private getBuffer()Ljava/nio/ByteBuffer;
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method

.method private getCaptureTimeNs()J
    .registers 3
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/webrtc/EncodedImage;->captureTimeNs:J

    .line 3
    return-wide v0
.end method

.method private getEncodedHeight()I
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/EncodedImage;->encodedHeight:I

    .line 3
    return v0
.end method

.method private getEncodedWidth()I
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/EncodedImage;->encodedWidth:I

    .line 3
    return v0
.end method

.method private getFrameType()I
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/EncodedImage$FrameType;->getNative()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private getQp()Ljava/lang/Integer;
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/EncodedImage;->qp:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method private getRotation()I
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/EncodedImage;->rotation:I

    .line 3
    return v0
.end method


# virtual methods
.method public release()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/EncodedImage;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->release()V

    .line 6
    return-void
.end method

.method public retain()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/EncodedImage;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->retain()V

    .line 6
    return-void
.end method
