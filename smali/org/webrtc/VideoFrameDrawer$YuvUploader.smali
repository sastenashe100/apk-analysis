# classes9.dex

.class Lorg/webrtc/VideoFrameDrawer$YuvUploader;
.super Ljava/lang/Object;
.source "VideoFrameDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoFrameDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YuvUploader"
.end annotation


# instance fields
.field private copyBuffer:Ljava/nio/ByteBuffer;

.field private yuvTextures:[I


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/m1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;-><init>()V

    return-void
.end method


# virtual methods
.method public getYuvTextures()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 3
    return-object v0
.end method

.method public release()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 4
    iget-object v1, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 6
    if-eqz v1, :cond_e

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 13
    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 15
    :cond_e
    return-void
.end method

.method public uploadFromBuffer(Lorg/webrtc/VideoFrame$I420Buffer;)[I
    .registers 6

    .line 1
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 12
    move-result v2

    .line 13
    filled-new-array {v0, v1, v2}, [I

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    new-array v1, v1, [Ljava/nio/ByteBuffer;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v1, v2

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v1, v2

    .line 41
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 44
    move-result v2

    .line 45
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->uploadYuvData(II[I[Ljava/nio/ByteBuffer;)[I

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public uploadYuvData(II[I[Ljava/nio/ByteBuffer;)[I
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    div-int/lit8 v3, v1, 0x2

    .line 9
    filled-new-array {v1, v3, v3}, [I

    .line 12
    move-result-object v1

    .line 13
    div-int/lit8 v3, v2, 0x2

    .line 15
    filled-new-array {v2, v3, v3}, [I

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    :goto_15
    const/4 v6, 0x3

    .line 23
    if-ge v4, v6, :cond_28

    .line 25
    aget v6, p3, v4

    .line 27
    aget v7, v1, v4

    .line 29
    if-le v6, v7, :cond_25

    .line 31
    aget v6, v2, v4

    .line 33
    mul-int/2addr v7, v6

    .line 34
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v5

    .line 38
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_15

    .line 41
    :cond_28
    if-lez v5, :cond_3a

    .line 43
    iget-object v4, v0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 45
    if-eqz v4, :cond_34

    .line 47
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 50
    move-result v4

    .line 51
    if-ge v4, v5, :cond_3a

    .line 53
    :cond_34
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 59
    :cond_3a
    iget-object v4, v0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 61
    const/16 v5, 0xde1

    .line 63
    if-nez v4, :cond_52

    .line 65
    new-array v4, v6, [I

    .line 67
    iput-object v4, v0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 69
    move v4, v3

    .line 70
    :goto_45
    if-ge v4, v6, :cond_52

    .line 72
    iget-object v7, v0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 74
    invoke-static {v5}, Lorg/webrtc/GlUtil;->generateTexture(I)I

    .line 77
    move-result v8

    .line 78
    aput v8, v7, v4

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 82
    goto :goto_45

    .line 83
    :cond_52
    :goto_52
    if-ge v3, v6, :cond_8d

    .line 85
    const v4, 0x84c0

    .line 88
    add-int/2addr v4, v3

    .line 89
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 92
    iget-object v4, v0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 94
    aget v4, v4, v3

    .line 96
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 99
    aget v8, p3, v3

    .line 101
    aget v11, v1, v3

    .line 103
    if-ne v8, v11, :cond_6c

    .line 105
    aget-object v4, p4, v3

    .line 107
    :goto_6a
    move-object v15, v4

    .line 108
    goto :goto_79

    .line 109
    :cond_6c
    aget-object v7, p4, v3

    .line 111
    iget-object v9, v0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 113
    aget v12, v2, v3

    .line 115
    move v10, v11

    .line 116
    invoke-static/range {v7 .. v12}, Lorg/webrtc/YuvHelper;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 119
    iget-object v4, v0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 121
    goto :goto_6a

    .line 122
    :goto_79
    const/16 v7, 0xde1

    .line 124
    const/4 v8, 0x0

    .line 125
    const/16 v9, 0x1909

    .line 127
    aget v10, v1, v3

    .line 129
    aget v11, v2, v3

    .line 131
    const/4 v12, 0x0

    .line 132
    const/16 v13, 0x1909

    .line 134
    const/16 v14, 0x1401

    .line 136
    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 141
    goto :goto_52

    .line 142
    :cond_8d
    iget-object v1, v0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 144
    return-object v1
.end method
