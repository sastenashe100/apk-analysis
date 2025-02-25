# classes3.dex

.class public final Landroidx/camera/core/internal/utils/ImageUtil;
.super Ljava/lang/Object;
.source "ImageUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;
    }
.end annotation


# direct methods
.method public static a(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;
    .registers 9

    .line 1
    invoke-static {p1}, Landroidx/camera/core/internal/utils/ImageUtil;->i(Landroid/util/Rational;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    const-string p0, "ImageUtil"

    .line 9
    const-string p1, "Invalid view ratio."

    .line 11
    invoke-static {p0, p1}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 23
    move-result p0

    .line 24
    int-to-float v1, v0

    .line 25
    int-to-float v2, p0

    .line 26
    div-float v3, v1, v2

    .line 28
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 35
    move-result v5

    .line 36
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 39
    move-result p1

    .line 40
    cmpl-float p1, p1, v3

    .line 42
    const/4 v3, 0x0

    .line 43
    if-lez p1, :cond_3b

    .line 45
    int-to-float p1, v4

    .line 46
    div-float/2addr v1, p1

    .line 47
    int-to-float p1, v5

    .line 48
    mul-float/2addr v1, p1

    .line 49
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 52
    move-result p1

    .line 53
    sub-int/2addr p0, p1

    .line 54
    div-int/lit8 p0, p0, 0x2

    .line 56
    move v6, p1

    .line 57
    move p1, p0

    .line 58
    move p0, v6

    .line 59
    goto :goto_4a

    .line 60
    :cond_3b
    int-to-float p1, v5

    .line 61
    div-float/2addr v2, p1

    .line 62
    int-to-float p1, v4

    .line 63
    mul-float/2addr v2, p1

    .line 64
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result p1

    .line 68
    sub-int/2addr v0, p1

    .line 69
    div-int/lit8 v0, v0, 0x2

    .line 71
    move v6, v0

    .line 72
    move v0, p1

    .line 73
    move p1, v3

    .line 74
    move v3, v6

    .line 75
    :goto_4a
    new-instance v1, Landroid/graphics/Rect;

    .line 77
    add-int/2addr v0, v3

    .line 78
    add-int/2addr p0, p1

    .line 79
    invoke-direct {v1, v3, p1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    return-object v1
.end method

.method public static b(Landroidx/camera/core/l;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/l;->getFormat()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_39

    .line 8
    const/16 v1, 0x23

    .line 10
    if-eq v0, v1, :cond_34

    .line 12
    const/16 v1, 0x100

    .line 14
    if-ne v0, v1, :cond_14

    .line 16
    invoke-static {p0}, Landroidx/camera/core/internal/utils/ImageUtil;->c(Landroidx/camera/core/l;)Landroid/graphics/Bitmap;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Incorrect image format of the input image proxy: "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {p0}, Landroidx/camera/core/l;->getFormat()I

    .line 36
    move-result p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported"

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_34
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->f(Landroidx/camera/core/l;)Landroid/graphics/Bitmap;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    invoke-static {p0}, Landroidx/camera/core/internal/utils/ImageUtil;->e(Landroidx/camera/core/l;)Landroid/graphics/Bitmap;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static c(Landroidx/camera/core/l;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/camera/core/internal/utils/ImageUtil;->j(Landroidx/camera/core/l;)[B

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_e

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string v0, "Decode jpeg byte array failed"

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public static d([Landroidx/camera/core/l$a;II)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne v0, v2, :cond_7

    .line 6
    move v0, v2

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    const-string v3, "Expect a single plane"

    .line 11
    invoke-static {v0, v3}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 14
    aget-object v0, p0, v1

    .line 16
    invoke-interface {v0}, Landroidx/camera/core/l$a;->b()I

    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x4

    .line 21
    if-ne v0, v3, :cond_18

    .line 23
    move v0, v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v0, v1

    .line 26
    :goto_19
    const-string v3, "Expect pixelStride=4"

    .line 28
    invoke-static {v0, v3}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 31
    aget-object v0, p0, v1

    .line 33
    invoke-interface {v0}, Landroidx/camera/core/l$a;->a()I

    .line 36
    move-result v0

    .line 37
    mul-int/lit8 v3, p1, 0x4

    .line 39
    if-ne v0, v3, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v2, v1

    .line 43
    :goto_2a
    const-string v0, "Expect rowStride=width*4"

    .line 45
    invoke-static {v2, v0}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 48
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 53
    move-result-object p1

    .line 54
    aget-object p2, p0, v1

    .line 56
    invoke-interface {p2}, Landroidx/camera/core/l$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 63
    aget-object p2, p0, v1

    .line 65
    invoke-interface {p2}, Landroidx/camera/core/l$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 68
    move-result-object p2

    .line 69
    aget-object p0, p0, v1

    .line 71
    invoke-interface {p0}, Landroidx/camera/core/l$a;->a()I

    .line 74
    move-result p0

    .line 75
    invoke-static {p1, p2, p0}, Landroidx/camera/core/ImageProcessingUtil;->k(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 78
    return-object p1
.end method

.method public static e(Landroidx/camera/core/l;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/l;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Landroidx/camera/core/l;->getHeight()I

    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v1, v1, v2

    .line 22
    invoke-interface {v1}, Landroidx/camera/core/l$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 29
    invoke-interface {p0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 32
    move-result-object v1

    .line 33
    aget-object v1, v1, v2

    .line 35
    invoke-interface {v1}, Landroidx/camera/core/l$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 42
    move-result-object p0

    .line 43
    aget-object p0, p0, v2

    .line 45
    invoke-interface {p0}, Landroidx/camera/core/l$a;->a()I

    .line 48
    move-result p0

    .line 49
    invoke-static {v0, v1, p0}, Landroidx/camera/core/ImageProcessingUtil;->k(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 52
    return-object v0
.end method

.method public static f(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    const-string v1, "Only accept Bitmap with ARGB_8888 format for now."

    .line 14
    invoke-static {v0, v1}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 28
    move-result v1

    .line 29
    invoke-static {p0, v0, v1}, Landroidx/camera/core/ImageProcessingUtil;->j(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    return-object v0
.end method

.method public static g(ILandroid/util/Rational;)Landroid/util/Rational;
    .registers 3

    .line 1
    const/16 v0, 0x5a

    .line 3
    if-eq p0, v0, :cond_17

    .line 5
    const/16 v0, 0x10e

    .line 7
    if-ne p0, v0, :cond_9

    .line 9
    goto :goto_17

    .line 10
    :cond_9
    new-instance p0, Landroid/util/Rational;

    .line 12
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, v0, p1}, Landroid/util/Rational;-><init>(II)V

    .line 23
    return-object p0

    .line 24
    :cond_17
    :goto_17
    invoke-static {p1}, Landroidx/camera/core/internal/utils/ImageUtil;->h(Landroid/util/Rational;)Landroid/util/Rational;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static h(Landroid/util/Rational;)Landroid/util/Rational;
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    new-instance v0, Landroid/util/Rational;

    .line 6
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 13
    move-result p0

    .line 14
    invoke-direct {v0, v1, p0}, Landroid/util/Rational;-><init>(II)V

    .line 17
    return-object v0
.end method

.method public static i(Landroid/util/Rational;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_13

    .line 3
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    if-lez v0, :cond_13

    .line 12
    invoke-virtual {p0}, Landroid/util/Rational;->isNaN()Z

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    return p0
.end method

.method public static j(Landroidx/camera/core/l;)[B
    .registers 4

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/l;->getFormat()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 7
    if-ne v0, v1, :cond_20

    .line 9
    invoke-interface {p0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p0, p0, v0

    .line 16
    invoke-interface {p0}, Landroidx/camera/core/l$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 23
    move-result v0

    .line 24
    new-array v0, v0, [B

    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 29
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 32
    return-object v0

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "Incorrect image format of the input image proxy: "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-interface {p0}, Landroidx/camera/core/l;->getFormat()I

    .line 48
    move-result p0

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public static k(Landroidx/camera/core/l;Landroid/graphics/Rect;II)[B
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/l;->getFormat()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 7
    if-ne v0, v1, :cond_50

    .line 9
    invoke-static {p0}, Landroidx/camera/core/internal/utils/ImageUtil;->l(Landroidx/camera/core/l;)[B

    .line 12
    move-result-object v3

    .line 13
    new-instance v0, Landroid/graphics/YuvImage;

    .line 15
    const/16 v4, 0x11

    .line 17
    invoke-interface {p0}, Landroidx/camera/core/l;->getWidth()I

    .line 20
    move-result v5

    .line 21
    invoke-interface {p0}, Landroidx/camera/core/l;->getHeight()I

    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 30
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 32
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 35
    new-instance v2, Landroidx/camera/core/impl/utils/a;

    .line 37
    invoke-static {p0, p3}, Landroidx/camera/core/impl/utils/ExifData;->b(Landroidx/camera/core/l;I)Landroidx/camera/core/impl/utils/ExifData;

    .line 40
    move-result-object p3

    .line 41
    invoke-direct {v2, v1, p3}, Landroidx/camera/core/impl/utils/a;-><init>(Ljava/io/OutputStream;Landroidx/camera/core/impl/utils/ExifData;)V

    .line 44
    if-nez p1, :cond_3b

    .line 46
    new-instance p1, Landroid/graphics/Rect;

    .line 48
    invoke-interface {p0}, Landroidx/camera/core/l;->getWidth()I

    .line 51
    move-result p3

    .line 52
    invoke-interface {p0}, Landroidx/camera/core/l;->getHeight()I

    .line 55
    move-result p0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {p1, v3, v3, p3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    :cond_3b
    invoke-virtual {v0, p1, p2, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_46

    .line 66
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_46
    new-instance p0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;

    .line 73
    const-string p1, "YuvImage failed to encode jpeg."

    .line 75
    sget-object p2, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;->ENCODE_FAILED:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    .line 77
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;-><init>(Ljava/lang/String;Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;)V

    .line 80
    throw p0

    .line 81
    :cond_50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string p3, "Incorrect image format of the input image proxy: "

    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-interface {p0}, Landroidx/camera/core/l;->getFormat()I

    .line 96
    move-result p0

    .line 97
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1
.end method

.method public static l(Landroidx/camera/core/l;)[B
    .registers 20

    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 8
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v2, v2, v3

    .line 15
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x2

    .line 20
    aget-object v3, v3, v4

    .line 22
    invoke-interface {v0}, Landroidx/camera/core/l$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v2}, Landroidx/camera/core/l$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v3}, Landroidx/camera/core/l$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 37
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 40
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 43
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 46
    move-result v8

    .line 47
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/l;->getWidth()I

    .line 50
    move-result v9

    .line 51
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/l;->getHeight()I

    .line 54
    move-result v10

    .line 55
    mul-int/2addr v9, v10

    .line 56
    div-int/2addr v9, v4

    .line 57
    add-int/2addr v9, v8

    .line 58
    new-array v9, v9, [B

    .line 60
    move v10, v1

    .line 61
    move v11, v10

    .line 62
    :goto_3d
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/l;->getHeight()I

    .line 65
    move-result v12

    .line 66
    if-ge v10, v12, :cond_67

    .line 68
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/l;->getWidth()I

    .line 71
    move-result v12

    .line 72
    invoke-virtual {v5, v9, v11, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 75
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/l;->getWidth()I

    .line 78
    move-result v12

    .line 79
    add-int/2addr v11, v12

    .line 80
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 83
    move-result v12

    .line 84
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/l;->getWidth()I

    .line 87
    move-result v13

    .line 88
    sub-int/2addr v12, v13

    .line 89
    invoke-interface {v0}, Landroidx/camera/core/l$a;->a()I

    .line 92
    move-result v13

    .line 93
    add-int/2addr v12, v13

    .line 94
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result v12

    .line 98
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    add-int/lit8 v10, v10, 0x1

    .line 103
    goto :goto_3d

    .line 104
    :cond_67
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/l;->getHeight()I

    .line 107
    move-result v0

    .line 108
    div-int/2addr v0, v4

    .line 109
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/l;->getWidth()I

    .line 112
    move-result v5

    .line 113
    div-int/2addr v5, v4

    .line 114
    invoke-interface {v3}, Landroidx/camera/core/l$a;->a()I

    .line 117
    move-result v4

    .line 118
    invoke-interface {v2}, Landroidx/camera/core/l$a;->a()I

    .line 121
    move-result v8

    .line 122
    invoke-interface {v3}, Landroidx/camera/core/l$a;->b()I

    .line 125
    move-result v3

    .line 126
    invoke-interface {v2}, Landroidx/camera/core/l$a;->b()I

    .line 129
    move-result v2

    .line 130
    new-array v10, v4, [B

    .line 132
    new-array v12, v8, [B

    .line 134
    move v13, v1

    .line 135
    :goto_86
    if-ge v13, v0, :cond_b9

    .line 137
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 140
    move-result v14

    .line 141
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    .line 144
    move-result v14

    .line 145
    invoke-virtual {v7, v10, v1, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 148
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 151
    move-result v14

    .line 152
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 155
    move-result v14

    .line 156
    invoke-virtual {v6, v12, v1, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 159
    move v14, v1

    .line 160
    move v15, v14

    .line 161
    move/from16 v16, v15

    .line 163
    :goto_a2
    if-ge v14, v5, :cond_b6

    .line 165
    add-int/lit8 v17, v11, 0x1

    .line 167
    aget-byte v18, v10, v15

    .line 169
    aput-byte v18, v9, v11

    .line 171
    add-int/lit8 v11, v11, 0x2

    .line 173
    aget-byte v18, v12, v16

    .line 175
    aput-byte v18, v9, v17

    .line 177
    add-int/2addr v15, v3

    .line 178
    add-int v16, v16, v2

    .line 180
    add-int/lit8 v14, v14, 0x1

    .line 182
    goto :goto_a2

    .line 183
    :cond_b6
    add-int/lit8 v13, v13, 0x1

    .line 185
    goto :goto_86

    .line 186
    :cond_b9
    return-object v9
.end method
