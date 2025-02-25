# classes8.dex

.class public final Lin/digio/sdk/kyc/cropper/c;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/digio/sdk/kyc/cropper/c$b;,
        Lin/digio/sdk/kyc/cropper/c$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/Rect;

.field public static final b:Landroid/graphics/RectF;

.field public static final c:Landroid/graphics/RectF;

.field public static final d:[F

.field public static final e:[F

.field public static f:I

.field public static g:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    sput-object v0, Lin/digio/sdk/kyc/cropper/c;->a:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    sput-object v0, Lin/digio/sdk/kyc/cropper/c;->b:Landroid/graphics/RectF;

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    sput-object v0, Lin/digio/sdk/kyc/cropper/c;->c:Landroid/graphics/RectF;

    .line 22
    const/4 v0, 0x6

    .line 23
    new-array v1, v0, [F

    .line 25
    sput-object v1, Lin/digio/sdk/kyc/cropper/c;->d:[F

    .line 27
    new-array v0, v0, [F

    .line 29
    sput-object v0, Lin/digio/sdk/kyc/cropper/c;->e:[F

    .line 31
    return-void
.end method

.method public static A(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/net/Uri;)Lin/digio/sdk/kyc/cropper/c$b;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_13

    .line 11
    new-instance p2, Lo4/a;

    .line 13
    invoke-direct {p2, p1}, Lo4/a;-><init>(Ljava/io/InputStream;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_13

    .line 16
    :try_start_f
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_14

    .line 19
    goto :goto_14

    .line 20
    :catch_13
    :cond_13
    const/4 p2, 0x0

    .line 21
    :catch_14
    :goto_14
    if-eqz p2, :cond_1b

    .line 23
    invoke-static {p0, p2}, Lin/digio/sdk/kyc/cropper/c;->B(Landroid/graphics/Bitmap;Lo4/a;)Lin/digio/sdk/kyc/cropper/c$b;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    new-instance p1, Lin/digio/sdk/kyc/cropper/c$b;

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, Lin/digio/sdk/kyc/cropper/c$b;-><init>(Landroid/graphics/Bitmap;I)V

    .line 34
    move-object p0, p1

    .line 35
    :goto_22
    return-object p0
.end method

.method public static B(Landroid/graphics/Bitmap;Lo4/a;)Lin/digio/sdk/kyc/cropper/c$b;
    .registers 4

    .line 1
    const-string v0, "Orientation"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lo4/a;->i(Ljava/lang/String;I)I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_19

    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p1, v0, :cond_16

    .line 14
    const/16 v0, 0x8

    .line 16
    if-eq p1, v0, :cond_13

    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    const/16 p1, 0x10e

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    const/16 p1, 0x5a

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 p1, 0xb4

    .line 28
    :goto_1b
    new-instance v0, Lin/digio/sdk/kyc/cropper/c$b;

    .line 30
    invoke-direct {v0, p0, p1}, Lin/digio/sdk/kyc/cropper/c$b;-><init>(Landroid/graphics/Bitmap;I)V

    .line 33
    return-object v0
.end method

.method public static C(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, p3, p4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_10

    .line 13
    invoke-static {v0}, Lin/digio/sdk/kyc/cropper/c;->c(Ljava/io/Closeable;)V

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    invoke-static {v0}, Lin/digio/sdk/kyc/cropper/c;->c(Ljava/io/Closeable;)V

    .line 21
    throw p0
.end method

.method public static D(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)Landroid/net/Uri;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_14

    .line 4
    :try_start_3
    const-string p2, "aic_state_store_temp"

    .line 6
    const-string v1, ".jpg"

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p2, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 19
    move-result-object p2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    new-instance v1, Ljava/io/File;

    .line 23
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_24

    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_24
    :goto_24
    if-eqz v0, :cond_2d

    .line 39
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 41
    const/16 v1, 0x5f

    .line 43
    invoke-static {p0, p1, p2, v0, v1}, Lin/digio/sdk/kyc/cropper/c;->C(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2d} :catch_2e

    .line 46
    :cond_2d
    return-object p2

    .line 47
    :catch_2e
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static a(II)I
    .registers 5

    .line 1
    sget v0, Lin/digio/sdk/kyc/cropper/c;->f:I

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {}, Lin/digio/sdk/kyc/cropper/c;->o()I

    .line 8
    move-result v0

    .line 9
    sput v0, Lin/digio/sdk/kyc/cropper/c;->f:I

    .line 11
    :cond_a
    sget v0, Lin/digio/sdk/kyc/cropper/c;->f:I

    .line 13
    const/4 v1, 0x1

    .line 14
    if-lez v0, :cond_1c

    .line 16
    :goto_f
    div-int v0, p1, v1

    .line 18
    sget v2, Lin/digio/sdk/kyc/cropper/c;->f:I

    .line 20
    if-gt v0, v2, :cond_19

    .line 22
    div-int v0, p0, v1

    .line 24
    if-le v0, v2, :cond_1c

    .line 26
    :cond_19
    mul-int/lit8 v1, v1, 0x2

    .line 28
    goto :goto_f

    .line 29
    :cond_1c
    return v1
.end method

.method public static b(IIII)I
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, p3, :cond_5

    .line 4
    if-le p0, p2, :cond_12

    .line 6
    :cond_5
    :goto_5
    div-int/lit8 v1, p1, 0x2

    .line 8
    div-int/2addr v1, v0

    .line 9
    if-le v1, p3, :cond_12

    .line 11
    div-int/lit8 v1, p0, 0x2

    .line 13
    div-int/2addr v1, v0

    .line 14
    if-le v1, p2, :cond_12

    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 18
    goto :goto_5

    .line 19
    :cond_12
    return v0
.end method

.method public static c(Ljava/io/Closeable;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    :cond_5
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;[FIIIZFFIIZZ)Lin/digio/sdk/kyc/cropper/c$a;
    .registers 29

    .line 1
    const/4 v0, 0x1

    .line 2
    move v15, v0

    .line 3
    :goto_2
    move-object/from16 v1, p0

    .line 5
    move-object/from16 v2, p1

    .line 7
    move-object/from16 v3, p2

    .line 9
    move/from16 v4, p3

    .line 11
    move/from16 v5, p4

    .line 13
    move/from16 v6, p5

    .line 15
    move/from16 v7, p6

    .line 17
    move/from16 v8, p7

    .line 19
    move/from16 v9, p8

    .line 21
    move/from16 v10, p9

    .line 23
    move/from16 v11, p10

    .line 25
    move/from16 v12, p11

    .line 27
    move/from16 v13, p12

    .line 29
    move v14, v15

    .line 30
    :try_start_1d
    invoke-static/range {v1 .. v14}, Lin/digio/sdk/kyc/cropper/c;->e(Landroid/content/Context;Landroid/net/Uri;[FIIIZFFIIZZI)Lin/digio/sdk/kyc/cropper/c$a;

    .line 33
    move-result-object v0
    :try_end_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_21} :catch_22

    .line 34
    return-object v0

    .line 35
    :catch_22
    move-exception v0

    .line 36
    move-object v1, v0

    .line 37
    mul-int/lit8 v15, v15, 0x2

    .line 39
    const/16 v0, 0x10

    .line 41
    if-gt v15, v0, :cond_2b

    .line 43
    goto :goto_2

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v3, "Failed to handle OOM by sampling ("

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v3, "): "

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-object/from16 v3, p1

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v3, "\r\n"

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    throw v0
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;[FIIIZFFIIZZI)Lin/digio/sdk/kyc/cropper/c$a;
    .registers 28

    .line 1
    move/from16 v0, p3

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p4

    .line 7
    move/from16 v3, p5

    .line 9
    move/from16 v4, p6

    .line 11
    move/from16 v5, p7

    .line 13
    move/from16 v6, p8

    .line 15
    invoke-static/range {v1 .. v6}, Lin/digio/sdk/kyc/cropper/c;->s([FIIZFF)Landroid/graphics/Rect;

    .line 18
    move-result-object v9

    .line 19
    if-lez p9, :cond_17

    .line 21
    move/from16 v10, p9

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 27
    move-result v1

    .line 28
    move v10, v1

    .line 29
    :goto_1c
    if-lez p10, :cond_21

    .line 31
    move/from16 v11, p10

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 37
    move-result v1

    .line 38
    move v11, v1

    .line 39
    :goto_26
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, v9

    .line 42
    move v5, v10

    .line 43
    move v6, v11

    .line 44
    move/from16 v7, p13

    .line 46
    :try_start_2d
    invoke-static/range {v2 .. v7}, Lin/digio/sdk/kyc/cropper/c;->m(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Rect;III)Lin/digio/sdk/kyc/cropper/c$a;

    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v1, Lin/digio/sdk/kyc/cropper/c$a;->a:Landroid/graphics/Bitmap;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_33} :catch_37

    .line 52
    :try_start_33
    iget v1, v1, Lin/digio/sdk/kyc/cropper/c$a;->b:I
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_35} :catch_38

    .line 54
    :goto_35
    move v8, v1

    .line 55
    goto :goto_3a

    .line 56
    :catch_37
    const/4 v2, 0x0

    .line 57
    :catch_38
    const/4 v1, 0x1

    .line 58
    goto :goto_35

    .line 59
    :goto_3a
    if-eqz v2, :cond_69

    .line 61
    move/from16 v12, p11

    .line 63
    move/from16 v13, p12

    .line 65
    :try_start_40
    invoke-static {v2, v0, v12, v13}, Lin/digio/sdk/kyc/cropper/c;->z(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    .line 68
    move-result-object v10
    :try_end_44
    .catch Ljava/lang/OutOfMemoryError; {:try_start_40 .. :try_end_44} :catch_62

    .line 69
    :try_start_44
    rem-int/lit8 v1, v0, 0x5a

    .line 71
    if-eqz v1, :cond_5c

    .line 73
    move-object v1, v10

    .line 74
    move-object/from16 v2, p2

    .line 76
    move-object v3, v9

    .line 77
    move/from16 v4, p3

    .line 79
    move/from16 v5, p6

    .line 81
    move/from16 v6, p7

    .line 83
    move/from16 v7, p8

    .line 85
    invoke-static/range {v1 .. v7}, Lin/digio/sdk/kyc/cropper/c;->i(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZFF)Landroid/graphics/Bitmap;

    .line 88
    move-result-object v10
    :try_end_58
    .catch Ljava/lang/OutOfMemoryError; {:try_start_44 .. :try_end_58} :catch_59

    .line 89
    goto :goto_5c

    .line 90
    :catch_59
    move-exception v0

    .line 91
    move-object v2, v10

    .line 92
    goto :goto_63

    .line 93
    :cond_5c
    :goto_5c
    new-instance v0, Lin/digio/sdk/kyc/cropper/c$a;

    .line 95
    invoke-direct {v0, v10, v8}, Lin/digio/sdk/kyc/cropper/c$a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 98
    return-object v0

    .line 99
    :catch_62
    move-exception v0

    .line 100
    :goto_63
    if-eqz v2, :cond_68

    .line 102
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 105
    :cond_68
    throw v0

    .line 106
    :cond_69
    move/from16 v12, p11

    .line 108
    move/from16 v13, p12

    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    move-object/from16 v3, p2

    .line 114
    move/from16 v4, p3

    .line 116
    move/from16 v5, p6

    .line 118
    move/from16 v6, p7

    .line 120
    move/from16 v7, p8

    .line 122
    move/from16 v8, p13

    .line 124
    invoke-static/range {v1 .. v13}, Lin/digio/sdk/kyc/cropper/c;->f(Landroid/content/Context;Landroid/net/Uri;[FIZFFILandroid/graphics/Rect;IIZZ)Lin/digio/sdk/kyc/cropper/c$a;

    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;[FIZFFILandroid/graphics/Rect;IIZZ)Lin/digio/sdk/kyc/cropper/c$a;
    .registers 28

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v0, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 8
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result v5

    .line 19
    move/from16 v6, p9

    .line 21
    move/from16 v7, p10

    .line 23
    invoke-static {v4, v5, v6, v7}, Lin/digio/sdk/kyc/cropper/c;->b(IIII)I

    .line 26
    move-result v4

    .line 27
    mul-int v4, v4, p7

    .line 29
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5, v1, v3}, Lin/digio/sdk/kyc/cropper/c;->j(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 38
    move-result-object v5
    :try_end_26
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_26} :catch_5a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_26} :catch_58

    .line 39
    if-eqz v5, :cond_60

    .line 41
    :try_start_28
    array-length v6, v0

    .line 42
    new-array v7, v6, [F

    .line 44
    array-length v8, v0

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-static {v0, v9, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    :goto_30
    if-ge v9, v6, :cond_3f

    .line 51
    aget v0, v7, v9

    .line 53
    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 55
    int-to-float v8, v8

    .line 56
    div-float/2addr v0, v8

    .line 57
    aput v0, v7, v9

    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 61
    goto :goto_30

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    goto :goto_5c

    .line 64
    :cond_3f
    const/high16 v12, 0x3f800000  # 1.0f

    .line 66
    move-object v6, v5

    .line 67
    move/from16 v8, p3

    .line 69
    move/from16 v9, p4

    .line 71
    move/from16 v10, p5

    .line 73
    move/from16 v11, p6

    .line 75
    move/from16 v13, p11

    .line 77
    move/from16 v14, p12

    .line 79
    invoke-static/range {v6 .. v14}, Lin/digio/sdk/kyc/cropper/c;->h(Landroid/graphics/Bitmap;[FIZFFFZZ)Landroid/graphics/Bitmap;

    .line 82
    move-result-object v2
    :try_end_52
    .catchall {:try_start_28 .. :try_end_52} :catchall_3d

    .line 83
    if-eq v2, v5, :cond_60

    .line 85
    :try_start_54
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    goto :goto_60

    .line 89
    :catch_58
    move-exception v0

    .line 90
    goto :goto_66

    .line 91
    :catch_5a
    move-exception v0

    .line 92
    goto :goto_89

    .line 93
    :goto_5c
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    throw v0
    :try_end_60
    .catch Ljava/lang/OutOfMemoryError; {:try_start_54 .. :try_end_60} :catch_5a
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_60} :catch_58

    .line 97
    :cond_60
    :goto_60
    new-instance v0, Lin/digio/sdk/kyc/cropper/c$a;

    .line 99
    invoke-direct {v0, v2, v4}, Lin/digio/sdk/kyc/cropper/c$a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 102
    return-object v0

    .line 103
    :goto_66
    new-instance v2, Ljava/lang/RuntimeException;

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v4, "Failed to load sampled bitmap: "

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, "\r\n"

    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    throw v2

    .line 138
    :goto_89
    if-eqz v2, :cond_8e

    .line 140
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 143
    :cond_8e
    throw v0
.end method

.method public static g(Landroid/graphics/Bitmap;[FIZFFZZ)Lin/digio/sdk/kyc/cropper/c$a;
    .registers 20

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_2
    int-to-float v0, v1

    .line 4
    const/high16 v2, 0x3f800000  # 1.0f

    .line 6
    div-float v9, v2, v0

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    move v6, p3

    .line 12
    move/from16 v7, p4

    .line 14
    move/from16 v8, p5

    .line 16
    move/from16 v10, p6

    .line 18
    move/from16 v11, p7

    .line 20
    :try_start_13
    invoke-static/range {v3 .. v11}, Lin/digio/sdk/kyc/cropper/c;->h(Landroid/graphics/Bitmap;[FIZFFFZZ)Landroid/graphics/Bitmap;

    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lin/digio/sdk/kyc/cropper/c$a;

    .line 26
    invoke-direct {v2, v0, v1}, Lin/digio/sdk/kyc/cropper/c$a;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_1c} :catch_1d

    .line 29
    return-object v2

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    mul-int/lit8 v1, v1, 0x2

    .line 33
    const/16 v2, 0x8

    .line 35
    if-gt v1, v2, :cond_25

    .line 37
    goto :goto_2

    .line 38
    :cond_25
    throw v0
.end method

.method public static h(Landroid/graphics/Bitmap;[FIZFFFZZ)Landroid/graphics/Bitmap;
    .registers 19

    .line 1
    move-object v7, p0

    .line 2
    move v8, p2

    .line 3
    move/from16 v0, p6

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result v3

    .line 13
    move-object v1, p1

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    move v6, p5

    .line 17
    invoke-static/range {v1 .. v6}, Lin/digio/sdk/kyc/cropper/c;->s([FIIZFF)Landroid/graphics/Rect;

    .line 20
    move-result-object v9

    .line 21
    new-instance v5, Landroid/graphics/Matrix;

    .line 23
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    int-to-float v1, v8

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    move-result v2

    .line 31
    div-int/lit8 v2, v2, 0x2

    .line 33
    int-to-float v2, v2

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    move-result v3

    .line 38
    div-int/lit8 v3, v3, 0x2

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-virtual {v5, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 44
    if-eqz p7, :cond_2f

    .line 46
    neg-float v1, v0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v1, v0

    .line 49
    :goto_30
    if-eqz p8, :cond_33

    .line 51
    neg-float v0, v0

    .line 52
    :cond_33
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 55
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 57
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 59
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 62
    move-result v3

    .line 63
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 66
    move-result v4

    .line 67
    const/4 v6, 0x1

    .line 68
    move-object v0, p0

    .line 69
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v7, :cond_53

    .line 75
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 83
    move-result-object v0

    .line 84
    :cond_53
    rem-int/lit8 v1, v8, 0x5a

    .line 86
    if-eqz v1, :cond_61

    .line 88
    move-object v1, p1

    .line 89
    move-object v2, v9

    .line 90
    move v3, p2

    .line 91
    move v4, p3

    .line 92
    move v5, p4

    .line 93
    move v6, p5

    .line 94
    invoke-static/range {v0 .. v6}, Lin/digio/sdk/kyc/cropper/c;->i(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZFF)Landroid/graphics/Bitmap;

    .line 97
    move-result-object v0

    .line 98
    :cond_61
    return-object v0
.end method

.method public static i(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZFF)Landroid/graphics/Bitmap;
    .registers 16

    .line 1
    rem-int/lit8 v0, p3, 0x5a

    .line 3
    if-eqz v0, :cond_a1

    .line 5
    int-to-double v0, p3

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    move-result-wide v0

    .line 10
    const/16 v2, 0x5a

    .line 12
    if-lt p3, v2, :cond_19

    .line 14
    const/16 v2, 0xb4

    .line 16
    if-le p3, v2, :cond_16

    .line 18
    const/16 v2, 0x10e

    .line 20
    if-ge p3, v2, :cond_16

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    iget p3, p2, Landroid/graphics/Rect;->right:I

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 28
    :goto_1b
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_1d
    array-length v4, p1

    .line 31
    if-ge v3, v4, :cond_7e

    .line 33
    aget v4, p1, v3

    .line 35
    add-int/lit8 v5, p3, -0x1

    .line 37
    int-to-float v5, v5

    .line 38
    cmpl-float v5, v4, v5

    .line 40
    if-ltz v5, :cond_7b

    .line 42
    add-int/lit8 v5, p3, 0x1

    .line 44
    int-to-float v5, v5

    .line 45
    cmpg-float v4, v4, v5

    .line 47
    if-gtz v4, :cond_7b

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 52
    move-result-wide v4

    .line 53
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 55
    int-to-float p3, p3

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    aget v2, p1, v3

    .line 60
    sub-float/2addr p3, v2

    .line 61
    float-to-double v6, p3

    .line 62
    mul-double/2addr v4, v6

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 66
    move-result-wide v4

    .line 67
    double-to-int v2, v4

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 71
    move-result-wide v4

    .line 72
    aget p3, p1, v3

    .line 74
    iget v6, p2, Landroid/graphics/Rect;->top:I

    .line 76
    int-to-float v6, v6

    .line 77
    sub-float/2addr p3, v6

    .line 78
    float-to-double v6, p3

    .line 79
    mul-double/2addr v4, v6

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 83
    move-result-wide v4

    .line 84
    double-to-int p3, v4

    .line 85
    aget v4, p1, v3

    .line 87
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 89
    int-to-float v5, v5

    .line 90
    sub-float/2addr v4, v5

    .line 91
    float-to-double v4, v4

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 95
    move-result-wide v6

    .line 96
    div-double/2addr v4, v6

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 100
    move-result-wide v4

    .line 101
    double-to-int v4, v4

    .line 102
    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    .line 104
    int-to-float v5, v5

    .line 105
    aget p1, p1, v3

    .line 107
    sub-float/2addr v5, p1

    .line 108
    float-to-double v5, v5

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 112
    move-result-wide v0

    .line 113
    div-double/2addr v5, v0

    .line 114
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 117
    move-result-wide v0

    .line 118
    double-to-int p1, v0

    .line 119
    move v8, p3

    .line 120
    move p3, p1

    .line 121
    move p1, v2

    .line 122
    move v2, v8

    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    add-int/lit8 v3, v3, 0x2

    .line 126
    goto :goto_1d

    .line 127
    :cond_7e
    move p1, v2

    .line 128
    move p3, p1

    .line 129
    move v4, p3

    .line 130
    :goto_81
    add-int/2addr v4, p1

    .line 131
    add-int/2addr p3, v2

    .line 132
    invoke-virtual {p2, p1, v2, v4, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 135
    if-eqz p4, :cond_8b

    .line 137
    invoke-static {p2, p5, p6}, Lin/digio/sdk/kyc/cropper/c;->n(Landroid/graphics/Rect;FF)V

    .line 140
    :cond_8b
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 142
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 144
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 147
    move-result p4

    .line 148
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 151
    move-result p2

    .line 152
    invoke-static {p0, p1, p3, p4, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 155
    move-result-object p1

    .line 156
    if-eq p0, p1, :cond_a0

    .line 158
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 161
    :cond_a0
    move-object p0, p1

    .line 162
    :cond_a1
    return-object p0
.end method

.method public static j(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lin/digio/sdk/kyc/cropper/c;->a:Landroid/graphics/Rect;

    .line 8
    invoke-static {v0, v1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 12
    invoke-static {v0}, Lin/digio/sdk/kyc/cropper/c;->c(Ljava/io/Closeable;)V

    .line 15
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_38

    .line 18
    :catch_11
    :try_start_11
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 22
    iput v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_f

    .line 24
    invoke-static {v0}, Lin/digio/sdk/kyc/cropper/c;->c(Ljava/io/Closeable;)V

    .line 27
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 29
    const/16 v1, 0x200

    .line 31
    if-gt v0, v1, :cond_21

    .line 33
    goto :goto_0

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/RuntimeException;

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v0, "Failed to decode image: "

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :goto_38
    invoke-static {v0}, Lin/digio/sdk/kyc/cropper/c;->c(Ljava/io/Closeable;)V

    .line 60
    throw p0
.end method

.method public static k(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/BitmapFactory$Options;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_1a

    .line 5
    :try_start_4
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 7
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    sget-object v0, Lin/digio/sdk/kyc/cropper/c;->a:Landroid/graphics/Rect;

    .line 15
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_18

    .line 21
    invoke-static {p0}, Lin/digio/sdk/kyc/cropper/c;->c(Ljava/io/Closeable;)V

    .line 24
    return-object p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    const/4 p0, 0x0

    .line 29
    :goto_1c
    invoke-static {p0}, Lin/digio/sdk/kyc/cropper/c;->c(Ljava/io/Closeable;)V

    .line 32
    throw p1
.end method

.method public static l(Landroid/content/Context;Landroid/net/Uri;II)Lin/digio/sdk/kyc/cropper/c$a;
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lin/digio/sdk/kyc/cropper/c;->k(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/BitmapFactory$Options;

    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_1c

    .line 14
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    if-eq v3, v2, :cond_12

    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 21
    const-string p2, "File is not a picture"

    .line 23
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    goto :goto_3c

    .line 29
    :cond_1c
    :goto_1c
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 31
    invoke-static {v1, v2, p2, p3}, Lin/digio/sdk/kyc/cropper/c;->b(IIII)I

    .line 34
    move-result p2

    .line 35
    iget p3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 37
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 39
    invoke-static {p3, v1}, Lin/digio/sdk/kyc/cropper/c;->a(II)I

    .line 42
    move-result p3

    .line 43
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result p2

    .line 47
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 49
    invoke-static {p0, p1, v0}, Lin/digio/sdk/kyc/cropper/c;->j(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 52
    move-result-object p0

    .line 53
    new-instance p2, Lin/digio/sdk/kyc/cropper/c$a;

    .line 55
    iget p3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 57
    invoke-direct {p2, p0, p3}, Lin/digio/sdk/kyc/cropper/c$a;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3b} :catch_1a

    .line 60
    return-object p2

    .line 61
    :goto_3c
    new-instance p2, Ljava/lang/RuntimeException;

    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v0, "Failed to load sampled bitmap: "

    .line 70
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, "\r\n"

    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    throw p2
.end method

.method public static m(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Rect;III)Lin/digio/sdk/kyc/cropper/c$a;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 14
    move-result v3

    .line 15
    invoke-static {v2, v3, p3, p4}, Lin/digio/sdk/kyc/cropper/c;->b(IIII)I

    .line 18
    move-result p3

    .line 19
    mul-int/2addr p5, p3

    .line 20
    iput p5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 29
    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1d} :catch_5b
    .catchall {:try_start_1 .. :try_end_1d} :catchall_58

    .line 30
    const/4 p3, 0x0

    .line 31
    :try_start_1e
    invoke-static {p0, p3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 34
    move-result-object p3
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_22} :catch_55
    .catchall {:try_start_1e .. :try_end_22} :catchall_53

    .line 35
    :cond_22
    :try_start_22
    new-instance p4, Lin/digio/sdk/kyc/cropper/c$a;

    .line 37
    invoke-virtual {p3, p2, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 40
    move-result-object p5

    .line 41
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 43
    invoke-direct {p4, p5, v2}, Lin/digio/sdk/kyc/cropper/c$a;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_2d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_2d} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2d} :catch_37
    .catchall {:try_start_22 .. :try_end_2d} :catchall_34

    .line 46
    invoke-static {p0}, Lin/digio/sdk/kyc/cropper/c;->c(Ljava/io/Closeable;)V

    .line 49
    invoke-virtual {p3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 52
    return-object p4

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    :goto_35
    move-object v0, p3

    .line 55
    goto :goto_83

    .line 56
    :catch_37
    move-exception p2

    .line 57
    :goto_38
    move-object v0, p0

    .line 58
    goto :goto_5d

    .line 59
    :catch_3a
    :try_start_3a
    iget p4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 61
    mul-int/lit8 p4, p4, 0x2

    .line 63
    iput p4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_40} :catch_37
    .catchall {:try_start_3a .. :try_end_40} :catchall_34

    .line 65
    const/16 p5, 0x200

    .line 67
    if-le p4, p5, :cond_22

    .line 69
    invoke-static {p0}, Lin/digio/sdk/kyc/cropper/c;->c(Ljava/io/Closeable;)V

    .line 72
    if-eqz p3, :cond_4c

    .line 74
    invoke-virtual {p3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 77
    :cond_4c
    new-instance p0, Lin/digio/sdk/kyc/cropper/c$a;

    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-direct {p0, v0, p1}, Lin/digio/sdk/kyc/cropper/c$a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 83
    return-object p0

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    goto :goto_83

    .line 86
    :catch_55
    move-exception p2

    .line 87
    move-object p3, v0

    .line 88
    goto :goto_38

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    move-object p0, v0

    .line 91
    goto :goto_83

    .line 92
    :catch_5b
    move-exception p2

    .line 93
    move-object p3, v0

    .line 94
    :goto_5d
    :try_start_5d
    new-instance p0, Ljava/lang/RuntimeException;

    .line 96
    new-instance p4, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string p5, "Failed to load sampled bitmap: "

    .line 103
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string p1, "\r\n"

    .line 111
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    throw p0
    :try_end_80
    .catchall {:try_start_5d .. :try_end_80} :catchall_80

    .line 129
    :catchall_80
    move-exception p1

    .line 130
    move-object p0, v0

    .line 131
    goto :goto_35

    .line 132
    :goto_83
    invoke-static {p0}, Lin/digio/sdk/kyc/cropper/c;->c(Ljava/io/Closeable;)V

    .line 135
    if-eqz v0, :cond_8b

    .line 137
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 140
    :cond_8b
    throw p1
.end method

.method public static n(Landroid/graphics/Rect;FF)V
    .registers 4

    .line 1
    cmpl-float p1, p1, p2

    .line 3
    if-nez p1, :cond_35

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result p2

    .line 13
    if-eq p1, p2, :cond_35

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 22
    move-result p2

    .line 23
    if-le p1, p2, :cond_27

    .line 25
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr p2, v0

    .line 36
    sub-int/2addr p1, p2

    .line 37
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 39
    goto :goto_35

    .line 40
    :cond_27
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 42
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 49
    move-result v0

    .line 50
    sub-int/2addr p2, v0

    .line 51
    sub-int/2addr p1, p2

    .line 52
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public static o()I
    .registers 11

    .line 1
    const/16 v0, 0x800

    .line 3
    :try_start_2
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 11
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [I

    .line 18
    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v4, v3, [I

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-interface {v1, v2, v5, v6, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 29
    aget v5, v4, v6

    .line 31
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 33
    invoke-interface {v1, v2, v7, v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 36
    new-array v3, v3, [I

    .line 38
    move v5, v6

    .line 39
    move v8, v5

    .line 40
    :goto_27
    aget v9, v4, v6

    .line 42
    if-ge v5, v9, :cond_3a

    .line 44
    aget-object v9, v7, v5

    .line 46
    const/16 v10, 0x302c

    .line 48
    invoke-interface {v1, v2, v9, v10, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 51
    aget v9, v3, v6

    .line 53
    if-ge v8, v9, :cond_37

    .line 55
    move v8, v9

    .line 56
    :cond_37
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_27

    .line 59
    :cond_3a
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 62
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_41} :catch_41

    .line 66
    :catch_41
    return v0
.end method

.method public static p([F)F
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p0, v0

    .line 4
    const/4 v1, 0x3

    .line 5
    aget v1, p0, v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x5

    .line 12
    aget v1, p0, v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    aget p0, p0, v1

    .line 21
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static q([F)F
    .registers 2

    .line 1
    invoke-static {p0}, Lin/digio/sdk/kyc/cropper/c;->v([F)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lin/digio/sdk/kyc/cropper/c;->u([F)F

    .line 8
    move-result p0

    .line 9
    add-float/2addr v0, p0

    .line 10
    const/high16 p0, 0x40000000  # 2.0f

    .line 12
    div-float/2addr v0, p0

    .line 13
    return v0
.end method

.method public static r([F)F
    .registers 2

    .line 1
    invoke-static {p0}, Lin/digio/sdk/kyc/cropper/c;->p([F)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lin/digio/sdk/kyc/cropper/c;->w([F)F

    .line 8
    move-result p0

    .line 9
    add-float/2addr v0, p0

    .line 10
    const/high16 p0, 0x40000000  # 2.0f

    .line 12
    div-float/2addr v0, p0

    .line 13
    return v0
.end method

.method public static s([FIIZFF)Landroid/graphics/Rect;
    .registers 9

    .line 1
    invoke-static {p0}, Lin/digio/sdk/kyc/cropper/c;->u([F)F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result v0

    .line 14
    invoke-static {p0}, Lin/digio/sdk/kyc/cropper/c;->w([F)F

    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 25
    move-result v1

    .line 26
    int-to-float p1, p1

    .line 27
    invoke-static {p0}, Lin/digio/sdk/kyc/cropper/c;->v([F)F

    .line 30
    move-result v2

    .line 31
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 38
    move-result p1

    .line 39
    int-to-float p2, p2

    .line 40
    invoke-static {p0}, Lin/digio/sdk/kyc/cropper/c;->p([F)F

    .line 43
    move-result p0

    .line 44
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result p0

    .line 52
    new-instance p2, Landroid/graphics/Rect;

    .line 54
    invoke-direct {p2, v0, v1, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    if-eqz p3, :cond_3d

    .line 59
    invoke-static {p2, p4, p5}, Lin/digio/sdk/kyc/cropper/c;->n(Landroid/graphics/Rect;FF)V

    .line 62
    :cond_3d
    return-object p2
.end method

.method public static t([F)F
    .registers 2

    .line 1
    invoke-static {p0}, Lin/digio/sdk/kyc/cropper/c;->p([F)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lin/digio/sdk/kyc/cropper/c;->w([F)F

    .line 8
    move-result p0

    .line 9
    sub-float/2addr v0, p0

    .line 10
    return v0
.end method

.method public static u([F)F
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 4
    const/4 v1, 0x2

    .line 5
    aget v1, p0, v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    aget v1, p0, v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x6

    .line 19
    aget p0, p0, v1

    .line 21
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static v([F)F
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 4
    const/4 v1, 0x2

    .line 5
    aget v1, p0, v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    aget v1, p0, v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x6

    .line 19
    aget p0, p0, v1

    .line 21
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static w([F)F
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p0, v0

    .line 4
    const/4 v1, 0x3

    .line 5
    aget v1, p0, v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x5

    .line 12
    aget v1, p0, v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    aget p0, p0, v1

    .line 21
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static x([F)F
    .registers 2

    .line 1
    invoke-static {p0}, Lin/digio/sdk/kyc/cropper/c;->v([F)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lin/digio/sdk/kyc/cropper/c;->u([F)F

    .line 8
    move-result p0

    .line 9
    sub-float/2addr v0, p0

    .line 10
    return v0
.end method

.method public static y(Landroid/graphics/Bitmap;IILin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    if-lez p1, :cond_49

    .line 3
    if-lez p2, :cond_49

    .line 5
    :try_start_4
    sget-object v0, Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;->RESIZE_FIT:Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

    .line 7
    if-eq p3, v0, :cond_10

    .line 9
    sget-object v1, Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;->RESIZE_INSIDE:Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

    .line 11
    if-eq p3, v1, :cond_10

    .line 13
    sget-object v1, Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;->RESIZE_EXACT:Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

    .line 15
    if-ne p3, v1, :cond_49

    .line 17
    :cond_10
    sget-object v1, Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;->RESIZE_EXACT:Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne p3, v1, :cond_1a

    .line 22
    invoke-static {p0, p1, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_41

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    move-result v3

    .line 35
    int-to-float v1, v1

    .line 36
    int-to-float p1, p1

    .line 37
    div-float p1, v1, p1

    .line 39
    int-to-float v3, v3

    .line 40
    int-to-float p2, p2

    .line 41
    div-float p2, v3, p2

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 46
    move-result p1

    .line 47
    const/high16 p2, 0x3f800000  # 1.0f

    .line 49
    cmpl-float p2, p1, p2

    .line 51
    if-gtz p2, :cond_39

    .line 53
    if-ne p3, v0, :cond_37

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    goto :goto_41

    .line 58
    :cond_39
    :goto_39
    div-float/2addr v1, p1

    .line 59
    float-to-int p2, v1

    .line 60
    div-float/2addr v3, p1

    .line 61
    float-to-int p1, v3

    .line 62
    invoke-static {p0, p2, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 65
    move-result-object p1

    .line 66
    :goto_41
    if-eqz p1, :cond_49

    .line 68
    if-eq p1, p0, :cond_48

    .line 70
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_48} :catch_49

    .line 73
    :cond_48
    return-object p1

    .line 74
    :catch_49
    :cond_49
    return-object p0
.end method

.method public static z(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;
    .registers 11

    .line 1
    if-gtz p1, :cond_8

    .line 3
    if-nez p2, :cond_8

    .line 5
    if-eqz p3, :cond_7

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    return-object p0

    .line 9
    :cond_8
    :goto_8
    new-instance v5, Landroid/graphics/Matrix;

    .line 11
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 18
    const/high16 p1, 0x3f800000  # 1.0f

    .line 20
    const/high16 v0, -0x40800000  # -1.0f

    .line 22
    if-eqz p2, :cond_19

    .line 24
    move p2, v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move p2, p1

    .line 27
    :goto_1a
    if-eqz p3, :cond_1d

    .line 29
    move p1, v0

    .line 30
    :cond_1d
    invoke-virtual {v5, p2, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    move-result v4

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v0, p0

    .line 45
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 48
    move-result-object p1

    .line 49
    if-eq p1, p0, :cond_35

    .line 51
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 54
    :cond_35
    return-object p1
.end method
