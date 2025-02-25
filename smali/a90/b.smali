# classes7.dex

.class public final La90/b;
.super Ljava/lang/Object;
.source "TransactionNetworkModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H\u0007J$\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0005\u001a\u00020\u0004H\u0007J$\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0005\u001a\u00020\u0004H\u0007J$\u0010\f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0005\u001a\u00020\u0004H\u0007¨\u0006\u000f"
    }
    d2 = {
        "La90/b;",
        "",
        "Ls20/c;",
        "networking",
        "Lretrofit2/Converter$Factory;",
        "converterFactory",
        "Ly80/a;",
        "d",
        "",
        "baseUrl",
        "c",
        "b",
        "a",
        "<init>",
        "()V",
        "transaction-status_gplay"
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
        "SMAP\nTransactionNetworkModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionNetworkModule.kt\ncom/sliceit/android/transactionstatus/di/modules/TransactionNetworkModule\n+ 2 RetrofitExt.kt\ncom/sliceit/android/platform/core/networking/retrofit/RetrofitExtKt\n+ 3 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n*L\n1#1,82:1\n51#2,6:83\n50#2,8:89\n51#2,6:98\n50#2,8:104\n51#2,6:113\n50#2,8:119\n51#2,6:128\n50#2,8:134\n29#3:97\n29#3:112\n29#3:127\n29#3:142\n*S KotlinDebug\n*F\n+ 1 TransactionNetworkModule.kt\ncom/sliceit/android/transactionstatus/di/modules/TransactionNetworkModule\n*L\n33#1:83,6\n33#1:89,8\n52#1:98,6\n52#1:104,8\n65#1:113,6\n65#1:119,8\n77#1:128,6\n77#1:134,8\n33#1:97\n52#1:112\n65#1:127\n77#1:142\n*E\n"
    }
.end annotation


# static fields
.field public static final a:La90/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La90/b;

    .line 3
    invoke-direct {v0}, La90/b;-><init>()V

    .line 6
    sput-object v0, La90/b;->a:La90/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Ly80/a;
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
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 22
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 25
    invoke-virtual {v0, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 32
    move-result-object p2

    .line 33
    sget-object p3, Lcom/sliceit/android/platform/core/networking/retrofit/g;->b:Lcom/sliceit/android/platform/core/networking/retrofit/g$a;

    .line 35
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/g$a;->a()Lcom/sliceit/android/platform/core/networking/retrofit/g;

    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 42
    move-result-object p2

    .line 43
    sget-object p3, Lcom/sliceit/android/platform/core/networking/retrofit/d;->a:Lcom/sliceit/android/platform/core/networking/retrofit/d$a;

    .line 45
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/d$a;->a()Lcom/sliceit/android/platform/core/networking/retrofit/d;

    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/di/a;->a(Lokhttp3/OkHttpClient;)Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 64
    move-result-object p1

    .line 65
    const-string p2, "retrofit.build()"

    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-class p2, Ly80/a;

    .line 72
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    const-string p2, "create(...)"

    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast p1, Ly80/a;

    .line 83
    return-object p1
.end method

.method public final b(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Ly80/a;
    .registers 5
    .param p2  # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "base_url_qfpl"
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
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 22
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 25
    invoke-virtual {v0, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 32
    move-result-object p2

    .line 33
    sget-object p3, Lcom/sliceit/android/platform/core/networking/retrofit/g;->b:Lcom/sliceit/android/platform/core/networking/retrofit/g$a;

    .line 35
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/g$a;->a()Lcom/sliceit/android/platform/core/networking/retrofit/g;

    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 42
    move-result-object p2

    .line 43
    sget-object p3, Lcom/sliceit/android/platform/core/networking/retrofit/d;->a:Lcom/sliceit/android/platform/core/networking/retrofit/d$a;

    .line 45
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/d$a;->a()Lcom/sliceit/android/platform/core/networking/retrofit/d;

    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/di/a;->a(Lokhttp3/OkHttpClient;)Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 64
    move-result-object p1

    .line 65
    const-string p2, "retrofit.build()"

    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-class p2, Ly80/a;

    .line 72
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    const-string p2, "create(...)"

    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast p1, Ly80/a;

    .line 83
    return-object p1
.end method

.method public final c(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Ly80/a;
    .registers 5
    .param p2  # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "build_config_url_provider"
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
    const-string p2, "converterFactory"

    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Ls20/c;->a()Lokhttp3/OkHttpClient;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 23
    move-result-object p1

    .line 24
    new-instance p2, La90/a;

    .line 26
    invoke-direct {p2}, La90/a;-><init>()V

    .line 29
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lretrofit2/Retrofit$Builder;

    .line 39
    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 42
    const-string v0, "https://dev.api.quadrillion.finance/my/sahukar/"

    .line 44
    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 51
    move-result-object p2

    .line 52
    sget-object p3, Lcom/sliceit/android/platform/core/networking/retrofit/g;->b:Lcom/sliceit/android/platform/core/networking/retrofit/g$a;

    .line 54
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/g$a;->a()Lcom/sliceit/android/platform/core/networking/retrofit/g;

    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 61
    move-result-object p2

    .line 62
    sget-object p3, Lcom/sliceit/android/platform/core/networking/retrofit/d;->a:Lcom/sliceit/android/platform/core/networking/retrofit/d$a;

    .line 64
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/d$a;->a()Lcom/sliceit/android/platform/core/networking/retrofit/d;

    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/di/a;->a(Lokhttp3/OkHttpClient;)Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 83
    move-result-object p1

    .line 84
    const-string p2, "retrofit.build()"

    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-class p2, Ly80/a;

    .line 91
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    const-string p2, "create(...)"

    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    check-cast p1, Ly80/a;

    .line 102
    return-object p1
.end method

.method public final d(Ls20/c;Lretrofit2/Converter$Factory;)Ly80/a;
    .registers 5
    .param p2  # Lretrofit2/Converter$Factory;
        .annotation runtime Ljavax/inject/Named;
            value = "gson_converter_factory"
        .end annotation
    .end param

    .line 1
    const-string v0, "networking"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "converterFactory"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ls20/c;->a()Lokhttp3/OkHttpClient;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, La90/a;

    .line 21
    invoke-direct {v0}, La90/a;-><init>()V

    .line 24
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 34
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 37
    const-string v1, "https://dev.api.quadrillion.finance/my/sahukar/"

    .line 39
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Lcom/sliceit/android/platform/core/networking/retrofit/g;->b:Lcom/sliceit/android/platform/core/networking/retrofit/g$a;

    .line 49
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/g$a;->a()Lcom/sliceit/android/platform/core/networking/retrofit/g;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Lcom/sliceit/android/platform/core/networking/retrofit/d;->a:Lcom/sliceit/android/platform/core/networking/retrofit/d$a;

    .line 59
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/d$a;->a()Lcom/sliceit/android/platform/core/networking/retrofit/d;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/di/a;->a(Lokhttp3/OkHttpClient;)Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 78
    move-result-object p1

    .line 79
    const-string p2, "retrofit.build()"

    .line 81
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-class p2, Ly80/a;

    .line 86
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    const-string p2, "create(...)"

    .line 92
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    check-cast p1, Ly80/a;

    .line 97
    return-object p1
.end method
