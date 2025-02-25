# classes7.dex

.class public final Lcom/sliceit/android/videokyc/utils/VideoKycUtilsKt;
.super Ljava/lang/Object;
.source "VideoKycUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a\n\u0010\b\u001a\u00020\u0007*\u00020\u0006\u001a\n\u0010\t\u001a\u00020\u0007*\u00020\u0006\u001a>\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u000f\"\u0004\b\u0000\u0010\n2\b\b\u0002\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u000f\u001a \u0010\u0016\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013\u001a\n\u0010\u0018\u001a\u00020\u0017*\u00020\u0011\u001a\u001e\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013¨\u0006\u001c"
    }
    d2 = {
        "",
        "permission",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "Landroid/view/View;",
        "",
        "f",
        "g",
        "T",
        "",
        "delayMs",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlin/Function1;",
        "c",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "reqWidth",
        "reqHeight",
        "e",
        "",
        "d",
        "Landroid/graphics/BitmapFactory$Options;",
        "options",
        "a",
        "videokyc_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/graphics/BitmapFactory$Options;II)I
    .registers 6

    .line 1
    const-string v0, "options"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 8
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v0, p2, :cond_e

    .line 13
    if-le p0, p1, :cond_1d

    .line 15
    :cond_e
    div-int/lit8 v0, v0, 0x2

    .line 17
    div-int/lit8 p0, p0, 0x2

    .line 19
    :goto_12
    div-int v2, v0, v1

    .line 21
    if-lt v2, p2, :cond_1d

    .line 23
    div-int v2, p0, v1

    .line 25
    if-lt v2, p1, :cond_1d

    .line 27
    mul-int/lit8 v1, v1, 0x2

    .line 29
    goto :goto_12

    .line 30
    :cond_1d
    return v1
.end method

.method public static final b(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "permission"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p0}, Ll3/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_12

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

.method public static final c(JLkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "coroutineContext"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "f"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16
    new-instance v0, Lcom/sliceit/android/videokyc/utils/VideoKycUtilsKt$debounce$1;

    .line 18
    move-object v1, v0

    .line 19
    move-object v3, p2

    .line 20
    move-wide v4, p0

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/videokyc/utils/VideoKycUtilsKt$debounce$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function1;)V

    .line 25
    return-object v0
.end method

.method public static final d(Landroid/graphics/Bitmap;)[B
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 13
    const/16 v2, 0x64

    .line 15
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    move-result-object p0

    .line 22
    const-string v0, "stream.toByteArray()"

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method public static final e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    const-string v0, "bitmap"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 8
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 16
    invoke-static {p0}, Lcom/sliceit/android/videokyc/utils/VideoKycUtilsKt;->d(Landroid/graphics/Bitmap;)[B

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 27
    invoke-static {v0, p1, p2}, Lcom/sliceit/android/videokyc/utils/VideoKycUtilsKt;->a(Landroid/graphics/BitmapFactory$Options;II)I

    .line 30
    move-result p1

    .line 31
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 36
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 38
    invoke-static {p0}, Lcom/sliceit/android/videokyc/utils/VideoKycUtilsKt;->d(Landroid/graphics/Bitmap;)[B

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final f(Landroid/view/View;)V
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method

.method public static final g(Landroid/view/View;)V
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method
