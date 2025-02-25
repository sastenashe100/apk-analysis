# classes5.dex

.class public final Lcom/slice/android/rewards/ui/customui/ZipDownloadManager;
.super Ljava/lang/Object;
.source "ZipDownloadManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/rewards/ui/customui/ZipDownloadManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\tH\u0002J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\tH\u0002R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0018"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/customui/ZipDownloadManager;",
        "",
        "",
        "url",
        "",
        "c",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Ljava/io/File;",
        "d",
        "zipFile",
        "outputDir",
        "f",
        "Ljava/util/zip/ZipInputStream;",
        "zipInputStream",
        "outputFile",
        "",
        "e",
        "a",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "b",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nZipDownloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZipDownloadManager.kt\ncom/slice/android/rewards/ui/customui/ZipDownloadManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1#2:159\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/slice/android/rewards/ui/customui/ZipDownloadManager$a;

.field public static final c:I


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/rewards/ui/customui/ZipDownloadManager$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/rewards/ui/customui/ZipDownloadManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/rewards/ui/customui/ZipDownloadManager;->b:Lcom/slice/android/rewards/ui/customui/ZipDownloadManager$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/rewards/ui/customui/ZipDownloadManager;->c:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/rewards/ui/customui/ZipDownloadManager;->a:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/rewards/ui/customui/ZipDownloadManager;Ljava/io/File;Ljava/io/File;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/customui/ZipDownloadManager;->f(Ljava/io/File;Ljava/io/File;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/slice/android/rewards/ui/customui/ZipDownloadManager;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/customui/ZipDownloadManager;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/slice/android/rewards/ui/customui/ZipDownloadManager$downloadAndExtract$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/slice/android/rewards/ui/customui/ZipDownloadManager$downloadAndExtract$2;-><init>(Lcom/slice/android/rewards/ui/customui/ZipDownloadManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 11

    .line 1
    const-string v0, "game_error"

    .line 3
    const-string v1, "reason"

    .line 5
    const-string v2, "url"

    .line 7
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_a
    sget-object v3, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a:Lcom/sliceit/android/platform/core/networking/observability/logger/a;

    .line 13
    const-string v4, "network_observability"

    .line 15
    const-string v5, "updateOkHttpClient: DownloadAndExtract"

    .line 17
    invoke-virtual {v3, v4, v5}, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v3, Lokhttp3/OkHttpClient;

    .line 22
    invoke-direct {v3}, Lokhttp3/OkHttpClient;-><init>()V

    .line 25
    new-instance v4, Lokhttp3/Request$Builder;

    .line 27
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 30
    invoke-virtual {v4, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v3, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_e3

    .line 52
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_138

    .line 58
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 61
    move-result-object p2

    .line 62
    new-instance v3, Ljava/io/File;

    .line 64
    if-eqz p1, :cond_49

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 69
    move-result-object p1

    .line 70
    goto :goto_4a

    .line 71
    :catch_46
    move-exception p1

    .line 72
    goto/16 :goto_110

    .line 74
    :cond_49
    move-object p1, v2

    .line 75
    :goto_4a
    const-string v4, "slice_zip"

    .line 77
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_58

    .line 86
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 89
    :cond_58
    new-instance p1, Ljava/io/File;

    .line 91
    const-string v4, "downloaded_file.zip"

    .line 93
    invoke-direct {p1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_5f} :catch_46

    .line 96
    :try_start_5f
    new-instance v2, Ljava/io/FileOutputStream;

    .line 98
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_64} :catch_b4

    .line 101
    const/16 v3, 0x2000

    .line 103
    :try_start_66
    new-array v3, v3, [B

    .line 105
    const-wide/16 v4, 0x0

    .line 107
    :goto_6a
    invoke-virtual {p2, v3}, Ljava/io/InputStream;->read([B)I

    .line 110
    move-result v6

    .line 111
    const/4 v7, -0x1

    .line 112
    if-eq v6, v7, :cond_7a

    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-virtual {v2, v3, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 118
    int-to-long v6, v6

    .line 119
    add-long/2addr v4, v6

    .line 120
    goto :goto_6a

    .line 121
    :catchall_78
    move-exception v3

    .line 122
    goto :goto_dc

    .line 123
    :cond_7a
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 125
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v7, "File downloaded successfully. Total bytes zip "

    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v6, "ZIP_SIZE"

    .line 150
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v4, Lrt/a;->b:Lrt/a$a;

    .line 159
    invoke-virtual {v4}, Lrt/a$a;->a()Lrt/a;

    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Lrt/a;->b()Lrt/c;

    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_ad

    .line 169
    invoke-interface {v4, v0, v3}, Lrt/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 172
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_ad} :catch_b8
    .catchall {:try_start_66 .. :try_end_ad} :catchall_78

    .line 174
    :cond_ad
    :try_start_ad
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 177
    :goto_b0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_b3} :catch_b4

    .line 180
    goto :goto_da

    .line 181
    :catch_b4
    move-exception p2

    .line 182
    move-object v2, p1

    .line 183
    move-object p1, p2

    .line 184
    goto :goto_110

    .line 185
    :catch_b8
    :try_start_b8
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 188
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 190
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 193
    const-string v4, "Error writing for file"

    .line 195
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v4, Lrt/a;->b:Lrt/a$a;

    .line 200
    invoke-virtual {v4}, Lrt/a$a;->a()Lrt/a;

    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Lrt/a;->b()Lrt/c;

    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_d6

    .line 210
    invoke-interface {v4, v0, v3}, Lrt/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 213
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d6
    .catchall {:try_start_b8 .. :try_end_d6} :catchall_78

    .line 215
    :cond_d6
    :try_start_d6
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 218
    goto :goto_b0

    .line 219
    :goto_da
    move-object v2, p1

    .line 220
    goto :goto_138

    .line 221
    :goto_dc
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 224
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 227
    throw v3
    :try_end_e3
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_e3} :catch_b4

    .line 228
    :cond_e3
    :try_start_e3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 230
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    const-string v4, "Failed to download file. HTTP response code: "

    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 246
    move-result p2

    .line 247
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object p2

    .line 254
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object p2, Lrt/a;->b:Lrt/a$a;

    .line 259
    invoke-virtual {p2}, Lrt/a$a;->a()Lrt/a;

    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p2}, Lrt/a;->b()Lrt/c;

    .line 266
    move-result-object p2

    .line 267
    if-eqz p2, :cond_138

    .line 269
    invoke-interface {p2, v0, p1}, Lrt/c;->f(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_10f
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_10f} :catch_46

    .line 272
    goto :goto_138

    .line 273
    :goto_110
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 275
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 280
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    const-string v4, "Error downloading file "

    .line 285
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 295
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object p1, Lrt/a;->b:Lrt/a$a;

    .line 300
    invoke-virtual {p1}, Lrt/a$a;->a()Lrt/a;

    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lrt/a;->b()Lrt/c;

    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_138

    .line 310
    invoke-interface {p1, v0, p2}, Lrt/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 313
    :cond_138
    :goto_138
    return-object v2
.end method

.method public final e(Ljava/util/zip/ZipInputStream;Ljava/io/File;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_f

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    :cond_f
    new-instance v0, Ljava/io/FileOutputStream;

    .line 18
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 21
    const/16 p2, 0x400

    .line 23
    new-array p2, p2, [B

    .line 25
    :goto_18
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_23

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, p2, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 35
    goto :goto_18

    .line 36
    :cond_23
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 39
    return-void
.end method

.method public final f(Ljava/io/File;Ljava/io/File;)Z
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 5
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    if-eqz p1, :cond_73

    .line 17
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_6b

    .line 23
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lcom/slice/android/rewards/ui/customui/f;->c:Lcom/slice/android/rewards/ui/customui/f$a;

    .line 29
    invoke-virtual {v1, p1}, Lcom/slice/android/rewards/ui/customui/f$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_27

    .line 35
    const-string v2, ""

    .line 37
    goto :goto_27

    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto :goto_78

    .line 40
    :cond_27
    :goto_27
    iget-object v3, p0, Lcom/slice/android/rewards/ui/customui/ZipDownloadManager;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {v1, v3, v2}, Lcom/slice/android/rewards/ui/customui/f$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 45
    move-result-object v1
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2d} :catch_25

    .line 46
    const-string v3, "DownloadAndExtract"

    .line 48
    if-eqz v1, :cond_46

    .line 50
    :try_start_31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v1, "Present in local "

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {v3, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    goto :goto_6b

    .line 71
    :cond_46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v4, "Not Present in Local"

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v3, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v1, Ljava/io/File;

    .line 93
    new-instance v2, Ljava/io/File;

    .line 95
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v1, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, v0, v1}, Lcom/slice/android/rewards/ui/customui/ZipDownloadManager;->e(Ljava/util/zip/ZipInputStream;Ljava/io/File;)V

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 111
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 114
    move-result-object p1

    .line 115
    goto :goto_e

    .line 116
    :cond_73
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_76} :catch_25

    .line 119
    const/4 p1, 0x1

    .line 120
    return p1

    .line 121
    :goto_78
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 123
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v1, "Error extracting ZIP file "

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    const-string v0, "reason"

    .line 145
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object p1, Lrt/a;->b:Lrt/a$a;

    .line 150
    invoke-virtual {p1}, Lrt/a$a;->a()Lrt/a;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lrt/a;->b()Lrt/c;

    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_a4

    .line 160
    const-string v0, "game_error"

    .line 162
    invoke-interface {p1, v0, p2}, Lrt/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    :cond_a4
    const/4 p1, 0x0

    .line 166
    return p1
.end method
