# classes.dex

.class public final Ld30/a;
.super Ljava/lang/Object;
.source "SliceCommonInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld30/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u000e2\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010 \u001a\u00020\u001e¢\u0006\u0004\b$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J2\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0014\u0010\u0012\u001a\u00020\b2\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010H\u0002J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002R\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\"¨\u0006&"
    }
    d2 = {
        "Ld30/a;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "Lokhttp3/Request$Builder;",
        "builder",
        "",
        "a",
        "Lokhttp3/Request;",
        "request",
        "Lkotlin/Triple;",
        "",
        "c",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "g",
        "b",
        "Lokhttp3/RequestBody;",
        "requestBody",
        "d",
        "",
        "input",
        "e",
        "",
        "url",
        "",
        "f",
        "Lb30/b;",
        "Lb30/b;",
        "sessionTokenHandler",
        "Lcom/sliceit/android/platform/core/networking/interceptors/models/GzipWhitelistedApis;",
        "Lcom/sliceit/android/platform/core/networking/interceptors/models/GzipWhitelistedApis;",
        "gzipEnabledAPIs",
        "<init>",
        "(Lb30/b;)V",
        "core-networking_gplay"
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
        "SMAP\nSliceCommonInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliceCommonInterceptor.kt\ncom/sliceit/android/platform/core/networking/interceptors/SliceCommonInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,246:1\n1747#2,3:247\n1747#2,3:250\n*S KotlinDebug\n*F\n+ 1 SliceCommonInterceptor.kt\ncom/sliceit/android/platform/core/networking/interceptors/SliceCommonInterceptor\n*L\n222#1:247,3\n232#1:250,3\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Ld30/a$a;


# instance fields
.field public final a:Lb30/b;

.field public b:Lcom/sliceit/android/platform/core/networking/interceptors/models/GzipWhitelistedApis;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld30/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld30/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ld30/a;->c:Ld30/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lb30/b;)V
    .registers 3

    .line 1
    const-string v0, "sessionTokenHandler"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ld30/a;->a:Lb30/b;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Request$Builder;)V
    .registers 4

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    const-string v1, "MODEL"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "device_model"

    .line 10
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 13
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 15
    const-string v1, "MANUFACTURER"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v1, "device_manufacturer"

    .line 22
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 25
    return-void
.end method

