# classes3.dex

.class public final Lv8/e;
.super Ljava/lang/Object;
.source "BitmapDownloader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u000b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\f\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0014\b\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010¢\u0006\u0004\b\u001f\u0010 J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002R\u0014\u0010\f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000eR \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\b8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006!"
    }
    d2 = {
        "Lv8/e;",
        "",
        "",
        "srcUrl",
        "Lcom/clevertap/android/sdk/network/DownloadedBitmap;",
        "b",
        "Ljava/net/URL;",
        "url",
        "Ljava/net/HttpURLConnection;",
        "a",
        "Lv8/h;",
        "Lv8/h;",
        "httpUrlConnectionParams",
        "Lv8/j;",
        "Lv8/j;",
        "bitmapInputStreamReader",
        "Lkotlin/Pair;",
        "",
        "",
        "c",
        "Lkotlin/Pair;",
        "sizeConstrainedPair",
        "",
        "d",
        "J",
        "downloadStartTimeInMilliseconds",
        "e",
        "Ljava/net/HttpURLConnection;",
        "connection",
        "f",
        "Ljava/lang/String;",
        "<init>",
        "(Lv8/h;Lv8/j;Lkotlin/Pair;)V",
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
.field public final a:Lv8/h;

.field public final b:Lv8/j;

.field public final c:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:Ljava/net/HttpURLConnection;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv8/h;Lv8/j;Lkotlin/Pair;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/h;",
            "Lv8/j;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "httpUrlConnectionParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapInputStreamReader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeConstrainedPair"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/e;->a:Lv8/h;

    iput-object p2, p0, Lv8/e;->b:Lv8/j;

    iput-object p3, p0, Lv8/e;->c:Lkotlin/Pair;

    return-void
.end method

.method public synthetic constructor <init>(Lv8/h;Lv8/j;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    .line 2
    new-instance p3, Lkotlin/Pair;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p5, 0x0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-direct {p3, p4, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lv8/e;-><init>(Lv8/h;Lv8/j;Lkotlin/Pair;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/net/URLConnection;

    .line 11
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 18
    iget-object v0, p0, Lv8/e;->a:Lv8/h;

    .line 20
    invoke-virtual {v0}, Lv8/h;->a()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 27
    iget-object v0, p0, Lv8/e;->a:Lv8/h;

    .line 29
    invoke-virtual {v0}, Lv8/h;->c()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 36
    iget-object v0, p0, Lv8/e;->a:Lv8/h;

    .line 38
    invoke-virtual {v0}, Lv8/h;->e()Z

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 45
    iget-object v0, p0, Lv8/e;->a:Lv8/h;

    .line 47
    invoke-virtual {v0}, Lv8/h;->b()Z

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 54
    iget-object v0, p0, Lv8/e;->a:Lv8/h;

    .line 56
    invoke-virtual {v0}, Lv8/h;->d()Ljava/util/Map;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5f

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 92
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    goto :goto_43

    .line 96
    :cond_5f
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .registers 10

    .line 1
    const-string v0, "Couldn\'t close connection!"

    .line 3
    const-string v1, "connection"

    .line 5
    const-string v2, "srcUrl"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "initiating bitmap download in BitmapDownloader...."

    .line 12
    invoke-static {v2}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lv8/e;->f:Ljava/lang/String;

    .line 17
    invoke-static {}, Lu8/n1;->o()J

    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, p0, Lv8/e;->d:J

    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_17
    new-instance v3, Ljava/net/URL;

    .line 26
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v3}, Lv8/e;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Lv8/e;->e:Ljava/net/HttpURLConnection;

    .line 35
    if-nez v3, :cond_2c

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    move-object v3, v2

    .line 41
    goto :goto_2c

    .line 42
    :catchall_29
    move-exception v3

    .line 43
    goto/16 :goto_e3

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 48
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 51
    move-result v4

    .line 52
    const/16 v5, 0xc8

    .line 54
    if-eq v4, v5, :cond_60

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v4, "File not loaded completely not going forward. URL was: "

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 76
    sget-object v3, Ll9/e;->a:Ll9/e;

    .line 78
    sget-object v4, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->DOWNLOAD_FAILED:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 80
    invoke-virtual {v3, v4}, Ll9/e;->a(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 83
    move-result-object p1
    :try_end_53
    .catchall {:try_start_17 .. :try_end_53} :catchall_29

    .line 84
    iget-object v0, p0, Lv8/e;->e:Ljava/net/HttpURLConnection;

    .line 86
    if-nez v0, :cond_5b

    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v2, v0

    .line 93
    :goto_5c
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 96
    return-object p1

    .line 97
    :cond_60
    :try_start_60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v5, "Downloading "

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v5, "...."

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    .line 125
    move-result v4

    .line 126
    iget-object v5, p0, Lv8/e;->c:Lkotlin/Pair;

    .line 128
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result v6

    .line 138
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/Number;

    .line 144
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 147
    move-result v5

    .line 148
    if-eqz v6, :cond_c5

    .line 150
    if-le v4, v5, :cond_c5

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v4, "Image size is larger than "

    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    const-string v4, " bytes. Cancelling download!"

    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 177
    sget-object v3, Ll9/e;->a:Ll9/e;

    .line 179
    sget-object v4, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->SIZE_LIMIT_EXCEEDED:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 181
    invoke-virtual {v3, v4}, Ll9/e;->a(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 184
    move-result-object p1
    :try_end_b8
    .catchall {:try_start_60 .. :try_end_b8} :catchall_29

    .line 185
    iget-object v0, p0, Lv8/e;->e:Ljava/net/HttpURLConnection;

    .line 187
    if-nez v0, :cond_c0

    .line 189
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move-object v2, v0

    .line 194
    :goto_c1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 197
    return-object p1

    .line 198
    :cond_c5
    :try_start_c5
    iget-object v4, p0, Lv8/e;->b:Lv8/j;

    .line 200
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 203
    move-result-object v5

    .line 204
    const-string v6, "inputStream"

    .line 206
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-wide v6, p0, Lv8/e;->d:J

    .line 211
    invoke-interface {v4, v5, v3, v6, v7}, Lv8/j;->a(Ljava/io/InputStream;Ljava/net/HttpURLConnection;J)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 214
    move-result-object p1
    :try_end_d6
    .catchall {:try_start_c5 .. :try_end_d6} :catchall_29

    .line 215
    iget-object v0, p0, Lv8/e;->e:Ljava/net/HttpURLConnection;

    .line 217
    if-nez v0, :cond_de

    .line 219
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move-object v2, v0

    .line 224
    :goto_df
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 227
    return-object p1

    .line 228
    :goto_e3
    :try_start_e3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    const-string v5, "Couldn\'t download the notification icon. URL was: "

    .line 235
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 251
    sget-object p1, Ll9/e;->a:Ll9/e;

    .line 253
    sget-object v3, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->DOWNLOAD_FAILED:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 255
    invoke-virtual {p1, v3}, Ll9/e;->a(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 258
    move-result-object p1
    :try_end_102
    .catchall {:try_start_e3 .. :try_end_102} :catchall_115

    .line 259
    :try_start_102
    iget-object v3, p0, Lv8/e;->e:Ljava/net/HttpURLConnection;

    .line 261
    if-nez v3, :cond_10c

    .line 263
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 266
    goto :goto_10d

    .line 267
    :catchall_10a
    move-exception v1

    .line 268
    goto :goto_111

    .line 269
    :cond_10c
    move-object v2, v3

    .line 270
    :goto_10d
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_110
    .catchall {:try_start_102 .. :try_end_110} :catchall_10a

    .line 273
    goto :goto_114

    .line 274
    :goto_111
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    :goto_114
    return-object p1

    .line 278
    :catchall_115
    move-exception p1

    .line 279
    :try_start_116
    iget-object v3, p0, Lv8/e;->e:Ljava/net/HttpURLConnection;

    .line 281
    if-nez v3, :cond_120

    .line 283
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 286
    goto :goto_121

    .line 287
    :catchall_11e
    move-exception v1

    .line 288
    goto :goto_125

    .line 289
    :cond_120
    move-object v2, v3

    .line 290
    :goto_121
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_124
    .catchall {:try_start_116 .. :try_end_124} :catchall_11e

    .line 293
    goto :goto_128

    .line 294
    :goto_125
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    :goto_128
    throw p1
.end method
