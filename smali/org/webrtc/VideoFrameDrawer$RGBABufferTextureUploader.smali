# classes9.dex

.class Lorg/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;
.super Ljava/lang/Object;
.source "VideoFrameDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoFrameDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RGBABufferTextureUploader"
.end annotation


# instance fields
.field private copyBuffer:Ljava/nio/ByteBuffer;

.field textureId:I


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/l1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lorg/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;IILjava/nio/ByteBuffer;I)I
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;->uploadRgbaData(IILjava/nio/ByteBuffer;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private uploadRgbaData(IILjava/nio/ByteBuffer;I)I
    .registers 14

    .line 1
    mul-int/lit8 v3, p1, 0x4

    .line 3
    const/4 v6, 0x0

    .line 4
    if-le p4, v3, :cond_c

    .line 6
    mul-int v0, v3, p2

    .line 8
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v6

    .line 14
    :goto_d
    iget-object v1, p0, Lorg/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 16
    if-eqz v1, :cond_16

    .line 18
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 21
    move-result v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v6

    .line 24
    :goto_17
    if-ge v1, v0, :cond_1f

    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 32
    :cond_1f
    iget v0, p0, Lorg/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;->textureId:I

    .line 34
    const/16 v1, 0xde1

    .line 36
    if-nez v0, :cond_29

    .line 38
    invoke-static {v1}, Lorg/webrtc/GlUtil;->generateTexture(I)I

    .line 41
    move-result v0

    .line 42
    :cond_29
    iput v0, p0, Lorg/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;->textureId:I

    .line 44
    const v0, 0x84c0

    .line 47
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 50
    iget v0, p0, Lorg/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;->textureId:I

    .line 52
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 55
    if-ne p4, v3, :cond_3a

    .line 57
    :goto_38
    move-object v8, p3

    .line 58
    goto :goto_4a

    .line 59
    :cond_3a
    iget-object v2, p0, Lorg/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 61
    move-object v0, p3

    .line 62
    move v1, p4

    .line 63
    move v4, p1

    .line 64
    move v5, p2

    .line 65
    invoke-static/range {v0 .. v5}, Lorg/webrtc/YuvHelper;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 68
    iget-object p3, p0, Lorg/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 70
    if-nez p3, :cond_48

    .line 72
    return v6

    .line 73
    :cond_48
    const/4 p3, 0x0

    .line 74
    goto :goto_38

    .line 75
    :goto_4a
    const/16 v0, 0xde1

    .line 77
    const/4 v1, 0x0

    .line 78
    const/16 v2, 0x1908

    .line 80
    const/4 v5, 0x0

    .line 81
    const/16 v6, 0x1908

    .line 83
    const/16 v7, 0x1401

    .line 85
    move v3, p1

    .line 86
    move v4, p2

    .line 87
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 90
    iget p1, p0, Lorg/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;->textureId:I

    .line 92
    return p1
.end method


# virtual methods
.method public release()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 4
    iget v0, p0, Lorg/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;->textureId:I

    .line 6
    filled-new-array {v0}, [I

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 15
    iput v2, p0, Lorg/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;->textureId:I

    .line 17
    return-void
.end method

.method public uploadFromBuffer(IILjava/nio/ByteBuffer;I)I
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;->uploadRgbaData(IILjava/nio/ByteBuffer;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