.method public final b(Lokhttp3/Request$Builder;Lokhttp3/Request;)Lokhttp3/Request$Builder;
    .registers 9

    .line 1
    invoke-virtual {p2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "POST"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_22

    .line 20
    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "PUT"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    :goto_22
    const/4 v1, 0x1

    .line 36
    :goto_23
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    .line 39
    move-result-wide v2

    .line 40
    if-eqz v1, :cond_6b

    .line 42
    const-wide/16 v4, 0x400

    .line 44
    cmp-long v1, v2, v4

    .line 46
    if-ltz v1, :cond_6b

    .line 48
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Ld30/a;->f(Ljava/lang/String;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3e

    .line 62
    goto :goto_6b

    .line 63
    :cond_3e
    :try_start_3e
    invoke-virtual {p0, v0}, Ld30/a;->d(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 74
    move-result-object p2

    .line 75
    const-string v1, "Content-Encoding"

    .line 77
    const-string v2, "gzip"

    .line 79
    invoke-virtual {p2, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 82
    move-result-object p2

    .line 83
    const-string v1, "Content-Length"

    .line 85
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 96
    move-result-object p1
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_60} :catch_61

    .line 97
    goto :goto_6b

    .line 98
    :catch_61
    move-exception p2

    .line 99
    const-string v0, "Error while compressing request body"

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    invoke-static {v0, p2}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_6b
    :goto_6b
    return-object p1
.end method

.method public final c(Lokhttp3/Interceptor$Chain;Lokhttp3/Request;Lokhttp3/Request$Builder;)Lkotlin/Triple;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Interceptor$Chain;",
            "Lokhttp3/Request;",
            "Lokhttp3/Request$Builder;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->connectTimeoutMillis()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    .line 12
    move-result v2

    .line 13
    const-class v3, Lcom/sliceit/android/platform/core/networking/retrofit/i;

    .line 15
    invoke-static {p2, v3}, Ld30/b;->a(Lokhttp3/Request;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/i;

    .line 21
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 28
    move-result-object p1

    .line 29
    const-string v3, "api_timeout"

    .line 31
    invoke-virtual {p1, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p2, :cond_34

    .line 37
    invoke-interface {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/i;->connectTimeoutMills()J

    .line 40
    move-result-wide v0

    .line 41
    long-to-int v0, v0

    .line 42
    invoke-interface {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/i;->readTimeoutMills()J

    .line 45
    move-result-wide v1

    .line 46
    long-to-int v1, v1

    .line 47
    invoke-interface {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/i;->writeTimeoutMills()J

    .line 50
    move-result-wide p1

    .line 51
    long-to-int v2, p1

    .line 52
    goto :goto_45

    .line 53
    :cond_34
    if-eqz p1, :cond_45

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    move-result v1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {p3, v3}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 70
    :cond_45
    :goto_45
    new-instance p1, Lkotlin/Triple;

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p2

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p3

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, p2, p3, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-object p1
.end method

.method public final d(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
    .registers 10

    .line 1
    new-instance v0, Lgj0/d;

    .line 3
    invoke-direct {v0}, Lgj0/d;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Lokhttp3/RequestBody;->writeTo(Lgj0/e;)V

    .line 9
    invoke-virtual {v0}, Lgj0/d;->w0()[B

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ld30/a;->e([B)[B

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_21

    .line 19
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 21
    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0xc

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v1 .. v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Lokhttp3/MediaType;[BIIILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 33
    move-result-object p1

    .line 34
    :cond_21
    return-object p1
.end method

.method public final e([B)[B
    .registers 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :try_start_5
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_1b

    .line 11
    :try_start_a
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_1d

    .line 16
    const/4 p1, 0x0

    .line 17
    :try_start_10
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    move-result-object v1
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_1b

    .line 24
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    return-object v1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_24

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    :try_start_1e
    throw p1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1f

    .line 32
    :catchall_1f
    move-exception v2

    .line 33
    :try_start_20
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    throw v2
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_1b

    .line 37
    :goto_24
    :try_start_24
    throw p1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_25

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    throw v1
.end method

.method public final f(Ljava/lang/String;)Z
    .registers 9

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    iget-object v0, p0, Ld30/a;->b:Lcom/sliceit/android/platform/core/networking/interceptors/models/GzipWhitelistedApis;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_3b

    .line 11
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/interceptors/models/GzipWhitelistedApis;->a()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3b

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    instance-of v5, v0, Ljava/util/Collection;

    .line 21
    if-eqz v5, :cond_24

    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Ljava/util/Collection;

    .line 26
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_24

    .line 32
    goto/16 :goto_95

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto/16 :goto_9f

    .line 37
    :cond_24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_95

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 53
    invoke-static {p1, v5, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_28

    .line 59
    goto :goto_96

    .line 60
    :cond_3b
    const-string v0, "general"

    .line 62
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 65
    move-result-object v0

    .line 66
    const-string v5, "gzip_whitelisted_apis"

    .line 68
    invoke-virtual {v0, v5, v3}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_95

    .line 74
    const-string v5, "whiteListedAPIsJson"

    .line 76
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v5, Lcom/squareup/moshi/p$a;

    .line 81
    invoke-direct {v5}, Lcom/squareup/moshi/p$a;-><init>()V

    .line 84
    invoke-virtual {v5}, Lcom/squareup/moshi/p$a;->b()Lcom/squareup/moshi/p;

    .line 87
    move-result-object v5

    .line 88
    const-class v6, Lcom/sliceit/android/platform/core/networking/interceptors/models/GzipWhitelistedApis;

    .line 90
    invoke-virtual {v5, v6}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5, v0}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/sliceit/android/platform/core/networking/interceptors/models/GzipWhitelistedApis;

    .line 100
    iput-object v0, p0, Ld30/a;->b:Lcom/sliceit/android/platform/core/networking/interceptors/models/GzipWhitelistedApis;

    .line 102
    if-eqz v0, :cond_95

    .line 104
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/interceptors/models/GzipWhitelistedApis;->a()Ljava/util/List;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_95

    .line 110
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    instance-of v5, v0, Ljava/util/Collection;

    .line 114
    if-eqz v5, :cond_7e

    .line 116
    move-object v5, v0

    .line 117
    check-cast v5, Ljava/util/Collection;

    .line 119
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7e

    .line 125
    :cond_7c
    move v1, v4

    .line 126
    goto :goto_94

    .line 127
    :cond_7e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v0

    .line 131
    :cond_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_7c

    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/String;

    .line 143
    invoke-static {p1, v5, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_82

    .line 149
    :goto_94
    move v4, v1

    .line 150
    :cond_95
    :goto_95
    move v1, v4

    .line 151
    :goto_96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object p1
    :try_end_9e
    .catchall {:try_start_0 .. :try_end_9e} :catchall_21

    .line 159
    goto :goto_a9

    .line 160
    :goto_9f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 162
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    :goto_a9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_b2

    .line 178
    move-object p1, v0

    .line 179
    :cond_b2
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    move-result p1

    .line 185
    return p1
.end method

.method public final g(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld30/a;->a:Lb30/b;

    .line 3
    invoke-interface {v0, p1}, Lb30/b;->d(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 9

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a:Lcom/sliceit/android/platform/core/networking/observability/logger/a;

    .line 8
    const-string v1, "network_observability"

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "intercept: "

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, "  SliceCommonInterceptor"

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1, v0}, Ld30/a;->b(Lokhttp3/Request$Builder;Lokhttp3/Request;)Lokhttp3/Request$Builder;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Lcom/sliceit/android/platform/core/networking/observability/model/b;->b(Lokhttp3/Request;)Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_44

    .line 61
    const-string v3, "SliceCommonInterceptor"

    .line 63
    invoke-virtual {v2, v3}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->u(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 69
    :cond_44
    invoke-virtual {p0, v1}, Ld30/a;->a(Lokhttp3/Request$Builder;)V

    .line 72
    invoke-virtual {p0, p1, v0, v1}, Ld30/a;->c(Lokhttp3/Interceptor$Chain;Lokhttp3/Request;Lokhttp3/Request$Builder;)Lkotlin/Triple;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v3

    .line 86
    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Number;

    .line 92
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 95
    move-result v4

    .line 96
    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Number;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v2

    .line 106
    iget-object v5, p0, Ld30/a;->a:Lb30/b;

    .line 108
    invoke-interface {v5}, Lb30/b;->g()Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_13a

    .line 114
    const-class v5, Lcom/sliceit/android/platform/core/networking/retrofit/h;

    .line 116
    invoke-static {v0, v5}, Ld30/b;->a(Lokhttp3/Request;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 119
    move-result-object v5

    .line 120
    if-nez v5, :cond_8c

    .line 122
    iget-object v5, p0, Ld30/a;->a:Lb30/b;

    .line 124
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v5, v6}, Lb30/b;->h(Ljava/lang/String;)Z

    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_8a

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const/4 v5, 0x0

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    :goto_8c
    const/4 v5, 0x1

    .line 142
    :goto_8d
    iget-object v6, p0, Ld30/a;->a:Lb30/b;

    .line 144
    invoke-interface {v6}, Lb30/b;->e()Z

    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_13a

    .line 150
    if-nez v5, :cond_13a

    .line 152
    sget-object v5, Lb30/c;->a:Lb30/c;

    .line 154
    monitor-enter v5

    .line 155
    :try_start_9a
    invoke-virtual {v5}, Lb30/c;->d()Z

    .line 158
    move-result v6
    :try_end_9e
    .catchall {:try_start_9a .. :try_end_9e} :catchall_af

    .line 159
    if-eqz v6, :cond_be

    .line 161
    :try_start_a0
    invoke-virtual {v5}, Lb30/c;->c()V

    .line 164
    const-string v6, "null cannot be cast to non-null type java.lang.Object"

    .line 166
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    .line 172
    invoke-virtual {v5}, Lb30/c;->a()V
    :try_end_ae
    .catch Ljava/lang/InterruptedException; {:try_start_a0 .. :try_end_ae} :catch_b2
    .catchall {:try_start_a0 .. :try_end_ae} :catchall_af

    .line 175
    goto :goto_f0

    .line 176
    :catchall_af
    move-exception p1

    .line 177
    goto/16 :goto_138

    .line 179
    :catch_b2
    move-exception v6

    .line 180
    :try_start_b3
    invoke-virtual {p0, v6}, Ld30/a;->g(Ljava/lang/Exception;)V

    .line 183
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 190
    goto :goto_f0

    .line 191
    :cond_be
    iget-object v6, p0, Ld30/a;->a:Lb30/b;

    .line 193
    invoke-interface {v6}, Lb30/b;->c()Z

    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_f0

    .line 199
    iget-object v6, p0, Ld30/a;->a:Lb30/b;

    .line 201
    invoke-interface {v6}, Lb30/b;->b()Z

    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_f0

    .line 207
    invoke-virtual {v5}, Lb30/c;->f()V

    .line 210
    iget-object v6, p0, Ld30/a;->a:Lb30/b;

    .line 212
    invoke-interface {v6}, Lb30/b;->a()V
    :try_end_d6
    .catchall {:try_start_b3 .. :try_end_d6} :catchall_af

    .line 215
    :try_start_d6
    invoke-virtual {v5}, Lb30/c;->c()V

    .line 218
    const-string v6, "null cannot be cast to non-null type java.lang.Object"

    .line 220
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    .line 226
    invoke-virtual {v5}, Lb30/c;->a()V
    :try_end_e4
    .catch Ljava/lang/InterruptedException; {:try_start_d6 .. :try_end_e4} :catch_e5
    .catchall {:try_start_d6 .. :try_end_e4} :catchall_af

    .line 229
    goto :goto_f0

    .line 230
    :catch_e5
    move-exception v6

    .line 231
    :try_start_e6
    invoke-virtual {p0, v6}, Ld30/a;->g(Ljava/lang/Exception;)V

    .line 234
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 241
    :cond_f0
    :goto_f0
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f2
    .catchall {:try_start_e6 .. :try_end_f2} :catchall_af

    .line 243
    monitor-exit v5

    .line 244
    iget-object v5, p0, Ld30/a;->a:Lb30/b;

    .line 246
    invoke-interface {v5}, Lb30/b;->b()Z

    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_13a

    .line 252
    new-instance p1, Lcom/sliceit/android/platform/core/networking/exceptions/EmptySessionTokenException;

    .line 254
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    invoke-direct {p1, v1}, Lcom/sliceit/android/platform/core/networking/exceptions/EmptySessionTokenException;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0, p1}, Ld30/a;->g(Ljava/lang/Exception;)V

    .line 268
    new-instance p1, Lokhttp3/Response$Builder;

    .line 270
    invoke-direct {p1}, Lokhttp3/Response$Builder;-><init>()V

    .line 273
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 276
    move-result-object p1

    .line 277
    const/16 v0, 0x21c

    .line 279
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 282
    move-result-object p1

    .line 283
    const-string v0, "Unauthorized"

    .line 285
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 288
    move-result-object p1

    .line 289
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 291
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 294
    move-result-object p1

    .line 295
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 297
    const/4 v1, 0x0

    .line 298
    const-string v2, "{SessionTokenMissing}"

    .line 300
    invoke-virtual {v0, v1, v2}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :goto_138
    monitor-exit v5

    .line 314
    throw p1

    .line 315
    :cond_13a
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 318
    move-result-object v0

    .line 319
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 321
    invoke-interface {p1, v3, v1}, Lokhttp3/Interceptor$Chain;->withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    .line 324
    move-result-object p1

    .line 325
    invoke-interface {p1, v4, v1}, Lokhttp3/Interceptor$Chain;->withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    .line 328
    move-result-object p1

    .line 329
    invoke-interface {p1, v2, v1}, Lokhttp3/Interceptor$Chain;->withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    .line 332
    move-result-object p1

    .line 333
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 336
    move-result-object p1

    .line 337
    invoke-static {v0}, Lcom/sliceit/android/platform/core/networking/observability/model/b;->b(Lokhttp3/Request;)Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_15b

    .line 343
    const-string v1, "SliceCommonInterceptor"

    .line 345
    invoke-virtual {v0, v1}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->t(Ljava/lang/String;)V

    .line 348
    :cond_15b
    iget-object v0, p0, Ld30/a;->a:Lb30/b;

    .line 350
    invoke-interface {v0}, Lb30/b;->g()Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_178

    .line 356
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 359
    move-result v0

    .line 360
    const/16 v1, 0x1b8

    .line 362
    if-ne v0, v1, :cond_178

    .line 364
    iget-object v0, p0, Ld30/a;->a:Lb30/b;

    .line 366
    invoke-interface {v0}, Lb30/b;->b()Z

    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_178

    .line 372
    iget-object v0, p0, Ld30/a;->a:Lb30/b;

    .line 374
    invoke-interface {v0}, Lb30/b;->f()V

    .line 377
    :cond_178
    return-object p1
.end method
