# classes5.dex

.class public final Lcom/slice/android/medialoader/imageuploader/DMSRepository;
.super Ljava/lang/Object;
.source "DMSRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/medialoader/imageuploader/DMSRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \r2\u00020\u0001:\u0001$B!\b\u0007\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010-\u001a\u00020+¢\u0006\u0004\b.\u0010/J*\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007J,\u0010\r\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002H\u0007J6\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002JW\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002J=\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00010 2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001d0\u00102\u0006\u0010\u001f\u001a\u00020\u001eH\u0082@ø\u0001\u0000¢\u0006\u0004\b!\u0010\"R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010,\u0082\u0002\u0004\n\u0002\b\u0019¨\u00060"
    }
    d2 = {
        "Lcom/slice/android/medialoader/imageuploader/DMSRepository;",
        "",
        "",
        "url",
        "path",
        "Lcom/slice/android/medialoader/imageuploader/e;",
        "sliceDMSUploadCallBack",
        "Landroid/net/Uri;",
        "uri",
        "",
        "f",
        "query",
        "baseURL",
        "d",
        "h",
        "urlTo",
        "",
        "params",
        "filepath",
        "filefield",
        "fileMimeType",
        "j",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Ljava/io/InputStream;",
        "inputStream",
        "Ljava/io/File;",
        "c",
        "Lokhttp3/RequestBody;",
        "Lokhttp3/MultipartBody$Part;",
        "file",
        "Lretrofit2/Response;",
        "k",
        "(Ljava/lang/String;Ljava/util/Map;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/medialoader/imageuploader/a;",
        "a",
        "Lcom/slice/android/medialoader/imageuploader/a;",
        "dmsApiService",
        "Ls20/a;",
        "b",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lcom/slice/android/medialoader/imageuploader/a;Ls20/a;Lcom/google/gson/Gson;)V",
        "slice_medialoader_gplay"
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
        "SMAP\nDMSRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DMSRepository.kt\ncom/slice/android/medialoader/imageuploader/DMSRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,253:1\n1#2:254\n453#3:255\n403#3:256\n1238#4,4:257\n*S KotlinDebug\n*F\n+ 1 DMSRepository.kt\ncom/slice/android/medialoader/imageuploader/DMSRepository\n*L\n194#1:255\n194#1:256\n194#1:257,4\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/slice/android/medialoader/imageuploader/DMSRepository$a;


# instance fields
.field public final a:Lcom/slice/android/medialoader/imageuploader/a;

.field public final b:Ls20/a;

