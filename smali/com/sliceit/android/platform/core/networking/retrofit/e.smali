# classes.dex

.class public final Lcom/sliceit/android/platform/core/networking/retrofit/e;
.super Ljava/lang/Object;
.source "RetrofitExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¨\u0006\u0007"
    }
    d2 = {
        "Lokhttp3/OkHttpClient;",
        "",
        "baseUrl",
        "Lretrofit2/Converter$Factory;",
        "converterFactory",
        "Lretrofit2/Retrofit;",
        "a",
        "core-networking_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRetrofitExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetrofitExt.kt\ncom/sliceit/android/platform/core/networking/retrofit/RetrofitExtKt\n+ 2 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n*L\n1#1,78:1\n29#2:79\n*S KotlinDebug\n*F\n+ 1 RetrofitExt.kt\ncom/sliceit/android/platform/core/networking/retrofit/RetrofitExtKt\n*L\n57#1:79\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lokhttp3/OkHttpClient;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "baseUrl"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "converterFactory"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 18
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 21
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lcom/sliceit/android/platform/core/networking/retrofit/g;->b:Lcom/sliceit/android/platform/core/networking/retrofit/g$a;

    .line 31
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/g$a;->a()Lcom/sliceit/android/platform/core/networking/retrofit/g;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lcom/sliceit/android/platform/core/networking/retrofit/d;->a:Lcom/sliceit/android/platform/core/networking/retrofit/d$a;

    .line 41
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/d$a;->a()Lcom/sliceit/android/platform/core/networking/retrofit/d;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0}, Lcom/sliceit/android/platform/core/networking/observability/di/a;->a(Lokhttp3/OkHttpClient;)Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 60
    move-result-object p0

    .line 61
    const-string p1, "Builder()\n        .baseU…e(this))\n        .build()"

    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    return-object p0
.end method

.method public static synthetic b(Lokhttp3/OkHttpClient;Ljava/lang/String;Lretrofit2/Converter$Factory;ILjava/lang/Object;)Lretrofit2/Retrofit;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_d

    .line 5
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 8
    move-result-object p2

    .line 9
    const-string p3, "create()"

    .line 11
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :cond_d
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/platform/core/networking/retrofit/e;->a(Lokhttp3/OkHttpClient;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
