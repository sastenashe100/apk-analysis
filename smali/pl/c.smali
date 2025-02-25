# classes.dex

.class public final Lpl/c;
.super Ljava/lang/Object;
.source "BffNetworkModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ$\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u0006H\u0007¨\u0006\f"
    }
    d2 = {
        "Lpl/c;",
        "",
        "Ls20/c;",
        "networking",
        "",
        "baseUrl",
        "Lretrofit2/Converter$Factory;",
        "converterFactory",
        "Lol/a;",
        "a",
        "<init>",
        "()V",
        "bff-core_gplay"
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
        "SMAP\nBffNetworkModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BffNetworkModule.kt\ncom/slice/android/bff/di/modules/BffNetworkModule\n+ 2 RetrofitExt.kt\ncom/sliceit/android/platform/core/networking/retrofit/RetrofitExtKt\n+ 3 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n*L\n1#1,64:1\n51#2,6:65\n50#2,8:71\n51#2,6:80\n50#2,8:86\n51#2,6:95\n50#2,8:101\n29#3:79\n29#3:94\n29#3:109\n*S KotlinDebug\n*F\n+ 1 BffNetworkModule.kt\ncom/slice/android/bff/di/modules/BffNetworkModule\n*L\n29#1:65,6\n29#1:71,8\n43#1:80,6\n43#1:86,8\n58#1:95,6\n58#1:101,8\n29#1:79\n43#1:94\n58#1:109\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lpl/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lpl/c;

    .line 3
    invoke-direct {v0}, Lpl/c;-><init>()V

    .line 6
    sput-object v0, Lpl/c;->a:Lpl/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lol/a;
    .registers 5
    .param p2  # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "base_url_slice_gateway"
        .end annotation
    .end param
    .param p3  # Lretrofit2/Converter$Factory;
        .annotation runtime Ljavax/inject/Named;
            value = "gson_converter_factory"
        .end annotation
    .end param

    .line 1
    const-string v0, "networking"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "baseUrl"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "converterFactory"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Ls20/c;->a()Lokhttp3/OkHttpClient;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lpl/a;

    .line 26
    invoke-direct {v0}, Lpl/a;-><init>()V

    .line 29
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 39
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 42
    invoke-virtual {v0, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 49
    move-result-object p2

    .line 50
    sget-object p3, Lcom/sliceit/android/platform/core/networking/retrofit/g;->b:Lcom/sliceit/android/platform/core/networking/retrofit/g$a;

    .line 52
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/g$a;->a()Lcom/sliceit/android/platform/core/networking/retrofit/g;

    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 59
    move-result-object p2

    .line 60
    sget-object p3, Lcom/sliceit/android/platform/core/networking/retrofit/d;->a:Lcom/sliceit/android/platform/core/networking/retrofit/d$a;

    .line 62
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/d$a;->a()Lcom/sliceit/android/platform/core/networking/retrofit/d;

    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/di/a;->a(Lokhttp3/OkHttpClient;)Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 81
    move-result-object p1

    .line 82
    const-string p2, "retrofit.build()"

    .line 84
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-class p2, Lol/a;

    .line 89
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    const-string p2, "create(...)"

    .line 95
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    check-cast p1, Lol/a;

    .line 100
    return-object p1
.end method