.field public final c:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/medialoader/imageuploader/DMSRepository$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/medialoader/imageuploader/DMSRepository;->d:Lcom/slice/android/medialoader/imageuploader/DMSRepository$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/medialoader/imageuploader/a;Ls20/a;Lcom/google/gson/Gson;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dmsApiService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineDispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "gson"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository;->a:Lcom/slice/android/medialoader/imageuploader/a;

    .line 21
    iput-object p2, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository;->b:Ls20/a;

    .line 23
    iput-object p3, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository;->c:Lcom/google/gson/Gson;

    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/medialoader/imageuploader/DMSRepository;)Lcom/slice/android/medialoader/imageuploader/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository;->a:Lcom/slice/android/medialoader/imageuploader/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/android/medialoader/imageuploader/DMSRepository;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository;->c:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/slice/android/medialoader/imageuploader/DMSRepository;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/medialoader/imageuploader/e;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_a

    .line 5
    sget-object p4, Lcom/slice/android/medialoader/l;->a:Lcom/slice/android/medialoader/l;

    .line 7
    invoke-virtual {p4}, Lcom/slice/android/medialoader/l;->e()Ljava/lang/String;

    .line 10
    move-result-object p4

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/medialoader/imageuploader/DMSRepository;->d(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/medialoader/imageuploader/e;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static synthetic g(Lcom/slice/android/medialoader/imageuploader/DMSRepository;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/medialoader/imageuploader/e;Landroid/net/Uri;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/medialoader/imageuploader/DMSRepository;->f(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/medialoader/imageuploader/e;Landroid/net/Uri;)V

    .line 9
    return-void
.end method

.method public static synthetic i(Lcom/slice/android/medialoader/imageuploader/DMSRepository;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/medialoader/imageuploader/e;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 3
    if-eqz p7, :cond_5

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x10

    .line 9
    if-eqz p4, :cond_10

    .line 11
    sget-object p4, Lcom/slice/android/medialoader/l;->a:Lcom/slice/android/medialoader/l;

    .line 13
    invoke-virtual {p4}, Lcom/slice/android/medialoader/l;->e()Ljava/lang/String;

    .line 16
    move-result-object p5

    .line 17
    :cond_10
    move-object v5, p5

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/slice/android/medialoader/imageuploader/DMSRepository;->h(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/medialoader/imageuploader/e;Landroid/net/Uri;Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/io/InputStream;)Ljava/io/File;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    const-string v1, "temp_file"

    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/io/FileOutputStream;

    .line 14
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 17
    const/16 v1, 0x400

    .line 19
    new-array v1, v1, [B

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_16
    if-eqz p2, :cond_21

    .line 25
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v4, 0x0

    .line 35
    :goto_22
    if-eqz v4, :cond_28

    .line 37
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v3

    .line 41
    :cond_28
    if-nez v4, :cond_2b

    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v4

    .line 48
    const/4 v5, -0x1

    .line 49
    if-eq v4, v5, :cond_36

    .line 51
    :goto_32
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 54
    goto :goto_16

    .line 55
    :cond_36
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 58
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 61
    if-eqz p2, :cond_41

    .line 63
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 66
    :cond_41
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/medialoader/imageuploader/e;Ljava/lang/String;)V
    .registers 13
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "path"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sliceDMSUploadCallBack"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0x8

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v1, p0

    .line 36
    move-object v3, p2

    .line 37
    move-object v4, p3

    .line 38
    invoke-static/range {v1 .. v7}, Lcom/slice/android/medialoader/imageuploader/DMSRepository;->g(Lcom/slice/android/medialoader/imageuploader/DMSRepository;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/medialoader/imageuploader/e;Landroid/net/Uri;ILjava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/medialoader/imageuploader/e;Landroid/net/Uri;)V
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v5, p2

    .line 5
    move-object/from16 v8, p3

    .line 7
    const-string v1, "url"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "path"

    .line 14
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "sliceDMSUploadCallBack"

    .line 19
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v4, Ljava/util/HashMap;

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v3, "url: + "

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const-string v10, "DMS Upload"

    .line 47
    invoke-static {v10, v2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const-string v6, ".pdf"

    .line 54
    invoke-static {v5, v6, v2, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3f

    .line 60
    const-string v1, "application/pdf"

    .line 62
    :goto_3d
    move-object v6, v1

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    const-string v1, "image/jpeg"

    .line 66
    goto :goto_3d

    .line 67
    :goto_42
    sget-object v1, Lcom/slice/android/medialoader/l;->a:Lcom/slice/android/medialoader/l;

    .line 69
    sget-object v2, Lcom/slice/android/medialoader/k;->a:Lcom/slice/android/medialoader/k;

    .line 71
    invoke-virtual {v2}, Lcom/slice/android/medialoader/k;->a()Landroid/content/Context;

    .line 74
    move-result-object v2

    .line 75
    move-object/from16 v7, p4

    .line 77
    invoke-virtual {v1, v2, v7, v5}, Lcom/slice/android/medialoader/l;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)I

    .line 80
    move-result v2

    .line 81
    const/16 v3, 0xa

    .line 83
    if-lt v2, v3, :cond_5e

    .line 85
    sget v0, Lcom/slice/android/medialoader/m;->a:I

    .line 87
    invoke-virtual {v1, v0}, Lcom/slice/android/medialoader/l;->d(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v8, v0}, Lcom/slice/android/medialoader/imageuploader/e;->a(Ljava/lang/String;)V

    .line 94
    goto :goto_95

    .line 95
    :cond_5e
    const/4 v3, -0x1

    .line 96
    if-ne v2, v3, :cond_6b

    .line 98
    sget v0, Lcom/slice/android/medialoader/m;->b:I

    .line 100
    invoke-virtual {v1, v0}, Lcom/slice/android/medialoader/l;->d(I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v8, v0}, Lcom/slice/android/medialoader/imageuploader/e;->a(Ljava/lang/String;)V

    .line 107
    goto :goto_95

    .line 108
    :cond_6b
    :try_start_6b
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 115
    move-result-object v11

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    new-instance v14, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1;

    .line 120
    const/4 v9, 0x0

    .line 121
    move-object v1, v14

    .line 122
    move-object/from16 v2, p0

    .line 124
    move-object/from16 v3, p1

    .line 126
    move-object/from16 v5, p2

    .line 128
    move-object/from16 v7, p4

    .line 130
    move-object/from16 v8, p3

    .line 132
    invoke-direct/range {v1 .. v9}, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1;-><init>(Lcom/slice/android/medialoader/imageuploader/DMSRepository;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/slice/android/medialoader/imageuploader/e;Lkotlin/coroutines/Continuation;)V

    .line 135
    const/4 v15, 0x3

    .line 136
    const/16 v16, 0x0

    .line 138
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_8c} :catch_8d

    .line 141
    goto :goto_95

    .line 142
    :catch_8d
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v10, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_95
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/medialoader/imageuploader/e;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 19

    .line 1
    move-object v0, p1

    .line 2
    move-object v4, p2

    .line 3
    move-object/from16 v7, p3

    .line 5
    const-string v1, "query"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "path"

    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "sliceDMSUploadCallBack"

    .line 17
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    move-object/from16 v2, p5

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/util/HashMap;

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const-string v6, ".pdf"

    .line 47
    invoke-static {p2, v6, v1, v0, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_38

    .line 53
    const-string v0, "application/pdf"

    .line 55
    :goto_36
    move-object v5, v0

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    const-string v0, "image/jpeg"

    .line 59
    goto :goto_36

    .line 60
    :goto_3b
    sget-object v0, Lcom/slice/android/medialoader/l;->a:Lcom/slice/android/medialoader/l;

    .line 62
    invoke-virtual {v0, p2}, Lcom/slice/android/medialoader/l;->b(Ljava/lang/String;)I

    .line 65
    move-result v1

    .line 66
    const/16 v6, 0xa

    .line 68
    if-lt v1, v6, :cond_4f

    .line 70
    sget v1, Lcom/slice/android/medialoader/m;->a:I

    .line 72
    invoke-virtual {v0, v1}, Lcom/slice/android/medialoader/l;->d(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v7, v0}, Lcom/slice/android/medialoader/imageuploader/e;->a(Ljava/lang/String;)V

    .line 79
    goto :goto_7c

    .line 80
    :cond_4f
    :try_start_4f
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 87
    move-result-object v9

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    new-instance v12, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadWithUri$1;

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v0, v12

    .line 94
    move-object v1, p0

    .line 95
    move-object v4, p2

    .line 96
    move-object/from16 v6, p4

    .line 98
    move-object/from16 v7, p3

    .line 100
    invoke-direct/range {v0 .. v8}, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadWithUri$1;-><init>(Lcom/slice/android/medialoader/imageuploader/DMSRepository;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/slice/android/medialoader/imageuploader/e;Lkotlin/coroutines/Continuation;)V

    .line 103
    const/4 v0, 0x3

    .line 104
    const/4 v1, 0x0

    .line 105
    move-object v6, v9

    .line 106
    move-object v7, v10

    .line 107
    move-object v8, v11

    .line 108
    move-object v9, v12

    .line 109
    move v10, v0

    .line 110
    move-object v11, v1

    .line 111
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_71} :catch_72

    .line 114
    goto :goto_7c

    .line 115
    :catch_72
    move-exception v0

    .line 116
    const-string v1, "DMS Upload"

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_7c
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p7, Lcom/slice/android/medialoader/imageuploader/DMSRepository$uploadFile$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$uploadFile$1;

    .line 8
    iget v1, v0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$uploadFile$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$uploadFile$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$uploadFile$1;

    .line 22
    invoke-direct {v0, p0, p7}, Lcom/slice/android/medialoader/imageuploader/DMSRepository$uploadFile$1;-><init>(Lcom/slice/android/medialoader/imageuploader/DMSRepository;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p7, v0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$uploadFile$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$uploadFile$1;->label:I

    .line 33
    const-string v3, "Connection Error"

    .line 35
    const-string v4, ""

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_3d

    .line 40
    if-ne v2, v5, :cond_35

    .line 42
    iget-object p1, v0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$uploadFile$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p1, Lcom/slice/android/medialoader/imageuploader/DMSRepository;

    .line 46
    :try_start_2d
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_32

    .line 49
    goto/16 :goto_c2

    .line 51
    :catch_32
    move-exception p1

    .line 52
    goto/16 :goto_f7

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3d
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    if-nez p6, :cond_48

    .line 67
    new-instance p6, Ljava/io/File;

    .line 69
    invoke-direct {p6, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    goto :goto_5e

    .line 73
    :cond_48
    sget-object p3, Lcom/slice/android/medialoader/k;->a:Lcom/slice/android/medialoader/k;

    .line 75
    invoke-virtual {p3}, Lcom/slice/android/medialoader/k;->a()Landroid/content/Context;

    .line 78
    move-result-object p7

    .line 79
    invoke-virtual {p7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 82
    move-result-object p7

    .line 83
    invoke-virtual {p7, p6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 86
    move-result-object p6

    .line 87
    invoke-virtual {p3}, Lcom/slice/android/medialoader/k;->a()Landroid/content/Context;

    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p0, p3, p6}, Lcom/slice/android/medialoader/imageuploader/DMSRepository;->c(Landroid/content/Context;Ljava/io/InputStream;)Ljava/io/File;

    .line 94
    move-result-object p6

    .line 95
    :goto_5e
    sget-object p3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 97
    sget-object p7, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 99
    invoke-virtual {p7, p5}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 102
    move-result-object p5

    .line 103
    invoke-virtual {p3, p5, p6}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    .line 106
    move-result-object p3

    .line 107
    sget-object p5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 109
    invoke-virtual {p6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 112
    move-result-object p6

    .line 113
    invoke-virtual {p5, p4, p6, p3}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 116
    move-result-object p3

    .line 117
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 119
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 122
    move-result p5

    .line 123
    invoke-static {p5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 126
    move-result p5

    .line 127
    invoke-direct {p4, p5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 130
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/lang/Iterable;

    .line 136
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object p2

    .line 140
    :goto_8b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result p5

    .line 144
    if-eqz p5, :cond_b6

    .line 146
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object p5

    .line 150
    check-cast p5, Ljava/util/Map$Entry;

    .line 152
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    move-result-object p6

    .line 156
    sget-object p7, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 158
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 160
    const-string v6, "text/plain"

    .line 162
    invoke-virtual {v2, v6}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 165
    move-result-object v2

    .line 166
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object p5

    .line 170
    check-cast p5, Ljava/lang/String;

    .line 172
    if-nez p5, :cond_ae

    .line 174
    move-object p5, v4

    .line 175
    :cond_ae
    invoke-virtual {p7, v2, p5}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 178
    move-result-object p5

    .line 179
    invoke-interface {p4, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    goto :goto_8b

    .line 183
    :cond_b6
    :try_start_b6
    iput-object p0, v0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$uploadFile$1;->L$0:Ljava/lang/Object;

    .line 185
    iput v5, v0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$uploadFile$1;->label:I

    .line 187
    invoke-virtual {p0, p1, p4, p3, v0}, Lcom/slice/android/medialoader/imageuploader/DMSRepository;->k(Ljava/lang/String;Ljava/util/Map;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    move-result-object p7

    .line 191
    if-ne p7, v1, :cond_c1

    .line 193
    return-object v1

    .line 194
    :cond_c1
    move-object p1, p0

    .line 195
    :goto_c2
    check-cast p7, Lretrofit2/Response;

    .line 197
    invoke-virtual {p7}, Lretrofit2/Response;->isSuccessful()Z

    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_d9

    .line 203
    invoke-virtual {p7}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 206
    move-result-object p2

    .line 207
    if-eqz p2, :cond_d7

    .line 209
    iget-object p1, p1, Lcom/slice/android/medialoader/imageuploader/DMSRepository;->c:Lcom/google/gson/Gson;

    .line 211
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    goto :goto_107

    .line 216
    :cond_d7
    const/4 v3, 0x0

    .line 217
    goto :goto_107

    .line 218
    :cond_d9
    new-instance p1, Lcom/slice/android/medialoader/model/DmsUploadException;

    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    const-string p3, "api response is invalid "

    .line 227
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p7}, Lretrofit2/Response;->code()I

    .line 233
    move-result p3

    .line 234
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object p2

    .line 241
    invoke-direct {p1, p2}, Lcom/slice/android/medialoader/model/DmsUploadException;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_f6} :catch_32

    .line 247
    goto :goto_107

    .line 248
    :goto_f7
    new-instance p2, Lcom/slice/android/medialoader/model/DmsUploadException;

    .line 250
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 254
    if-nez p1, :cond_100

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move-object v4, p1

    .line 258
    :goto_101
    invoke-direct {p2, v4}, Lcom/slice/android/medialoader/model/DmsUploadException;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-static {p2}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 264
    :goto_107
    return-object v3
.end method

.method public final k(Ljava/lang/String;Ljava/util/Map;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lokhttp3/RequestBody;",
            ">;",
            "Lokhttp3/MultipartBody$Part;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lcom/slice/android/medialoader/imageuploader/DMSRepository$uploadFileToServer$2;

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/slice/android/medialoader/imageuploader/DMSRepository$uploadFileToServer$2;-><init>(Lcom/slice/android/medialoader/imageuploader/DMSRepository;Ljava/lang/String;Ljava/util/Map;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)V

    .line 18
    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
