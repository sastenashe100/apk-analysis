# classes5.dex

.class public Ljg/d;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/internal/GmsLogger;

.field public static b:Ljg/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    .line 3
    const-string v1, "MLKitImageUtils"

    .line 5
    const-string v2, ""

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v0, Ljg/d;->a:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 12
    new-instance v0, Ljg/d;

    .line 14
    invoke-direct {v0}, Ljg/d;-><init>()V

    .line 17
    sput-object v0, Ljg/d;->b:Ljg/d;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljg/d;
    .registers 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Ljg/d;->b:Ljg/d;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lig/a;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lig/a;->h()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_4b

    .line 8
    const/16 v1, 0x11

    .line 10
    if-eq v0, v1, :cond_3c

    .line 12
    const/16 v1, 0x23

    .line 14
    if-eq v0, v1, :cond_33

    .line 16
    const v1, 0x32315659

    .line 19
    if-ne v0, v1, :cond_15

    .line 21
    goto :goto_3c

    .line 22
    :cond_15
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 24
    invoke-virtual {p1}, Lig/a;->h()I

    .line 27
    move-result p1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const/16 v2, 0x25

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    const-string v2, "Unsupported image format: "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {v0, p1, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 51
    throw v0

    .line 52
    :cond_33
    invoke-virtual {p1}, Lig/a;->j()Landroid/media/Image;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p1}, Lig/a;->f()Ljava/nio/ByteBuffer;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4b
    invoke-virtual {p1}, Lig/a;->e()Landroid/graphics/Bitmap;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/graphics/Bitmap;

    .line 86
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public c(Lig/a;)I
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lig/a;->h()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Lig/a;)I
    .registers 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lig/a;->h()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_16

    .line 8
    invoke-virtual {p1}, Lig/a;->e()Landroid/graphics/Bitmap;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 21
    move-result p1

    .line 22
    goto :goto_5a

    .line 23
    :cond_16
    invoke-virtual {p1}, Lig/a;->h()I

    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x11

    .line 29
    if-eq v0, v1, :cond_4c

    .line 31
    invoke-virtual {p1}, Lig/a;->h()I

    .line 34
    move-result v0

    .line 35
    const v1, 0x32315659

    .line 38
    if-ne v0, v1, :cond_28

    .line 40
    goto :goto_4c

    .line 41
    :cond_28
    invoke-virtual {p1}, Lig/a;->h()I

    .line 44
    move-result v0

    .line 45
    const/16 v1, 0x23

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eq v0, v1, :cond_33

    .line 50
    move p1, v2

    .line 51
    goto :goto_5a

    .line 52
    :cond_33
    invoke-virtual {p1}, Lig/a;->k()[Landroid/media/Image$Plane;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [Landroid/media/Image$Plane;

    .line 62
    aget-object p1, p1, v2

    .line 64
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 71
    move-result p1

    .line 72
    mul-int/lit8 p1, p1, 0x3

    .line 74
    div-int/lit8 p1, p1, 0x2

    .line 76
    return p1

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {p1}, Lig/a;->f()Ljava/nio/ByteBuffer;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 87
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 90
    move-result p1

    .line 91
    :goto_5a
    return p1
.end method

.method public e(III)Landroid/graphics/Matrix;
    .registers 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    if-nez p3, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    neg-int v1, p1

    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x40000000  # 2.0f

    .line 14
    div-float/2addr v1, v2

    .line 15
    neg-int v3, p2

    .line 16
    int-to-float v3, v3

    .line 17
    div-float/2addr v3, v2

    .line 18
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 21
    mul-int/lit8 v1, p3, 0x5a

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 27
    rem-int/lit8 p3, p3, 0x2

    .line 29
    if-eqz p3, :cond_20

    .line 31
    move v1, p2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v1, p1

    .line 34
    :goto_21
    if-nez p3, :cond_24

    .line 36
    move p1, p2

    .line 37
    :cond_24
    int-to-float p2, v1

    .line 38
    div-float/2addr p2, v2

    .line 39
    int-to-float p1, p1

    .line 40
    div-float/2addr p1, v2

    .line 41
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 44
    return-object v0
.end method

.method public final f(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "MLKitImageUtils"

    .line 3
    const-class v1, Ljava/lang/Throwable;

    .line 5
    :try_start_4
    invoke-static {p1, p2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 8
    move-result-object v9

    .line 9
    if-eqz v9, :cond_c6

    .line 11
    const-string v2, "content"

    .line 13
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_28

    .line 25
    const-string v2, "file"

    .line 27
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_22} :catch_25

    .line 35
    if-nez v2, :cond_28

    .line 37
    goto :goto_71

    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto/16 :goto_ce

    .line 41
    :cond_28
    const/4 v2, 0x1

    .line 42
    :try_start_29
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 45
    move-result-object p1
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2d} :catch_4d

    .line 46
    if-eqz p1, :cond_4f

    .line 48
    :try_start_2f
    new-instance v5, Lo4/a;

    .line 50
    invoke-direct {v5, p1}, Lo4/a;-><init>(Ljava/io/InputStream;)V
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_35

    .line 53
    goto :goto_50

    .line 54
    :catchall_35
    move-exception v5

    .line 55
    :try_start_36
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    .line 58
    goto :goto_4c

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    :try_start_3b
    new-array v6, v2, [Ljava/lang/Class;

    .line 62
    aput-object v1, v6, v4

    .line 64
    const-string v7, "addSuppressed"

    .line 66
    invoke-virtual {v1, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    move-result-object v1

    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4c} :catch_4c

    .line 77
    :catch_4c
    :goto_4c
    :try_start_4c
    throw v5
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4d} :catch_4d

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    goto :goto_58

    .line 80
    :cond_4f
    move-object v5, v3

    .line 81
    :goto_50
    if-eqz p1, :cond_68

    .line 83
    :try_start_52
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_55} :catch_56

    .line 86
    goto :goto_68

    .line 87
    :catch_56
    move-exception p1

    .line 88
    goto :goto_59

    .line 89
    :goto_58
    move-object v5, v3

    .line 90
    :goto_59
    :try_start_59
    sget-object v1, Ljg/d;->a:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 92
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    const-string v7, "failed to open file to read rotation meta data: "

    .line 98
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v1, v0, v6, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :cond_68
    :goto_68
    if-nez v5, :cond_6b

    .line 107
    goto :goto_71

    .line 108
    :cond_6b
    const-string p1, "Orientation"

    .line 110
    invoke-virtual {v5, p1, v2}, Lo4/a;->i(Ljava/lang/String;I)I

    .line 113
    move-result v4

    .line 114
    :goto_71
    new-instance p1, Landroid/graphics/Matrix;

    .line 116
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 119
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 122
    move-result v5

    .line 123
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 126
    move-result v6

    .line 127
    const/high16 v1, 0x42b40000  # 90.0f

    .line 129
    const/high16 v2, -0x3d4c0000  # -90.0f

    .line 131
    const/high16 v7, 0x3f800000  # 1.0f

    .line 133
    const/high16 v8, -0x40800000  # -1.0f

    .line 135
    packed-switch v4, :pswitch_data_de

    .line 138
    move-object v7, v3

    .line 139
    goto :goto_b5

    .line 140
    :pswitch_8b  #0x8
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 143
    goto :goto_aa

    .line 144
    :pswitch_8f  #0x7
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 147
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 150
    goto :goto_aa

    .line 151
    :pswitch_96  #0x6
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 154
    goto :goto_aa

    .line 155
    :pswitch_9a  #0x5
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 158
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 161
    goto :goto_aa

    .line 162
    :pswitch_a1  #0x4
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 165
    goto :goto_aa

    .line 166
    :pswitch_a5  #0x3
    const/high16 v1, 0x43340000  # 180.0f

    .line 168
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 171
    :goto_aa
    move-object v7, p1

    .line 172
    goto :goto_b5

    .line 173
    :pswitch_ac  #0x2
    new-instance p1, Landroid/graphics/Matrix;

    .line 175
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 178
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 181
    goto :goto_aa

    .line 182
    :goto_b5
    if-eqz v7, :cond_c5

    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v8, 0x1

    .line 187
    move-object v2, v9

    .line 188
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 191
    move-result-object p1

    .line 192
    if-eq v9, p1, :cond_c5

    .line 194
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 197
    move-object v9, p1

    .line 198
    :cond_c5
    return-object v9

    .line 199
    :cond_c6
    new-instance p1, Ljava/io/IOException;

    .line 201
    const-string v1, "The image Uri could not be resolved."

    .line 203
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p1
    :try_end_ce
    .catch Ljava/io/FileNotFoundException; {:try_start_59 .. :try_end_ce} :catch_25

    .line 207
    :goto_ce
    sget-object v1, Ljg/d;->a:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 209
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object p2

    .line 213
    const-string v2, "Could not open file: "

    .line 215
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {v1, v0, p2, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    throw p1

    .line 223
    :pswitch_data_de
    .packed-switch 0x2
        :pswitch_ac  #00000002
        :pswitch_a5  #00000003
        :pswitch_a1  #00000004
        :pswitch_9a  #00000005
        :pswitch_96  #00000006
        :pswitch_8f  #00000007
        :pswitch_8b  #00000008
    .end packed-switch
.end method
