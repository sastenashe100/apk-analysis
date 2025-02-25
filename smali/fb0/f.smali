# classes.dex

.class public final Lfb0/f;
.super Ljava/lang/Object;
.source "NetworkModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u0012\u0006\u0010\u001f\u001a\u00020\u001d¢\u0006\u0004\b \u0010!J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006J9\u0010\u0011\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\b\u0010\u0013\u001a\u00020\tH\u0007J\u000f\u0010\u0014\u001a\u00020\u0007H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000bH\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u001e¨\u0006\""
    }
    d2 = {
        "Lfb0/f;",
        "",
        "Lokhttp3/OkHttpClient;",
        "client",
        "Lretrofit2/Retrofit;",
        "d",
        "(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;",
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "logging",
        "Lcom/facebook/stetho/okhttp3/StethoInterceptor;",
        "stethoInterceptor",
        "Lokhttp3/Cache;",
        "cache",
        "Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;",
        "bandwidthInterceptor",
        "Lcom/google/gson/Gson;",
        "gson",
        "b",
        "(Lokhttp3/logging/HttpLoggingInterceptor;Lcom/facebook/stetho/okhttp3/StethoInterceptor;Lokhttp3/Cache;Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;Lcom/google/gson/Gson;)Lokhttp3/OkHttpClient;",
        "e",
        "c",
        "()Lokhttp3/logging/HttpLoggingInterceptor;",
        "a",
        "()Lokhttp3/Cache;",
        "f",
        "()Lcom/google/gson/Gson;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Ld30/a;",
        "Ld30/a;",
        "sliceCommonInterceptor",
        "<init>",
        "(Landroid/content/Context;Ld30/a;)V",
        "networking_gplay"
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
        "SMAP\nNetworkModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkModule.kt\ncom/sliceit/networking/network/NetworkModule\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,138:1\n37#2,2:139\n1#3:141\n*S KotlinDebug\n*F\n+ 1 NetworkModule.kt\ncom/sliceit/networking/network/NetworkModule\n*L\n94#1:139,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld30/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld30/a;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sliceCommonInterceptor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lfb0/f;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lfb0/f;->b:Ld30/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/Cache;
    .registers 5
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/Cache;

    .line 3
    iget-object v1, p0, Lfb0/f;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "context.cacheDir"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/high16 v2, 0xa00000

    .line 16
    int-to-long v2, v2

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 20
    return-object v0
.end method

.method public final b(Lokhttp3/logging/HttpLoggingInterceptor;Lcom/facebook/stetho/okhttp3/StethoInterceptor;Lokhttp3/Cache;Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;Lcom/google/gson/Gson;)Lokhttp3/OkHttpClient;
    .registers 8
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "logging"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "stethoInterceptor"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "bandwidthInterceptor"

    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "gson"

    .line 18
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 23
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 26
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    const-wide/16 v0, 0x14

    .line 30
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 33
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 36
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 39
    invoke-virtual {p1, p4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 42
    iget-object p2, p0, Lfb0/f;->b:Ld30/a;

    .line 44
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 47
    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 50
    new-instance p2, Lf30/c;

    .line 52
    iget-object p3, p0, Lfb0/f;->a:Landroid/content/Context;

    .line 54
    invoke-direct {p2, p3, p5}, Lf30/c;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;)V

    .line 57
    invoke-virtual {p2}, Lf30/c;->a()Ljava/util/Set;

    .line 60
    move-result-object p2

    .line 61
    move-object p3, p2

    .line 62
    check-cast p3, Ljava/util/Collection;

    .line 64
    if-eqz p3, :cond_82

    .line 66
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_48

    .line 72
    goto :goto_82

    .line 73
    :cond_48
    new-instance p3, Lokhttp3/CertificatePinner$Builder;

    .line 75
    invoke-direct {p3}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    .line 78
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p2

    .line 82
    :goto_51
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_7b

    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object p4

    .line 92
    check-cast p4, Lf30/a;

    .line 94
    invoke-virtual {p4}, Lf30/a;->a()Ljava/util/List;

    .line 97
    move-result-object p5

    .line 98
    invoke-virtual {p4}, Lf30/a;->b()Ljava/lang/String;

    .line 101
    move-result-object p4

    .line 102
    check-cast p5, Ljava/util/Collection;

    .line 104
    const/4 v0, 0x0

    .line 105
    new-array v0, v0, [Ljava/lang/String;

    .line 107
    invoke-interface {p5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    move-result-object p5

    .line 111
    check-cast p5, [Ljava/lang/String;

    .line 113
    array-length v0, p5

    .line 114
    invoke-static {p5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    move-result-object p5

    .line 118
    check-cast p5, [Ljava/lang/String;

    .line 120
    invoke-virtual {p3, p4, p5}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    .line 123
    goto :goto_51

    .line 124
    :cond_7b
    invoke-virtual {p3}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    .line 131
    :cond_82
    :goto_82
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method public final c()Lokhttp3/logging/HttpLoggingInterceptor;
    .registers 4
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 13
    return-object v0
.end method

.method public final d(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .registers 4
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "client"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 8
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 11
    sget-object v1, Lfb0/m;->a:Lfb0/m;

    .line 13
    invoke-virtual {v1}, Lfb0/m;->b()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/di/a;->a(Lokhttp3/OkHttpClient;)Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Builder()\n            .b…e())\n            .build()"

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    return-object p1
.end method

.method public final e()Lcom/facebook/stetho/okhttp3/StethoInterceptor;
    .registers 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;

    .line 3
    invoke-direct {v0}, Lcom/facebook/stetho/okhttp3/StethoInterceptor;-><init>()V

    .line 6
    return-object v0
.end method

.method public final f()Lcom/google/gson/Gson;
    .registers 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    return-object v0
.end method
