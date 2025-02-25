# classes3.dex

.class public Lv8/f;
.super Ljava/lang/Object;
.source "BitmapInputStreamDecoder.kt"

# interfaces
.implements Lv8/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0016\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0002\u0010\u000e\u001a\u00020\n\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0014\u0010\u0015J \u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\u000e\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\t\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012¨\u0006\u0016"
    }
    d2 = {
        "Lv8/f;",
        "Lv8/j;",
        "Ljava/io/InputStream;",
        "inputStream",
        "Ljava/net/HttpURLConnection;",
        "connection",
        "",
        "downloadStartTimeInMilliseconds",
        "Lcom/clevertap/android/sdk/network/DownloadedBitmap;",
        "a",
        "",
        "Z",
        "getSaveBytes",
        "()Z",
        "saveBytes",
        "Lcom/clevertap/android/sdk/a;",
        "b",
        "Lcom/clevertap/android/sdk/a;",
        "()Lcom/clevertap/android/sdk/a;",
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


# instance fields
.field public final a:Z

.field public final b:Lcom/clevertap/android/sdk/a;


# direct methods
.method public constructor <init>(ZLcom/clevertap/android/sdk/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv8/f;->a:Z

    iput-object p2, p0, Lv8/f;->b:Lcom/clevertap/android/sdk/a;

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

    .line 2
    :cond_a
    invoke-direct {p0, p1, p2}, Lv8/f;-><init>(ZLcom/clevertap/android/sdk/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/net/HttpURLConnection;J)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .registers 12

    .line 1
    const-string v0, "inputStream"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "connection"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lv8/f;->b:Lcom/clevertap/android/sdk/a;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    const-string v1, "reading bitmap input stream in BitmapInputStreamDecoder...."

    .line 17
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/a;->verbose(Ljava/lang/String;)V

    .line 20
    :cond_13
    const/16 v0, 0x4000

    .line 22
    new-array v0, v0, [B

    .line 24
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 26
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :cond_1e
    :goto_1e
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 34
    move-result v4

    .line 35
    const/4 v5, -0x1

    .line 36
    if-eq v4, v5, :cond_47

    .line 38
    add-int/2addr v3, v4

    .line 39
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 42
    iget-object v4, p0, Lv8/f;->b:Lcom/clevertap/android/sdk/a;

    .line 44
    if-eqz v4, :cond_1e

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v6, "Downloaded "

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v6, " bytes"

    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Lcom/clevertap/android/sdk/a;->verbose(Ljava/lang/String;)V

    .line 71
    goto :goto_1e

    .line 72
    :cond_47
    iget-object p1, p0, Lv8/f;->b:Lcom/clevertap/android/sdk/a;

    .line 74
    if-eqz p1, :cond_5f

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v4, "Total download size for bitmap = "

    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/a;->verbose(Ljava/lang/String;)V

    .line 96
    :cond_5f
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 99
    move-result-object p1

    .line 100
    array-length v0, p1

    .line 101
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentLength()I

    .line 108
    move-result v1

    .line 109
    if-eq v1, v5, :cond_95

    .line 111
    if-eq v1, v3, :cond_95

    .line 113
    iget-object p1, p0, Lv8/f;->b:Lcom/clevertap/android/sdk/a;

    .line 115
    if-eqz p1, :cond_8c

    .line 117
    new-instance p3, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string p4, "File not loaded completely not going forward. URL was: "

    .line 124
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;)V

    .line 141
    :cond_8c
    sget-object p1, Ll9/e;->a:Ll9/e;

    .line 143
    sget-object p2, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->DOWNLOAD_FAILED:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 145
    invoke-virtual {p1, p2}, Ll9/e;->a(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_95
    sget-object p2, Ll9/e;->a:Ll9/e;

    .line 152
    const-string v1, "bitmap"

    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lu8/n1;->o()J

    .line 160
    move-result-wide v1

    .line 161
    sub-long/2addr v1, p3

    .line 162
    iget-boolean p3, p0, Lv8/f;->a:Z

    .line 164
    if-eqz p3, :cond_a6

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    const/4 p1, 0x0

    .line 168
    :goto_a7
    invoke-virtual {p2, v0, v1, v2, p1}, Ll9/e;->b(Landroid/graphics/Bitmap;J[B)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method

.method public final b()Lcom/clevertap/android/sdk/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lv8/f;->b:Lcom/clevertap/android/sdk/a;

    .line 3
    return-object v0
.end method
