# classes6.dex

.class public final Liw/h;
.super Ljava/lang/Object;
.source "BorrowNetworkModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ$\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u0006H\u0007J$\u0010\n\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u0006H\u0007¨\u0006\r"
    }
    d2 = {
        "Liw/h;",
        "",
        "Ls20/c;",
        "networking",
        "",
        "baseUrl",
        "Lretrofit2/Converter$Factory;",
        "converterFactory",
        "Lgw/a;",
        "b",
        "a",
        "<init>",
        "()V",
        "borrow_gplay"
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
        "SMAP\nBorrowNetworkModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorrowNetworkModule.kt\ncom/sliceit/android/borrow/di/modules/BorrowNetworkModule\n+ 2 RetrofitExt.kt\ncom/sliceit/android/platform/core/networking/retrofit/RetrofitExtKt\n+ 3 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n*L\n1#1,94:1\n51#2,6:95\n50#2,8:101\n51#2,6:110\n50#2,8:116\n51#2,6:125\n50#2,8:131\n51#2,6:140\n50#2,8:146\n51#2,6:155\n50#2,8:161\n29#3:109\n29#3:124\n29#3:139\n29#3:154\n29#3:169\n*S KotlinDebug\n*F\n+ 1 BorrowNetworkModule.kt\ncom/sliceit/android/borrow/di/modules/BorrowNetworkModule\n*L\n31#1:95,6\n31#1:101,8\n44#1:110,6\n44#1:116,8\n58#1:125,6\n58#1:131,8\n73#1:140,6\n73#1:146,8\n88#1:155,6\n88#1:161,8\n31#1:109\n44#1:124\n58#1:139\n73#1:154\n88#1:169\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Liw/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Liw/h;

    .line 3
    invoke-direct {v0}, Liw/h;-><init>()V

    .line 6
    sput-object v0, Liw/h;->a:Liw/h;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lgw/a;
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
    new-instance v0, Liw/c;

    .line 26
    invoke-direct {v0}, Liw/c;-><init>()V

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
    const-class p2, Lgw/a;

    .line 89
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    const-string p2, "create(...)"

    .line 95
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    check-cast p1, Lgw/a;

    .line 100
    return-object p1
.end method

.method public final b(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lgw/a;
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
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Liw/c;

    .line 26
    invoke-direct {v0}, Liw/c;-><init>()V

    .line 29
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p2, "my/sahukar/"

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 56
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 59
    invoke-virtual {v0, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 66
    move-result-object p2

    .line 67
    sget-object p3, Lcom/sliceit/android/platform/core/networking/retrofit/g;->b:Lcom/sliceit/android/platform/core/networking/retrofit/g$a;

    .line 69
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/g$a;->a()Lcom/sliceit/android/platform/core/networking/retrofit/g;

    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 76
    move-result-object p2

    .line 77
    sget-object p3, Lcom/sliceit/android/platform/core/networking/retrofit/d;->a:Lcom/sliceit/android/platform/core/networking/retrofit/d$a;

    .line 79
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/d$a;->a()Lcom/sliceit/android/platform/core/networking/retrofit/d;

    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/di/a;->a(Lokhttp3/OkHttpClient;)Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 98
    move-result-object p1

    .line 99
    const-string p2, "retrofit.build()"

    .line 101
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-class p2, Lgw/a;

    .line 106
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    const-string p2, "create(...)"

    .line 112
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    check-cast p1, Lgw/a;

    .line 117
    return-object p1
.end method
