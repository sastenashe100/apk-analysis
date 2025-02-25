# classes9.dex

.class public Llive/hms/video/utils/YuvFrame;
.super Ljava/lang/Object;
.source "YuvFrame.java"


# static fields
.field public static final PROCESSING_CROP_TO_SQUARE:I = 0x1

.field public static final PROCESSING_NONE:I

.field private static final yuvConverter:Lch0/a;


# instance fields
.field public height:I

.field public nv21Buffer:[B

.field private final planeLock:Ljava/lang/Object;

.field public rotationDegree:I

.field public timestamp:J

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch0/a;

    .line 3
    invoke-direct {v0}, Lch0/a;-><init>()V

    .line 6
    sput-object v0, Llive/hms/video/utils/YuvFrame;->yuvConverter:Lch0/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/VideoFrame;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llive/hms/video/utils/YuvFrame;->planeLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Llive/hms/video/utils/YuvFrame;->fromVideoFrame(Lorg/webrtc/VideoFrame;IJ)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/VideoFrame;I)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llive/hms/video/utils/YuvFrame;->planeLock:Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Llive/hms/video/utils/YuvFrame;->fromVideoFrame(Lorg/webrtc/VideoFrame;IJ)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/VideoFrame;IJ)V
    .registers 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llive/hms/video/utils/YuvFrame;->planeLock:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/utils/YuvFrame;->fromVideoFrame(Lorg/webrtc/VideoFrame;IJ)V

    return-void
.end method

