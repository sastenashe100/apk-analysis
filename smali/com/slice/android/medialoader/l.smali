# classes.dex

.class public final Lcom/slice/android/medialoader/l;
.super Ljava/lang/Object;
.source "MediaLoaderUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007J\u0010\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003J\"\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003J\u000e\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\bJ\u001e\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\bJ\u0006\u0010\u0016\u001a\u00020\u0003R\u001c\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\t\u0010\u0017¨\u0006\u001b"
    }
    d2 = {
        "Lcom/slice/android/medialoader/l;",
        "",
        "Lkotlin/Function0;",
        "",
        "uploadDmsUrl",
        "",
        "f",
        "filePath",
        "",
        "b",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "fileUri",
        "c",
        "id",
        "d",
        "Landroid/graphics/BitmapFactory$Options;",
        "options",
        "reqWidth",
        "reqHeight",
        "a",
        "e",
        "Lkotlin/jvm/functions/Function0;",
        "uploadDmsUrlProvider",
        "<init>",
        "()V",
        "slice_medialoader_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/android/medialoader/l;

.field public static b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/medialoader/l;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/medialoader/l;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/medialoader/l;->a:Lcom/slice/android/medialoader/l;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "uploadDmsUrl"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p0, Lcom/slice/android/medialoader/l;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;II)I
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

.method public final b(Ljava/lang/String;)I
    .registers 6

    .line 1
    const-string v0, "MediaLoaderUtils"

    .line 3
    const-string v1, "getFileSizeInMb: inside"

    .line 5
    invoke-static {v0, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/io/File;

    .line 10
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 16
    move-result-wide v0

    .line 17
    const/16 p1, 0x400

    .line 19
    int-to-long v2, p1

    .line 20
    div-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    div-int/2addr v0, p1

    .line 30
    return v0
.end method

.method public final c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)I
    .registers 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x400

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p3, :cond_18

    .line 11
    new-instance v2, Ljava/io/File;

    .line 13
    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 19
    move-result-wide v2

    .line 20
    int-to-long v4, v0

    .line 21
    div-long/2addr v2, v4

    .line 22
    div-long/2addr v2, v4

    .line 23
    long-to-int p3, v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move p3, v1

    .line 26
    :goto_19
    if-lez p3, :cond_1c

    .line 28
    goto :goto_4a

    .line 29
    :cond_1c
    if-eqz p2, :cond_49

    .line 31
    :try_start_1e
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    move-result-object p1

    .line 35
    const-string p3, "r"

    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 40
    move-result-object p1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_28} :catch_49

    .line 41
    const/4 p2, 0x0

    .line 42
    if-eqz p1, :cond_43

    .line 44
    :try_start_2b
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 47
    move-result-wide v2

    .line 48
    int-to-long v4, v0

    .line 49
    div-long/2addr v2, v4

    .line 50
    div-long/2addr v2, v4

    .line 51
    long-to-int p3, v2

    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p3
    :try_end_37
    .catchall {:try_start_2b .. :try_end_37} :catchall_3c

    .line 56
    :try_start_37
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_49

    .line 59
    move-object p2, p3

    .line 60
    goto :goto_43

    .line 61
    :catchall_3c
    move-exception p2

    .line 62
    :try_start_3d
    throw p2
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3e

    .line 63
    :catchall_3e
    move-exception p3

    .line 64
    :try_start_3f
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    throw p3

    .line 68
    :cond_43
    :goto_43
    if-eqz p2, :cond_49

    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v1
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_49} :catch_49

    .line 74
    :catch_49
    :cond_49
    move p3, v1

    .line 75
    :goto_4a
    return p3
.end method

.method public final d(I)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/android/medialoader/k;->a:Lcom/slice/android/medialoader/k;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/medialoader/k;->b()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_16

    .line 9
    invoke-virtual {v0}, Lcom/slice/android/medialoader/k;->a()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "MediaLoaderConfig.context.getString(id)"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-object p1

    .line 23
    :cond_16
    const-string p1, ""

    .line 25
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/medialoader/l;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "uploadDmsUrlProvider"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    return-object v0
.end method
