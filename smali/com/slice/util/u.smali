# classes6.dex

.class public final Lcom/slice/util/u;
.super Ljava/lang/Object;
.source "ImageUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0016\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007J\u001e\u0010\r\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007¨\u0006\u0010"
    }
    d2 = {
        "Lcom/slice/util/u;",
        "",
        "",
        "filePath",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "a",
        "",
        "reqWidth",
        "reqHeight",
        "c",
        "Landroid/graphics/BitmapFactory$Options;",
        "options",
        "b",
        "<init>",
        "()V",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/util/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/util/u;

    .line 3
    invoke-direct {v0}, Lcom/slice/util/u;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/util/u;->a:Lcom/slice/util/u;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "filePath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bitmap"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "bitmapToFile: entered"

    .line 13
    const-string v1, "ImageUtils"

    .line 15
    invoke-static {v1, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/io/File;

    .line 20
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 25
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    const/16 v4, 0x64

    .line 32
    invoke-virtual {p2, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 35
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 38
    move-result-object p2

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v3, "bitmapToFile file size = "

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :try_start_3e
    new-instance v2, Ljava/io/FileOutputStream;

    .line 65
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 68
    invoke-virtual {v2, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 71
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 74
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 77
    const-string p2, "bitmapToFile: bitmap to file done"

    .line 79
    invoke-static {v1, p2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_51} :catch_52

    .line 82
    goto :goto_76

    .line 83
    :catch_52
    move-exception p2

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v3, "bitmapToFile: "

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v2, Lcom/slice/util/BitmapConversionException;

    .line 110
    invoke-direct {v2}, Lcom/slice/util/BitmapConversionException;-><init>()V

    .line 113
    invoke-static {v2}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 116
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    :goto_76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v2, "bitmapToFile final file size = "

    .line 126
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 132
    move-result-wide v2

    .line 133
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    invoke-static {v1, p2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-object p1
.end method

.method public final b(Landroid/graphics/BitmapFactory$Options;II)I
    .registers 7

    .line 1
    const-string v0, "options"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 8
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v0, p3, :cond_e

    .line 13
    if-le p1, p2, :cond_1d

    .line 15
    :cond_e
    div-int/lit8 v0, v0, 0x2

    .line 17
    div-int/lit8 p1, p1, 0x2

    .line 19
    :goto_12
    div-int v2, v0, v1

    .line 21
    if-lt v2, p3, :cond_1d

    .line 23
    div-int v2, p1, v1

    .line 25
    if-lt v2, p2, :cond_1d

    .line 27
    mul-int/lit8 v1, v1, 0x2

    .line 29
    goto :goto_12

    .line 30
    :cond_1d
    return v1
.end method

.method public final c(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    const-string v0, "filePath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "resizeBitmap: entered"

    .line 8
    const-string v1, "ImageUtils"

    .line 10
    invoke-static {v1, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 15
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 21
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {p0, v0, p2, p3}, Lcom/slice/util/u;->b(Landroid/graphics/BitmapFactory$Options;II)I

    .line 27
    move-result p2

    .line 28
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 30
    const/4 p2, 0x0

    .line 31
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 36
    move-result-object p1

    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v0, "resizeBitmap: bitmap is null: "

    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    if-nez p1, :cond_31

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v2, p2

    .line 51
    :goto_32
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-static {v1, p2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string p2, "bitmap"

    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    return-object p1
.end method
