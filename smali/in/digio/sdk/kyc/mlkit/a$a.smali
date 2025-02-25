# classes8.dex

.class public final Lin/digio/sdk/kyc/mlkit/a$a;
.super Ljava/lang/Object;
.source "BitmapUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/digio/sdk/kyc/mlkit/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lin/digio/sdk/kyc/mlkit/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Landroid/media/Image$Plane;II)Z
    .registers 9

    .line 1
    mul-int/2addr p2, p3

    .line 2
    const/4 p3, 0x1

    .line 3
    aget-object v0, p1, p3

    .line 5
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    aget-object p1, p1, v1

    .line 12
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 23
    move-result v3

    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 26
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    add-int/lit8 v4, v3, -0x1

    .line 31
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 37
    move-result v4

    .line 38
    mul-int/2addr p2, v1

    .line 39
    div-int/lit8 p2, p2, 0x4

    .line 41
    sub-int/2addr p2, v1

    .line 42
    if-ne v4, p2, :cond_32

    .line 44
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->compareTo(Ljava/nio/ByteBuffer;)I

    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_32

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p3, 0x0

    .line 52
    :goto_33
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 58
    return p3
.end method

.method public final b(Landroidx/camera/core/l;)Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    const-string v0, "image"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lin/digio/sdk/kyc/mlkit/f$a;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v6}, Lin/digio/sdk/kyc/mlkit/f$a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-interface {p1}, Landroidx/camera/core/l;->getWidth()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lin/digio/sdk/kyc/mlkit/f$a;->g(I)Lin/digio/sdk/kyc/mlkit/f$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Landroidx/camera/core/l;->getHeight()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lin/digio/sdk/kyc/mlkit/f$a;->e(I)Lin/digio/sdk/kyc/mlkit/f$a;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1}, Landroidx/camera/core/l;->W0()Lj0/h0;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lj0/h0;->c()I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lin/digio/sdk/kyc/mlkit/f$a;->f(I)Lin/digio/sdk/kyc/mlkit/f$a;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lin/digio/sdk/kyc/mlkit/f$a;->a()Lin/digio/sdk/kyc/mlkit/f;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1}, Landroidx/camera/core/l;->getImage()Landroid/media/Image;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, "image.image!!.planes"

    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {p1}, Landroidx/camera/core/l;->getWidth()I

    .line 68
    move-result v2

    .line 69
    invoke-interface {p1}, Landroidx/camera/core/l;->getHeight()I

    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, v1, v2, p1}, Lin/digio/sdk/kyc/mlkit/a$a;->f([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1, v0}, Lin/digio/sdk/kyc/mlkit/a$a;->c(Ljava/nio/ByteBuffer;Lin/digio/sdk/kyc/mlkit/f;)Landroid/graphics/Bitmap;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final c(Ljava/nio/ByteBuffer;Lin/digio/sdk/kyc/mlkit/f;)Landroid/graphics/Bitmap;
    .registers 11

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "metadata"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 17
    move-result v0

    .line 18
    new-array v2, v0, [B

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-virtual {p1, v2, v7, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 24
    :try_start_17
    new-instance p1, Landroid/graphics/YuvImage;

    .line 26
    const/16 v3, 0x11

    .line 28
    invoke-virtual {p2}, Lin/digio/sdk/kyc/mlkit/f;->c()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {p2}, Lin/digio/sdk/kyc/mlkit/f;->a()I

    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v1, p1

    .line 38
    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 41
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 43
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 46
    new-instance v1, Landroid/graphics/Rect;

    .line 48
    invoke-virtual {p2}, Lin/digio/sdk/kyc/mlkit/f;->c()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p2}, Lin/digio/sdk/kyc/mlkit/f;->a()I

    .line 55
    move-result v3

    .line 56
    invoke-direct {v1, v7, v7, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    const/16 v2, 0x50

    .line 61
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 64
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 71
    move-result v1

    .line 72
    invoke-static {p1, v7, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 79
    const-string v0, "bmp"

    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Lin/digio/sdk/kyc/mlkit/f;->b()I

    .line 87
    move-result p2

    .line 88
    invoke-virtual {p0, p1, p2, v7, v7}, Lin/digio/sdk/kyc/mlkit/a$a;->d(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    .line 91
    move-result-object p1
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_5b} :catch_5c

    .line 92
    return-object p1

    .line 93
    :catch_5c
    move-exception p1

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v0, "Error: "

    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const/4 p1, 0x0

    .line 112
    return-object p1
.end method

.method public final d(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;
    .registers 12

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    int-to-float p2, p2

    .line 7
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 10
    const/high16 p2, 0x3f800000  # 1.0f

    .line 12
    const/high16 v0, -0x40800000  # -1.0f

    .line 14
    if-eqz p3, :cond_11

    .line 16
    move p3, v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move p3, p2

    .line 19
    :goto_12
    if-eqz p4, :cond_15

    .line 21
    move p2, v0

    .line 22
    :cond_15
    invoke-virtual {v5, p3, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    move-result v4

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v0, p1

    .line 37
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_31

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    :cond_31
    return-object p2
.end method

.method public final e(Landroid/media/Image$Plane;II[BII)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v1

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 19
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 22
    move-result v1

    .line 23
    div-int/2addr v2, v1

    .line 24
    if-nez v2, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    div-int/2addr p3, v2

    .line 28
    div-int/2addr p2, p3

    .line 29
    const/4 p3, 0x0

    .line 30
    move v1, p3

    .line 31
    move v3, v1

    .line 32
    :goto_1f
    if-ge v1, v2, :cond_3c

    .line 34
    move v4, p3

    .line 35
    move v5, v3

    .line 36
    :goto_23
    if-ge v4, p2, :cond_34

    .line 38
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 41
    move-result v6

    .line 42
    aput-byte v6, p4, p5

    .line 44
    add-int/2addr p5, p6

    .line 45
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

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
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 56
    move-result v4

    .line 57
    add-int/2addr v3, v4

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1f

    .line 61
    :cond_3c
    return-void
.end method

.method public final f([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;
    .registers 15

    .line 1
    mul-int v7, p2, p3

    .line 3
    div-int/lit8 v0, v7, 0x4

    .line 5
    const/4 v8, 0x2

    .line 6
    mul-int/2addr v0, v8

    .line 7
    add-int/2addr v0, v7

    .line 8
    new-array v9, v0, [B

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lin/digio/sdk/kyc/mlkit/a$a;->a([Landroid/media/Image$Plane;II)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    if-eqz v0, :cond_33

    .line 18
    aget-object v0, p1, v1

    .line 20
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v9, v1, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 27
    aget-object v0, p1, v10

    .line 29
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v0

    .line 33
    aget-object v1, p1, v8

    .line 35
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v9, v7, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 42
    add-int/lit8 v1, v7, 0x1

    .line 44
    mul-int/2addr v7, v8

    .line 45
    div-int/lit8 v7, v7, 0x4

    .line 47
    sub-int/2addr v7, v10

    .line 48
    invoke-virtual {v0, v9, v1, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 51
    goto :goto_4c

    .line 52
    :cond_33
    aget-object v1, p1, v1

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    move-object v0, p0

    .line 57
    move v2, p2

    .line 58
    move v3, p3

    .line 59
    move-object v4, v9

    .line 60
    invoke-virtual/range {v0 .. v6}, Lin/digio/sdk/kyc/mlkit/a$a;->e(Landroid/media/Image$Plane;II[BII)V

    .line 63
    aget-object v1, p1, v10

    .line 65
    add-int/lit8 v5, v7, 0x1

    .line 67
    const/4 v6, 0x2

    .line 68
    invoke-virtual/range {v0 .. v6}, Lin/digio/sdk/kyc/mlkit/a$a;->e(Landroid/media/Image$Plane;II[BII)V

    .line 71
    aget-object v1, p1, v8

    .line 73
    move v5, v7

    .line 74
    invoke-virtual/range {v0 .. v6}, Lin/digio/sdk/kyc/mlkit/a$a;->e(Landroid/media/Image$Plane;II[BII)V

    .line 77
    :goto_4c
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 80
    move-result-object v0

    .line 81
    const-string v1, "wrap(out)"

    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    return-object v0
.end method
