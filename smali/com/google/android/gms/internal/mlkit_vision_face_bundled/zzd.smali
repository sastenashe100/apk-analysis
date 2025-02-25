# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzd;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.5"


# direct methods
.method public static zza(Landroid/graphics/Bitmap;Z)Ljava/nio/ByteBuffer;
    .registers 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v8

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v9

    .line 9
    mul-int v10, v8, v9

    .line 11
    new-array v11, v10, [I

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object/from16 v0, p0

    .line 18
    move-object v1, v11

    .line 19
    move v3, v8

    .line 20
    move v6, v8

    .line 21
    move v7, v9

    .line 22
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 25
    int-to-double v0, v9

    .line 26
    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    .line 28
    div-double/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 32
    move-result-wide v0

    .line 33
    double-to-int v0, v0

    .line 34
    add-int/2addr v0, v0

    .line 35
    int-to-double v4, v8

    .line 36
    div-double/2addr v4, v2

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 40
    move-result-wide v1

    .line 41
    double-to-int v1, v1

    .line 42
    mul-int/2addr v0, v1

    .line 43
    add-int/2addr v0, v10

    .line 44
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    move v2, v1

    .line 50
    move v3, v2

    .line 51
    move v4, v3

    .line 52
    :goto_33
    if-ge v2, v9, :cond_9f

    .line 54
    move v5, v1

    .line 55
    :goto_36
    if-ge v5, v8, :cond_9c

    .line 57
    aget v6, v11, v3

    .line 59
    shr-int/lit8 v7, v6, 0x10

    .line 61
    const/16 v12, 0xff

    .line 63
    and-int/2addr v7, v12

    .line 64
    shr-int/lit8 v13, v6, 0x8

    .line 66
    and-int/2addr v13, v12

    .line 67
    and-int/2addr v6, v12

    .line 68
    mul-int/lit8 v14, v7, -0x26

    .line 70
    mul-int/lit8 v15, v13, 0x4a

    .line 72
    sub-int/2addr v14, v15

    .line 73
    mul-int/lit8 v15, v6, 0x70

    .line 75
    add-int/2addr v14, v15

    .line 76
    add-int/lit16 v14, v14, 0x80

    .line 78
    shr-int/lit8 v14, v14, 0x8

    .line 80
    add-int/lit16 v14, v14, 0x80

    .line 82
    mul-int/lit8 v15, v7, 0x70

    .line 84
    mul-int/lit8 v16, v13, 0x5e

    .line 86
    sub-int v15, v15, v16

    .line 88
    mul-int/lit8 v16, v6, 0x12

    .line 90
    sub-int v15, v15, v16

    .line 92
    add-int/lit16 v15, v15, 0x80

    .line 94
    shr-int/lit8 v15, v15, 0x8

    .line 96
    add-int/lit16 v15, v15, 0x80

    .line 98
    add-int/lit8 v16, v4, 0x1

    .line 100
    mul-int/lit8 v7, v7, 0x42

    .line 102
    mul-int/lit16 v13, v13, 0x81

    .line 104
    add-int/2addr v7, v13

    .line 105
    mul-int/lit8 v6, v6, 0x19

    .line 107
    add-int/2addr v7, v6

    .line 108
    add-int/lit16 v7, v7, 0x80

    .line 110
    shr-int/lit8 v6, v7, 0x8

    .line 112
    add-int/lit8 v6, v6, 0x10

    .line 114
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 117
    move-result v6

    .line 118
    int-to-byte v6, v6

    .line 119
    invoke-virtual {v0, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 122
    rem-int/lit8 v4, v2, 0x2

    .line 124
    if-nez v4, :cond_95

    .line 126
    rem-int/lit8 v4, v3, 0x2

    .line 128
    if-nez v4, :cond_95

    .line 130
    add-int/lit8 v4, v10, 0x1

    .line 132
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    .line 135
    move-result v6

    .line 136
    int-to-byte v6, v6

    .line 137
    invoke-virtual {v0, v10, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 140
    add-int/lit8 v10, v10, 0x2

    .line 142
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 145
    move-result v6

    .line 146
    int-to-byte v6, v6

    .line 147
    invoke-virtual {v0, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 150
    :cond_95
    add-int/lit8 v3, v3, 0x1

    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 154
    move/from16 v4, v16

    .line 156
    goto :goto_36

    .line 157
    :cond_9c
    add-int/lit8 v2, v2, 0x1

    .line 159
    goto :goto_33

    .line 160
    :cond_9f
    return-object v0
.end method
