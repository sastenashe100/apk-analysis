# classes5.dex

.class public Ljg/c;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final a:Ljg/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljg/c;

    .line 3
    invoke-direct {v0}, Ljg/c;-><init>()V

    .line 6
    sput-object v0, Ljg/c;->a:Ljg/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [B

    .line 17
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 20
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static d()Ljg/c;
    .registers 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Ljg/c;->a:Ljg/c;

    .line 3
    return-object v0
.end method

.method public static f(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;
    .registers 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 7
    move-result v0

    .line 8
    div-int/lit8 v1, v0, 0x6

    .line 10
    if-eqz p1, :cond_10

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object p1

    .line 21
    :goto_14
    const/4 v0, 0x0

    .line 22
    move v2, v0

    .line 23
    :goto_16
    mul-int/lit8 v3, v1, 0x4

    .line 25
    if-ge v2, v3, :cond_24

    .line 27
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_16

    .line 37
    :cond_24
    :goto_24
    add-int v2, v1, v1

    .line 39
    if-ge v0, v2, :cond_3b

    .line 41
    add-int v2, v3, v0

    .line 43
    rem-int/lit8 v4, v0, 0x2

    .line 45
    mul-int/2addr v4, v1

    .line 46
    add-int/2addr v4, v3

    .line 47
    div-int/lit8 v5, v0, 0x2

    .line 49
    add-int/2addr v4, v5

    .line 50
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 53
    move-result v4

    .line 54
    invoke-virtual {p1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_24

    .line 60
    :cond_3b
    return-object p1
.end method

.method public static g(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .registers 11

    .line 1
    if-nez p1, :cond_8

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1, p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v5, Landroid/graphics/Matrix;

    .line 11
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move v3, p2

    .line 23
    move v4, p3

    .line 24
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final h(Landroid/media/Image$Plane;II[BII)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 22
    move-result v2

    .line 23
    div-int/2addr v1, v2

    .line 24
    if-nez v1, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    div-int/2addr p2, v1

    .line 28
    div-int/2addr p1, p2

    .line 29
    const/4 p2, 0x0

    .line 30
    move v2, p2

    .line 31
    move v3, v2

    .line 32
    :goto_1f
    if-ge v2, v1, :cond_3c

    .line 34
    move v4, p2

    .line 35
    move v5, v3

    .line 36
    :goto_23
    if-ge v4, p1, :cond_34

    .line 38
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 41
    move-result v6

    .line 42
    aput-byte v6, p3, p4

    .line 44
    add-int/2addr p4, p5

    .line 45
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 48
    move-result v6

    .line 49
    add-int/2addr v5, v6

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_23

    .line 53
    :cond_34
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 56
    move-result v4

    .line 57
    add-int/2addr v3, v4

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_1f

    .line 61
    :cond_3c
    return-void
.end method


# virtual methods
.method public b(Landroid/media/Image;I)Landroid/graphics/Bitmap;
    .registers 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    move v0, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v3

    .line 14
    :goto_d
    const-string v1, "Only JPEG is supported now"

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_3e

    .line 25
    array-length v0, p1

    .line 26
    if-ne v0, v2, :cond_3e

    .line 28
    aget-object p1, p1, v3

    .line 30
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 37
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 40
    move-result v0

    .line 41
    new-array v1, v0, [B

    .line 43
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 46
    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    move-result v1

    .line 58
    invoke-static {p1, p2, v0, v1}, Ljg/c;->g(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string p2, "Unexpected image format, JPEG should have exactly 1 image plane"

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method

.method public c(Lig/a;Z)Ljava/nio/ByteBuffer;
    .registers 21
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lig/a;->h()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_66

    .line 10
    const/16 v2, 0x11

    .line 12
    if-eq v1, v2, :cond_48

    .line 14
    const/16 v2, 0x23

    .line 16
    if-eq v1, v2, :cond_2f

    .line 18
    const v2, 0x32315659

    .line 21
    if-ne v1, v2, :cond_25

    .line 23
    invoke-virtual/range {p1 .. p1}, Lig/a;->f()Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 33
    invoke-static {v1, v0}, Ljg/c;->f(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 40
    const-string v1, "Unsupported image format"

    .line 42
    const/16 v2, 0xd

    .line 44
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 47
    throw v0

    .line 48
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Lig/a;->k()[Landroid/media/Image$Plane;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Landroid/media/Image$Plane;

    .line 58
    invoke-virtual/range {p1 .. p1}, Lig/a;->m()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual/range {p1 .. p1}, Lig/a;->i()I

    .line 65
    move-result v2

    .line 66
    move-object/from16 v3, p0

    .line 68
    invoke-virtual {v3, v0, v1, v2}, Ljg/c;->e([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_48
    move-object/from16 v3, p0

    .line 75
    if-eqz v0, :cond_5b

    .line 77
    invoke-virtual/range {p1 .. p1}, Lig/a;->f()Ljava/nio/ByteBuffer;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 87
    invoke-static {v0}, Ljg/c;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_65

    .line 92
    :cond_5b
    invoke-virtual/range {p1 .. p1}, Lig/a;->f()Ljava/nio/ByteBuffer;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 102
    :goto_65
    return-object v0

    .line 103
    :cond_66
    move-object/from16 v3, p0

    .line 105
    invoke-virtual/range {p1 .. p1}, Lig/a;->e()Landroid/graphics/Bitmap;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/graphics/Bitmap;

    .line 115
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    const/16 v4, 0x1a

    .line 119
    if-lt v2, v4, :cond_8c

    .line 121
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 124
    move-result-object v2

    .line 125
    invoke-static {}, Landroidx/compose/ui/graphics/m0;->a()Landroid/graphics/Bitmap$Config;

    .line 128
    move-result-object v4

    .line 129
    if-ne v2, v4, :cond_8c

    .line 131
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 133
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 136
    move-result v4

    .line 137
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 140
    move-result-object v1

    .line 141
    :cond_8c
    move-object v4, v1

    .line 142
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 145
    move-result v1

    .line 146
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 149
    move-result v2

    .line 150
    mul-int v12, v1, v2

    .line 152
    new-array v13, v12, [I

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    move-object v5, v13

    .line 158
    move v7, v1

    .line 159
    move v10, v1

    .line 160
    move v11, v2

    .line 161
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 164
    int-to-double v4, v2

    .line 165
    const-wide/high16 v6, 0x4000000000000000L  # 2.0

    .line 167
    div-double/2addr v4, v6

    .line 168
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 171
    move-result-wide v4

    .line 172
    double-to-int v4, v4

    .line 173
    add-int/2addr v4, v4

    .line 174
    int-to-double v8, v1

    .line 175
    div-double/2addr v8, v6

    .line 176
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 179
    move-result-wide v5

    .line 180
    double-to-int v5, v5

    .line 181
    mul-int/2addr v4, v5

    .line 182
    add-int/2addr v4, v12

    .line 183
    if-eqz v0, :cond_bd

    .line 185
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 188
    move-result-object v0

    .line 189
    goto :goto_c1

    .line 190
    :cond_bd
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 193
    move-result-object v0

    .line 194
    :goto_c1
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    :goto_c4
    if-ge v5, v2, :cond_132

    .line 199
    const/4 v8, 0x0

    .line 200
    :goto_c7
    if-ge v8, v1, :cond_12f

    .line 202
    aget v9, v13, v6

    .line 204
    shr-int/lit8 v10, v9, 0x10

    .line 206
    const/16 v11, 0xff

    .line 208
    and-int/2addr v10, v11

    .line 209
    shr-int/lit8 v14, v9, 0x8

    .line 211
    and-int/2addr v14, v11

    .line 212
    and-int/2addr v9, v11

    .line 213
    mul-int/lit8 v15, v10, -0x26

    .line 215
    mul-int/lit8 v16, v14, 0x4a

    .line 217
    sub-int v15, v15, v16

    .line 219
    mul-int/lit8 v16, v9, 0x70

    .line 221
    add-int v15, v15, v16

    .line 223
    add-int/lit16 v15, v15, 0x80

    .line 225
    shr-int/lit8 v15, v15, 0x8

    .line 227
    add-int/lit16 v15, v15, 0x80

    .line 229
    mul-int/lit8 v16, v10, 0x70

    .line 231
    mul-int/lit8 v17, v14, 0x5e

    .line 233
    sub-int v16, v16, v17

    .line 235
    mul-int/lit8 v17, v9, 0x12

    .line 237
    sub-int v4, v16, v17

    .line 239
    add-int/lit16 v4, v4, 0x80

    .line 241
    shr-int/lit8 v4, v4, 0x8

    .line 243
    add-int/lit16 v4, v4, 0x80

    .line 245
    add-int/lit8 v16, v7, 0x1

    .line 247
    mul-int/lit8 v10, v10, 0x42

    .line 249
    mul-int/lit16 v14, v14, 0x81

    .line 251
    add-int/2addr v10, v14

    .line 252
    mul-int/lit8 v9, v9, 0x19

    .line 254
    add-int/2addr v10, v9

    .line 255
    add-int/lit16 v10, v10, 0x80

    .line 257
    shr-int/lit8 v9, v10, 0x8

    .line 259
    add-int/lit8 v9, v9, 0x10

    .line 261
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 264
    move-result v9

    .line 265
    int-to-byte v9, v9

    .line 266
    invoke-virtual {v0, v7, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 269
    rem-int/lit8 v7, v5, 0x2

    .line 271
    if-nez v7, :cond_128

    .line 273
    rem-int/lit8 v7, v6, 0x2

    .line 275
    if-nez v7, :cond_128

    .line 277
    add-int/lit8 v7, v12, 0x1

    .line 279
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 282
    move-result v4

    .line 283
    int-to-byte v4, v4

    .line 284
    invoke-virtual {v0, v12, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 287
    add-int/lit8 v12, v12, 0x2

    .line 289
    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    .line 292
    move-result v4

    .line 293
    int-to-byte v4, v4

    .line 294
    invoke-virtual {v0, v7, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 297
    :cond_128
    add-int/lit8 v6, v6, 0x1

    .line 299
    add-int/lit8 v8, v8, 0x1

    .line 301
    move/from16 v7, v16

    .line 303
    goto :goto_c7

    .line 304
    :cond_12f
    add-int/lit8 v5, v5, 0x1

    .line 306
    goto :goto_c4

    .line 307
    :cond_132
    return-object v0
.end method

.method public e([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;
    .registers 16
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    mul-int v4, p2, p3

    .line 3
    div-int/lit8 v0, v4, 0x4

    .line 5
    add-int/2addr v0, v0

    .line 6
    add-int/2addr v0, v4

    .line 7
    new-array v11, v0, [B

    .line 9
    const/4 v0, 0x1

    .line 10
    aget-object v1, p1, v0

    .line 12
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    aget-object v3, p1, v2

    .line 19
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 26
    move-result v5

    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 30
    move-result v6

    .line 31
    add-int/lit8 v7, v5, 0x1

    .line 33
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    add-int/lit8 v7, v6, -0x1

    .line 38
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 41
    add-int v7, v4, v4

    .line 43
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 46
    move-result v8

    .line 47
    div-int/lit8 v7, v7, 0x4

    .line 49
    add-int/lit8 v9, v7, -0x2

    .line 51
    const/4 v10, 0x0

    .line 52
    if-ne v8, v9, :cond_3d

    .line 54
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->compareTo(Ljava/nio/ByteBuffer;)I

    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_3d

    .line 60
    move v8, v0

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v8, v10

    .line 63
    :goto_3e
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 69
    if-eqz v8, :cond_65

    .line 71
    aget-object p2, p1, v10

    .line 73
    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, v11, v10, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 80
    aget-object p2, p1, v0

    .line 82
    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 85
    move-result-object p2

    .line 86
    aget-object p1, p1, v2

    .line 88
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v11, v4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 95
    add-int/2addr v4, v0

    .line 96
    add-int/lit8 v7, v7, -0x1

    .line 98
    invoke-virtual {p2, v11, v4, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 101
    goto :goto_80

    .line 102
    :cond_65
    aget-object v5, p1, v10

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x1

    .line 106
    move v6, p2

    .line 107
    move v7, p3

    .line 108
    move-object v8, v11

    .line 109
    invoke-static/range {v5 .. v10}, Ljg/c;->h(Landroid/media/Image$Plane;II[BII)V

    .line 112
    aget-object v5, p1, v0

    .line 114
    add-int/lit8 v9, v4, 0x1

    .line 116
    const/4 v10, 0x2

    .line 117
    invoke-static/range {v5 .. v10}, Ljg/c;->h(Landroid/media/Image$Plane;II[BII)V

    .line 120
    aget-object v0, p1, v2

    .line 122
    const/4 v5, 0x2

    .line 123
    move v1, p2

    .line 124
    move v2, p3

    .line 125
    move-object v3, v11

    .line 126
    invoke-static/range {v0 .. v5}, Ljg/c;->h(Landroid/media/Image$Plane;II[BII)V

    .line 129
    :goto_80
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method
