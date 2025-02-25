# classes3.dex

.class public final Landroidx/camera/core/ImageProcessingUtil;
.super Ljava/lang/Object;
.source "ImageProcessingUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageProcessingUtil$Result;
    }
.end annotation


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "image_processing_util_jni"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/l;Landroidx/camera/core/l;Landroidx/camera/core/l;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/ImageProcessingUtil;->o(Landroidx/camera/core/l;Landroidx/camera/core/l;Landroidx/camera/core/l;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/l;Landroidx/camera/core/l;Landroidx/camera/core/l;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/ImageProcessingUtil;->n(Landroidx/camera/core/l;Landroidx/camera/core/l;Landroidx/camera/core/l;)V

    .line 4
    return-void
.end method

.method public static c(Landroidx/camera/core/l;)Z
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->m(Landroidx/camera/core/l;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ImageProcessingUtil"

    .line 8
    if-nez v0, :cond_f

    .line 10
    const-string p0, "Unsupported format for YUV to RGB"

    .line 12
    invoke-static {v2, p0}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return v1

    .line 16
    :cond_f
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->d(Landroidx/camera/core/l;)Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 22
    if-ne p0, v0, :cond_1d

    .line 24
    const-string p0, "One pixel shift for YUV failure"

    .line 26
    invoke-static {v2, p0}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return v1

    .line 30
    :cond_1d
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static d(Landroidx/camera/core/l;)Landroidx/camera/core/ImageProcessingUtil$Result;
    .registers 14

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/l;->getWidth()I

    .line 4
    move-result v8

    .line 5
    invoke-interface {p0}, Landroidx/camera/core/l;->getHeight()I

    .line 8
    move-result v9

    .line 9
    invoke-interface {p0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 16
    invoke-interface {v0}, Landroidx/camera/core/l$a;->a()I

    .line 19
    move-result v2

    .line 20
    invoke-interface {p0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x1

    .line 25
    aget-object v0, v0, v3

    .line 27
    invoke-interface {v0}, Landroidx/camera/core/l$a;->a()I

    .line 30
    move-result v4

    .line 31
    invoke-interface {p0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 34
    move-result-object v0

    .line 35
    const/4 v5, 0x2

    .line 36
    aget-object v0, v0, v5

    .line 38
    invoke-interface {v0}, Landroidx/camera/core/l$a;->a()I

    .line 41
    move-result v6

    .line 42
    invoke-interface {p0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 45
    move-result-object v0

    .line 46
    aget-object v0, v0, v1

    .line 48
    invoke-interface {v0}, Landroidx/camera/core/l$a;->b()I

    .line 51
    move-result v10

    .line 52
    invoke-interface {p0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 55
    move-result-object v0

    .line 56
    aget-object v0, v0, v3

    .line 58
    invoke-interface {v0}, Landroidx/camera/core/l$a;->b()I

    .line 61
    move-result v12

    .line 62
    invoke-interface {p0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 65
    move-result-object v0

    .line 66
    aget-object v0, v0, v1

    .line 68
    invoke-interface {v0}, Landroidx/camera/core/l$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 75
    move-result-object v1

    .line 76
    aget-object v1, v1, v3

    .line 78
    invoke-interface {v1}, Landroidx/camera/core/l$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 81
    move-result-object v3

    .line 82
    invoke-interface {p0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 85
    move-result-object p0

    .line 86
    aget-object p0, p0, v5

    .line 88
    invoke-interface {p0}, Landroidx/camera/core/l$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 91
    move-result-object p0

    .line 92
    move v1, v2

    .line 93
    move-object v2, v3

    .line 94
    move v3, v4

    .line 95
    move-object v4, p0

    .line 96
    move v5, v6

    .line 97
    move v6, v10

    .line 98
    move v7, v12

    .line 99
    move v11, v12

    .line 100
    invoke-static/range {v0 .. v12}, Landroidx/camera/core/ImageProcessingUtil;->nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I

    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_6c

    .line 106
    sget-object p0, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 108
    return-object p0

    .line 109
    :cond_6c
    sget-object p0, Landroidx/camera/core/ImageProcessingUtil$Result;->SUCCESS:Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 111
    return-object p0
.end method

.method public static e(Landroidx/camera/core/impl/d1;[B)Landroidx/camera/core/l;
    .registers 4

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/d1;->c()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

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
    invoke-static {v0}, Lz3/h;->a(Z)V

    .line 15
    invoke-static {p1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {p0}, Landroidx/camera/core/impl/d1;->getSurface()Landroid/view/Surface;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p1, v0}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 28
    move-result p1

    .line 29
    const-string v0, "ImageProcessingUtil"

    .line 31
    if-eqz p1, :cond_27

    .line 33
    const-string p0, "Failed to enqueue JPEG image."

    .line 35
    invoke-static {v0, p0}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_27
    invoke-interface {p0}, Landroidx/camera/core/impl/d1;->b()Landroidx/camera/core/l;

    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_32

    .line 46
    const-string p1, "Failed to get acquire JPEG image."

    .line 48
    invoke-static {v0, p1}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_32
    return-object p0
.end method

.method public static f(Landroidx/camera/core/l;)Landroid/graphics/Bitmap;
    .registers 15

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/l;->getFormat()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 7
    if-ne v0, v1, :cond_88

    .line 9
    invoke-interface {p0}, Landroidx/camera/core/l;->getWidth()I

    .line 12
    move-result v12

    .line 13
    invoke-interface {p0}, Landroidx/camera/core/l;->getHeight()I

    .line 16
    move-result v13

    .line 17
    invoke-interface {p0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1

    .line 24
    invoke-interface {v0}, Landroidx/camera/core/l$a;->a()I

    .line 27
    move-result v3

    .line 28
    invoke-interface {p0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    aget-object v0, v0, v2

    .line 35
    invoke-interface {v0}, Landroidx/camera/core/l$a;->a()I

    .line 38
    move-result v5

    .line 39
    invoke-interface {p0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 42
    move-result-object v0

    .line 43
    const/4 v4, 0x2

    .line 44
    aget-object v0, v0, v4

    .line 46
    invoke-interface {v0}, Landroidx/camera/core/l$a;->a()I

    .line 49
    move-result v7

    .line 50
    invoke-interface {p0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 53
    move-result-object v0

    .line 54
    aget-object v0, v0, v1

    .line 56
    invoke-interface {v0}, Landroidx/camera/core/l$a;->b()I

    .line 59
    move-result v8

    .line 60
    invoke-interface {p0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 63
    move-result-object v0

    .line 64
    aget-object v0, v0, v2

    .line 66
    invoke-interface {v0}, Landroidx/camera/core/l$a;->b()I

    .line 69
    move-result v9

    .line 70
    invoke-interface {p0}, Landroidx/camera/core/l;->getWidth()I

    .line 73
    move-result v0

    .line 74
    invoke-interface {p0}, Landroidx/camera/core/l;->getHeight()I

    .line 77
    move-result v6

    .line 78
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 80
    invoke-static {v0, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 87
    move-result v11

    .line 88
    invoke-interface {p0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 91
    move-result-object v6

    .line 92
    aget-object v1, v6, v1

    .line 94
    invoke-interface {v1}, Landroidx/camera/core/l$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 101
    move-result-object v6

    .line 102
    aget-object v2, v6, v2

    .line 104
    invoke-interface {v2}, Landroidx/camera/core/l$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 107
    move-result-object v6

    .line 108
    invoke-interface {p0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 111
    move-result-object p0

    .line 112
    aget-object p0, p0, v4

    .line 114
    invoke-interface {p0}, Landroidx/camera/core/l$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 117
    move-result-object p0

    .line 118
    move-object v2, v1

    .line 119
    move-object v4, v6

    .line 120
    move-object v6, p0

    .line 121
    move-object v10, v0

    .line 122
    invoke-static/range {v2 .. v13}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I

    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_80

    .line 128
    return-object v0

    .line 129
    :cond_80
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 131
    const-string v0, "YUV to RGB conversion failed"

    .line 133
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0

    .line 137
    :cond_88
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    const-string v0, "Input image format must be YUV_420_888"

    .line 141
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0
.end method

.method public static g(Landroidx/camera/core/l;Landroidx/camera/core/impl/d1;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/l;
    .registers 10

    .line 1
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->m(Landroidx/camera/core/l;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ImageProcessingUtil"

    .line 8
    if-nez v0, :cond_f

    .line 10
    const-string p0, "Unsupported format for YUV to RGB"

    .line 12
    invoke-static {v2, p0}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object v1

    .line 16
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v3

    .line 20
    invoke-static {p3}, Landroidx/camera/core/ImageProcessingUtil;->l(I)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1f

    .line 26
    const-string p0, "Unsupported rotation degrees for rotate RGB"

    .line 28
    invoke-static {v2, p0}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-object v1

    .line 32
    :cond_1f
    invoke-interface {p1}, Landroidx/camera/core/impl/d1;->getSurface()Landroid/view/Surface;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0, p2, p3, p4}, Landroidx/camera/core/ImageProcessingUtil;->h(Landroidx/camera/core/l;Landroid/view/Surface;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 39
    move-result-object p2

    .line 40
    sget-object p3, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 42
    if-ne p2, p3, :cond_31

    .line 44
    const-string p0, "YUV to RGB conversion failure"

    .line 46
    invoke-static {v2, p0}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-object v1

    .line 50
    :cond_31
    const-string p2, "MH"

    .line 52
    const/4 p3, 0x3

    .line 53
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5e

    .line 59
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide p3

    .line 65
    sub-long/2addr p3, v3

    .line 66
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object p3

    .line 70
    sget p4, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 72
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p4

    .line 76
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    const-string p4, "Image processing performance profiling, duration: [%d], image count: %d"

    .line 82
    invoke-static {p2, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-static {v2, p2}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget p2, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 93
    sput p2, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 95
    :cond_5e
    invoke-interface {p1}, Landroidx/camera/core/impl/d1;->b()Landroidx/camera/core/l;

    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_6a

    .line 101
    const-string p0, "YUV to RGB acquireLatestImage failure"

    .line 103
    invoke-static {v2, p0}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-object v1

    .line 107
    :cond_6a
    new-instance p2, Lj0/a1;

    .line 109
    invoke-direct {p2, p1}, Lj0/a1;-><init>(Landroidx/camera/core/l;)V

    .line 112
    new-instance p3, Lj0/i0;

    .line 114
    invoke-direct {p3, p1, p0}, Lj0/i0;-><init>(Landroidx/camera/core/l;Landroidx/camera/core/l;)V

    .line 117
    invoke-virtual {p2, p3}, Landroidx/camera/core/g;->a(Landroidx/camera/core/g$a;)V

    .line 120
    return-object p2
.end method

.method public static h(Landroidx/camera/core/l;Landroid/view/Surface;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/ImageProcessingUtil$Result;
    .registers 21

    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/l;->getWidth()I

    .line 4
    move-result v10

    .line 5
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/l;->getHeight()I

    .line 8
    move-result v11

    .line 9
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 16
    invoke-interface {v0}, Landroidx/camera/core/l$a;->a()I

    .line 19
    move-result v2

    .line 20
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x1

    .line 25
    aget-object v0, v0, v3

    .line 27
    invoke-interface {v0}, Landroidx/camera/core/l$a;->a()I

    .line 30
    move-result v4

    .line 31
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 34
    move-result-object v0

    .line 35
    const/4 v5, 0x2

    .line 36
    aget-object v0, v0, v5

    .line 38
    invoke-interface {v0}, Landroidx/camera/core/l$a;->a()I

    .line 41
    move-result v6

    .line 42
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 45
    move-result-object v0

    .line 46
    aget-object v0, v0, v1

    .line 48
    invoke-interface {v0}, Landroidx/camera/core/l$a;->b()I

    .line 51
    move-result v7

    .line 52
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 55
    move-result-object v0

    .line 56
    aget-object v0, v0, v3

    .line 58
    invoke-interface {v0}, Landroidx/camera/core/l$a;->b()I

    .line 61
    move-result v8

    .line 62
    if-eqz p4, :cond_41

    .line 64
    move v12, v7

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v12, v1

    .line 67
    :goto_42
    if-eqz p4, :cond_46

    .line 69
    move v13, v8

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v13, v1

    .line 72
    :goto_47
    if-eqz p4, :cond_4b

    .line 74
    move v14, v8

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v14, v1

    .line 77
    :goto_4c
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 80
    move-result-object v0

    .line 81
    aget-object v0, v0, v1

    .line 83
    invoke-interface {v0}, Landroidx/camera/core/l$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 90
    move-result-object v1

    .line 91
    aget-object v1, v1, v3

    .line 93
    invoke-interface {v1}, Landroidx/camera/core/l$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 96
    move-result-object v3

    .line 97
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 100
    move-result-object v1

    .line 101
    aget-object v1, v1, v5

    .line 103
    invoke-interface {v1}, Landroidx/camera/core/l$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 106
    move-result-object v5

    .line 107
    move v1, v2

    .line 108
    move-object v2, v3

    .line 109
    move v3, v4

    .line 110
    move-object v4, v5

    .line 111
    move v5, v6

    .line 112
    move v6, v7

    .line 113
    move v7, v8

    .line 114
    move-object/from16 v8, p1

    .line 116
    move-object/from16 v9, p2

    .line 118
    move/from16 v15, p3

    .line 120
    invoke-static/range {v0 .. v15}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_80

    .line 126
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 128
    return-object v0

    .line 129
    :cond_80
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->SUCCESS:Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 131
    return-object v0
.end method

.method public static i(Landroidx/camera/core/l;IILandroid/view/Surface;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0, v0, p1, p2}, Landroidx/camera/core/internal/utils/ImageUtil;->k(Landroidx/camera/core/l;Landroid/graphics/Rect;II)[B

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p3, p0}, Landroidx/camera/core/ImageProcessingUtil;->r(Landroid/view/Surface;[B)Z

    .line 9
    move-result p0
    :try_end_9
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_1 .. :try_end_9} :catch_a

    .line 10
    return p0

    .line 11
    :catch_a
    move-exception p0

    .line 12
    const-string p1, "ImageProcessingUtil"

    .line 14
    const-string p2, "Failed to encode YUV to JPEG"

    .line 16
    invoke-static {p1, p2, p0}, Lj0/o0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static j(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v3, p2

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    .line 20
    return-void
.end method

.method public static k(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    .line 20
    return-void
.end method

.method public static l(I)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_11

    .line 3
    const/16 v0, 0x5a

    .line 5
    if-eq p0, v0, :cond_11

    .line 7
    const/16 v0, 0xb4

    .line 9
    if-eq p0, v0, :cond_11

    .line 11
    const/16 v0, 0x10e

    .line 13
    if-ne p0, v0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    :goto_12
    return p0
.end method

.method public static m(Landroidx/camera/core/l;)Z
    .registers 3

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/l;->getFormat()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 7
    if-ne v0, v1, :cond_12

    .line 9
    invoke-interface {p0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 12
    move-result-object p0

    .line 13
    array-length p0, p0

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p0, v0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    return p0
.end method

.method public static synthetic n(Landroidx/camera/core/l;Landroidx/camera/core/l;Landroidx/camera/core/l;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_7

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1}, Landroidx/camera/core/l;->close()V

    .line 8
    :cond_7
    return-void
.end method

.method private static native nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I
.end method

.method private static native nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I
.end method

.method private static native nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I
.end method

.method private static native nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I
.end method

.method private static native nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I
.end method

.method private static native nativeWriteJpegToSurface([BLandroid/view/Surface;)I
.end method

.method public static synthetic o(Landroidx/camera/core/l;Landroidx/camera/core/l;Landroidx/camera/core/l;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_7

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1}, Landroidx/camera/core/l;->close()V

    .line 8
    :cond_7
    return-void
.end method

.method public static p(Landroidx/camera/core/l;Landroidx/camera/core/impl/d1;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/l;
    .registers 16

    .line 1
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->m(Landroidx/camera/core/l;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ImageProcessingUtil"

    .line 8
    if-nez v0, :cond_f

    .line 10
    const-string p0, "Unsupported format for rotate YUV"

    .line 12
    invoke-static {v2, p0}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object v1

    .line 16
    :cond_f
    invoke-static {p6}, Landroidx/camera/core/ImageProcessingUtil;->l(I)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1b

    .line 22
    const-string p0, "Unsupported rotation degrees for rotate YUV"

    .line 24
    invoke-static {v2, p0}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object v1

    .line 28
    :cond_1b
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 30
    if-lez p6, :cond_2a

    .line 32
    move-object v3, p0

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move-object v6, p4

    .line 36
    move-object v7, p5

    .line 37
    move v8, p6

    .line 38
    invoke-static/range {v3 .. v8}, Landroidx/camera/core/ImageProcessingUtil;->q(Landroidx/camera/core/l;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 41
    move-result-object p2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object p2, v0

    .line 44
    :goto_2b
    if-ne p2, v0, :cond_33

    .line 46
    const-string p0, "rotate YUV failure"

    .line 48
    invoke-static {v2, p0}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-object v1

    .line 52
    :cond_33
    invoke-interface {p1}, Landroidx/camera/core/impl/d1;->b()Landroidx/camera/core/l;

    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3f

    .line 58
    const-string p0, "YUV rotation acquireLatestImage failure"

    .line 60
    invoke-static {v2, p0}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-object v1

    .line 64
    :cond_3f
    new-instance p2, Lj0/a1;

    .line 66
    invoke-direct {p2, p1}, Lj0/a1;-><init>(Landroidx/camera/core/l;)V

    .line 69
    new-instance p3, Lj0/j0;

    .line 71
    invoke-direct {p3, p1, p0}, Lj0/j0;-><init>(Landroidx/camera/core/l;Landroidx/camera/core/l;)V

    .line 74
    invoke-virtual {p2, p3}, Landroidx/camera/core/g;->a(Landroidx/camera/core/g$a;)V

    .line 77
    return-object p2
.end method

.method public static q(Landroidx/camera/core/l;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/ImageProcessingUtil$Result;
    .registers 29

    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/l;->getWidth()I

    .line 4
    move-result v19

    .line 5
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/l;->getHeight()I

    .line 8
    move-result v20

    .line 9
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 16
    invoke-interface {v0}, Landroidx/camera/core/l$a;->a()I

    .line 19
    move-result v3

    .line 20
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 23
    move-result-object v0

    .line 24
    const/4 v5, 0x1

    .line 25
    aget-object v0, v0, v5

    .line 27
    invoke-interface {v0}, Landroidx/camera/core/l$a;->a()I

    .line 30
    move-result v6

    .line 31
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 34
    move-result-object v0

    .line 35
    const/4 v15, 0x2

    .line 36
    aget-object v0, v0, v15

    .line 38
    invoke-interface {v0}, Landroidx/camera/core/l$a;->a()I

    .line 41
    move-result v16

    .line 42
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 45
    move-result-object v0

    .line 46
    aget-object v0, v0, v5

    .line 48
    invoke-interface {v0}, Landroidx/camera/core/l$a;->b()I

    .line 51
    move-result v17

    .line 52
    invoke-static/range {p1 .. p1}, Ls0/a;->b(Landroid/media/ImageWriter;)Landroid/media/Image;

    .line 55
    move-result-object v14

    .line 56
    if-nez v14, :cond_3c

    .line 58
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 60
    return-object v0

    .line 61
    :cond_3c
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 64
    move-result-object v0

    .line 65
    aget-object v0, v0, v1

    .line 67
    invoke-interface {v0}, Landroidx/camera/core/l$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 74
    move-result-object v2

    .line 75
    aget-object v2, v2, v5

    .line 77
    invoke-interface {v2}, Landroidx/camera/core/l$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 84
    move-result-object v4

    .line 85
    aget-object v4, v4, v15

    .line 87
    invoke-interface {v4}, Landroidx/camera/core/l$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 94
    move-result-object v7

    .line 95
    aget-object v7, v7, v1

    .line 97
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 104
    move-result-object v8

    .line 105
    aget-object v8, v8, v1

    .line 107
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    .line 110
    move-result v8

    .line 111
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 114
    move-result-object v9

    .line 115
    aget-object v1, v9, v1

    .line 117
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 120
    move-result v9

    .line 121
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 124
    move-result-object v1

    .line 125
    aget-object v1, v1, v5

    .line 127
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 134
    move-result-object v1

    .line 135
    aget-object v1, v1, v5

    .line 137
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 140
    move-result v11

    .line 141
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 144
    move-result-object v1

    .line 145
    aget-object v1, v1, v5

    .line 147
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 150
    move-result v12

    .line 151
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 154
    move-result-object v1

    .line 155
    aget-object v1, v1, v15

    .line 157
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 164
    move-result-object v1

    .line 165
    aget-object v1, v1, v15

    .line 167
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 170
    move-result v1

    .line 171
    move-object v5, v14

    .line 172
    move v14, v1

    .line 173
    invoke-virtual {v5}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 176
    move-result-object v1

    .line 177
    aget-object v1, v1, v15

    .line 179
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 182
    move-result v15

    .line 183
    move v1, v3

    .line 184
    move v3, v6

    .line 185
    move-object v6, v5

    .line 186
    move/from16 v5, v16

    .line 188
    move-object/from16 v22, v6

    .line 190
    move/from16 v6, v17

    .line 192
    move-object/from16 v16, p2

    .line 194
    move-object/from16 v17, p3

    .line 196
    move-object/from16 v18, p4

    .line 198
    move/from16 v21, p5

    .line 200
    invoke-static/range {v0 .. v21}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d0

    .line 206
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 208
    return-object v0

    .line 209
    :cond_d0
    move-object/from16 v0, p1

    .line 211
    move-object/from16 v1, v22

    .line 213
    invoke-static {v0, v1}, Ls0/a;->d(Landroid/media/ImageWriter;Landroid/media/Image;)V

    .line 216
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->SUCCESS:Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 218
    return-object v0
.end method

.method public static r(Landroid/view/Surface;[B)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1, p0}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_15

    .line 13
    const-string p0, "ImageProcessingUtil"

    .line 15
    const-string p1, "Failed to enqueue JPEG image."

    .line 17
    invoke-static {p0, p1}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x1

    .line 23
    return p0
.end method
