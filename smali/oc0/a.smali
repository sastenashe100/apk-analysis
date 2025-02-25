# classes8.dex

.class public Loc0/a;
.super Ljava/lang/Object;
.source "CompressorUtils.java"


# direct methods
.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .registers 6

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 3
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, p2, :cond_9

    .line 8
    if-le p0, p1, :cond_18

    .line 10
    :cond_9
    div-int/lit8 v0, v0, 0x2

    .line 12
    div-int/lit8 p0, p0, 0x2

    .line 14
    :goto_d
    div-int v2, v0, v1

    .line 16
    if-lt v2, p2, :cond_18

    .line 18
    div-int v2, p0, v1

    .line 20
    if-lt v2, p1, :cond_18

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 24
    goto :goto_d

    .line 25
    :cond_18
    return v1
.end method

.method public static b(Ljava/io/File;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Ljava/io/File;
    .registers 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_12

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    :cond_12
    :try_start_12
    new-instance v0, Ljava/io/FileOutputStream;

    .line 21
    invoke-direct {v0, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_2c

    .line 24
    :try_start_17
    invoke-static {p0, p1, p2}, Loc0/a;->c(Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p3, p4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_2a

    .line 31
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 34
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 37
    new-instance p0, Ljava/io/File;

    .line 39
    invoke-direct {p0, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    return-object p0

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_2e
    if-eqz v0, :cond_36

    .line 49
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 52
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 55
    :cond_36
    throw p0
.end method

.method public static c(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .registers 11

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    invoke-static {v0, p1, p2}, Loc0/a;->a(Landroid/graphics/BitmapFactory$Options;II)I

    .line 19
    move-result p1

    .line 20
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 25
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 32
    move-result-object v1

    .line 33
    new-instance p2, Landroid/media/ExifInterface;

    .line 35
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 42
    const-string p0, "Orientation"

    .line 44
    invoke-virtual {p2, p0, p1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 47
    move-result p0

    .line 48
    new-instance v6, Landroid/graphics/Matrix;

    .line 50
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 53
    const/4 p1, 0x6

    .line 54
    if-ne p0, p1, :cond_3d

    .line 56
    const/high16 p0, 0x42b40000  # 90.0f

    .line 58
    invoke-virtual {v6, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 61
    goto :goto_4f

    .line 62
    :cond_3d
    const/4 p1, 0x3

    .line 63
    if-ne p0, p1, :cond_46

    .line 65
    const/high16 p0, 0x43340000  # 180.0f

    .line 67
    invoke-virtual {v6, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    const/16 p1, 0x8

    .line 73
    if-ne p0, p1, :cond_4f

    .line 75
    const/high16 p0, 0x43870000  # 270.0f

    .line 77
    invoke-virtual {v6, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    move-result v4

    .line 84
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    move-result v5

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v7, 0x1

    .line 91
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
