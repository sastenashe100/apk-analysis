# classes3.dex

.class public final Lv8/g;
.super Lv8/f;
.source "GzipBitmapInputStreamReader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012J \u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¨\u0006\u0013"
    }
    d2 = {
        "Lv8/g;",
        "Lv8/f;",
        "Ljava/io/InputStream;",
        "inputStream",
        "Ljava/net/HttpURLConnection;",
        "connection",
        "",
        "downloadStartTimeInMilliseconds",
        "Lcom/clevertap/android/sdk/network/DownloadedBitmap;",
        "a",
        "Ljava/io/ByteArrayOutputStream;",
        "dataReadFromStream",
        "c",
        "",
        "saveBytes",
        "Lcom/clevertap/android/sdk/a;",
        "logger",
        "<init>",
        "(ZLcom/clevertap/android/sdk/a;)V",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(ZLcom/clevertap/android/sdk/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lv8/f;-><init>(ZLcom/clevertap/android/sdk/a;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/clevertap/android/sdk/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    const/4 p2, 0x0

    .line 1
    :cond_a
    invoke-direct {p0, p1, p2}, Lv8/g;-><init>(ZLcom/clevertap/android/sdk/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/net/HttpURLConnection;J)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .registers 10

    .line 1
    const-string v0, "inputStream"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "connection"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "reading bitmap input stream in GzipBitmapInputStreamReader...."

    .line 13
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_5c

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "gzip"

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5c

    .line 33
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    .line 35
    invoke-direct {p2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    const/16 p1, 0x4000

    .line 40
    new-array p1, p1, [B

    .line 42
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 44
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 47
    :goto_2e
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 50
    move-result v1

    .line 51
    const/4 v2, -0x1

    .line 52
    if-eq v1, v2, :cond_39

    .line 54
    invoke-virtual {v0, p1, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 57
    goto :goto_2e

    .line 58
    :cond_39
    invoke-virtual {p0}, Lv8/f;->b()Lcom/clevertap/android/sdk/a;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_57

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v1, "Total decompressed download size for bitmap from output stream = "

    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 77
    move-result v1

    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/a;->verbose(Ljava/lang/String;)V

    .line 88
    :cond_57
    invoke-virtual {p0, v0, p3, p4}, Lv8/g;->c(Ljava/io/ByteArrayOutputStream;J)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5c
    invoke-super {p0, p1, p2, p3, p4}, Lv8/f;->a(Ljava/io/InputStream;Ljava/net/HttpURLConnection;J)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final c(Ljava/io/ByteArrayOutputStream;J)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 10
    move-result-object v3

    .line 11
    sget-object v2, Ll9/e;->a:Ll9/e;

    .line 13
    const-string p1, "bitmap"

    .line 15
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lu8/n1;->o()J

    .line 21
    move-result-wide v0

    .line 22
    sub-long v4, v0, p2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static/range {v2 .. v8}, Ll9/e;->c(Ll9/e;Landroid/graphics/Bitmap;J[BILjava/lang/Object;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