.method private copyPlanes(Lorg/webrtc/VideoFrame$Buffer;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    if-eqz p1, :cond_9

    .line 5
    invoke-interface/range {p1 .. p1}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v2, v1, Llive/hms/video/utils/YuvFrame;->planeLock:Ljava/lang/Object;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_10
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 20
    move-result v3

    .line 21
    iput v3, v1, Llive/hms/video/utils/YuvFrame;->width:I

    .line 23
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 26
    move-result v3

    .line 27
    iput v3, v1, Llive/hms/video/utils/YuvFrame;->height:I

    .line 29
    iget v4, v1, Llive/hms/video/utils/YuvFrame;->width:I

    .line 31
    mul-int v5, v4, v3

    .line 33
    add-int/lit8 v6, v4, 0x1

    .line 35
    div-int/lit8 v6, v6, 0x2

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    div-int/lit8 v3, v3, 0x2

    .line 41
    mul-int v7, v4, v3

    .line 43
    add-int/2addr v7, v5

    .line 44
    iget-object v8, v1, Llive/hms/video/utils/YuvFrame;->nv21Buffer:[B

    .line 46
    if-eqz v8, :cond_36

    .line 48
    array-length v8, v8

    .line 49
    if-eq v8, v7, :cond_3a

    .line 51
    goto :goto_36

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto/16 :goto_ab

    .line 55
    :cond_36
    :goto_36
    new-array v7, v7, [B

    .line 57
    iput-object v7, v1, Llive/hms/video/utils/YuvFrame;->nv21Buffer:[B

    .line 59
    :cond_3a
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 62
    move-result-object v7

    .line 63
    invoke-direct {v1, v7}, Llive/hms/video/utils/YuvFrame;->getByteArrayFromByteBuffer(Ljava/nio/ByteBuffer;)[B

    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 70
    move-result-object v8

    .line 71
    invoke-direct {v1, v8}, Llive/hms/video/utils/YuvFrame;->getByteArrayFromByteBuffer(Ljava/nio/ByteBuffer;)[B

    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 78
    move-result-object v9

    .line 79
    invoke-direct {v1, v9}, Llive/hms/video/utils/YuvFrame;->getByteArrayFromByteBuffer(Ljava/nio/ByteBuffer;)[B

    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 86
    move-result v10

    .line 87
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 90
    move-result v11

    .line 91
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 94
    move-result v12

    .line 95
    const/4 v14, 0x0

    .line 96
    :goto_5f
    iget v15, v1, Llive/hms/video/utils/YuvFrame;->height:I

    .line 98
    if-ge v14, v15, :cond_80

    .line 100
    const/4 v15, 0x0

    .line 101
    :goto_64
    iget v13, v1, Llive/hms/video/utils/YuvFrame;->width:I

    .line 103
    if-ge v15, v13, :cond_7b

    .line 105
    move-object/from16 v16, v0

    .line 107
    iget-object v0, v1, Llive/hms/video/utils/YuvFrame;->nv21Buffer:[B

    .line 109
    mul-int/2addr v13, v14

    .line 110
    add-int/2addr v13, v15

    .line 111
    mul-int v17, v14, v10

    .line 113
    add-int v17, v17, v15

    .line 115
    aget-byte v17, v7, v17

    .line 117
    aput-byte v17, v0, v13

    .line 119
    add-int/lit8 v15, v15, 0x1

    .line 121
    move-object/from16 v0, v16

    .line 123
    goto :goto_64

    .line 124
    :cond_7b
    move-object/from16 v16, v0

    .line 126
    add-int/lit8 v14, v14, 0x1

    .line 128
    goto :goto_5f

    .line 129
    :cond_80
    move-object/from16 v16, v0

    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_83
    if-ge v0, v3, :cond_a6

    .line 134
    const/4 v7, 0x0

    .line 135
    :goto_86
    if-ge v7, v6, :cond_a3

    .line 137
    iget-object v10, v1, Llive/hms/video/utils/YuvFrame;->nv21Buffer:[B

    .line 139
    mul-int v13, v0, v4

    .line 141
    add-int/2addr v13, v5

    .line 142
    mul-int/lit8 v14, v7, 0x2

    .line 144
    add-int/2addr v13, v14

    .line 145
    add-int/lit8 v14, v13, 0x1

    .line 147
    mul-int v15, v0, v11

    .line 149
    add-int/2addr v15, v7

    .line 150
    aget-byte v15, v8, v15

    .line 152
    aput-byte v15, v10, v14

    .line 154
    mul-int v14, v0, v12

    .line 156
    add-int/2addr v14, v7

    .line 157
    aget-byte v14, v9, v14

    .line 159
    aput-byte v14, v10, v13

    .line 161
    add-int/lit8 v7, v7, 0x1

    .line 163
    goto :goto_86

    .line 164
    :cond_a3
    add-int/lit8 v0, v0, 0x1

    .line 166
    goto :goto_83

    .line 167
    :cond_a6
    monitor-exit v2
    :try_end_a7
    .catchall {:try_start_10 .. :try_end_a7} :catchall_33

    .line 168
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 171
    return-void

    .line 172
    :goto_ab
    :try_start_ab
    monitor-exit v2
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_33

    .line 173
    throw v0
.end method

.method private copyPlanesCropped(Lorg/webrtc/VideoFrame$Buffer;)V
    .registers 11

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v8, p0, Llive/hms/video/utils/YuvFrame;->planeLock:Ljava/lang/Object;

    .line 6
    monitor-enter v8

    .line 7
    :try_start_6
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 10
    move-result v7

    .line 11
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 14
    move-result v0

    .line 15
    if-le v7, v0, :cond_26

    .line 17
    sub-int/2addr v7, v0

    .line 18
    div-int/lit8 v2, v7, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p1

    .line 22
    move v4, v0

    .line 23
    move v5, v0

    .line 24
    move v6, v0

    .line 25
    move v7, v0

    .line 26
    invoke-interface/range {v1 .. v7}, Lorg/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Llive/hms/video/utils/YuvFrame;->copyPlanes(Lorg/webrtc/VideoFrame$Buffer;)V

    .line 33
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 36
    goto :goto_38

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    sub-int/2addr v0, v7

    .line 41
    div-int/lit8 v3, v0, 0x2

    .line 43
    move-object v1, p1

    .line 44
    move v4, v7

    .line 45
    move v5, v7

    .line 46
    move v6, v7

    .line 47
    invoke-interface/range {v1 .. v7}, Lorg/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Llive/hms/video/utils/YuvFrame;->copyPlanes(Lorg/webrtc/VideoFrame$Buffer;)V

    .line 54
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 57
    :goto_38
    monitor-exit v8

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit v8
    :try_end_3b
    .catchall {:try_start_6 .. :try_end_3b} :catchall_24

    .line 60
    throw v0
.end method

.method private getByteArrayFromByteBuffer(Ljava/nio/ByteBuffer;)[B
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    return-object v1
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llive/hms/video/utils/YuvFrame;->nv21Buffer:[B

    .line 4
    return-void
.end method

.method public fromVideoFrame(Lorg/webrtc/VideoFrame;IJ)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Llive/hms/video/utils/YuvFrame;->planeLock:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iput-wide p3, p0, Llive/hms/video/utils/YuvFrame;->timestamp:J

    .line 9
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 12
    move-result p3

    .line 13
    iput p3, p0, Llive/hms/video/utils/YuvFrame;->rotationDegree:I

    .line 15
    const/4 p3, 0x1

    .line 16
    and-int/2addr p2, p3

    .line 17
    if-ne p3, p2, :cond_1a

    .line 19
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Llive/hms/video/utils/YuvFrame;->copyPlanesCropped(Lorg/webrtc/VideoFrame$Buffer;)V

    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Llive/hms/video/utils/YuvFrame;->copyPlanes(Lorg/webrtc/VideoFrame$Buffer;)V
    :try_end_21
    .catchall {:try_start_6 .. :try_end_21} :catchall_22

    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    :try_start_22
    invoke-virtual {p0}, Llive/hms/video/utils/YuvFrame;->dispose()V

    .line 38
    :goto_25
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_27

    .line 42
    throw p1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 15

    .line 1
    iget-object v1, p0, Llive/hms/video/utils/YuvFrame;->nv21Buffer:[B

    .line 3
    if-nez v1, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget v3, p0, Llive/hms/video/utils/YuvFrame;->width:I

    .line 9
    iget v4, p0, Llive/hms/video/utils/YuvFrame;->height:I

    .line 11
    mul-int v0, v3, v4

    .line 13
    mul-int/lit8 v0, v0, 0x4

    .line 15
    new-array v6, v0, [B

    .line 17
    sget-object v0, Llive/hms/video/utils/YuvFrame;->yuvConverter:Lch0/a;

    .line 19
    sget-object v5, Lio/github/zncmn/libyuv/YuvFormat;->NV21:Lio/github/zncmn/libyuv/YuvFormat;

    .line 21
    move-object v2, v6

    .line 22
    invoke-virtual/range {v0 .. v5}, Lch0/a;->a([B[BIILio/github/zncmn/libyuv/YuvFormat;)V

    .line 25
    iget v0, p0, Llive/hms/video/utils/YuvFrame;->width:I

    .line 27
    iget v1, p0, Llive/hms/video/utils/YuvFrame;->height:I

    .line 29
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    move-result-object v7

    .line 35
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 42
    iget v0, p0, Llive/hms/video/utils/YuvFrame;->rotationDegree:I

    .line 44
    const/16 v1, 0x5a

    .line 46
    if-eq v0, v1, :cond_7b

    .line 48
    const/16 v1, -0x10e

    .line 50
    if-ne v0, v1, :cond_34

    .line 52
    goto :goto_7b

    .line 53
    :cond_34
    const/16 v1, 0xb4

    .line 55
    if-eq v0, v1, :cond_61

    .line 57
    const/16 v1, -0xb4

    .line 59
    if-ne v0, v1, :cond_3d

    .line 61
    goto :goto_61

    .line 62
    :cond_3d
    const/16 v1, 0x10e

    .line 64
    if-eq v0, v1, :cond_47

    .line 66
    const/16 v1, -0x5a

    .line 68
    if-ne v0, v1, :cond_46

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    return-object v7

    .line 72
    :cond_47
    :goto_47
    new-instance v12, Landroid/graphics/Matrix;

    .line 74
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 77
    const/high16 v0, 0x43870000  # 270.0f

    .line 79
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 87
    move-result v10

    .line 88
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 91
    move-result v11

    .line 92
    const/4 v13, 0x1

    .line 93
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_61
    :goto_61
    new-instance v12, Landroid/graphics/Matrix;

    .line 100
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 103
    const/high16 v0, 0x43340000  # 180.0f

    .line 105
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    move-result v10

    .line 114
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 117
    move-result v11

    .line 118
    const/4 v13, 0x1

    .line 119
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_7b
    :goto_7b
    new-instance v12, Landroid/graphics/Matrix;

    .line 126
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 129
    const/high16 v0, 0x42b40000  # 90.0f

    .line 131
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 139
    move-result v10

    .line 140
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 143
    move-result v11

    .line 144
    const/4 v13, 0x1

    .line 145
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

.method public hasData()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/utils/YuvFrame;->nv21Buffer:[B

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method
