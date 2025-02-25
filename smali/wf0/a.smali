# classes.dex

.class public final Lwf0/a;
.super Ljava/lang/Object;
.source "ProfileNetworkModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\"\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u0006H\u0007J\"\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u0006H\u0007J\"\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u0006H\u0007J\"\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u0006H\u0007¨\u0006\u0012"
    }
    d2 = {
        "Lwf0/a;",
        "",
        "Ls20/c;",
        "networking",
        "Lu20/a;",
        "inMemoryCache",
        "Lretrofit2/Converter$Factory;",
        "converterFactory",
        "Lvf0/c;",
        "b",
        "Lvf0/f;",
        "d",
        "Lvf0/d;",
        "c",
        "Lvf0/a;",
        "a",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nProfileNetworkModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileNetworkModule.kt\nindwin/c3/shareapp/twoPointO/home/profile2/di/module/ProfileNetworkModule\n+ 2 RetrofitExt.kt\ncom/sliceit/android/platform/core/networking/retrofit/RetrofitExtKt\n+ 3 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n*L\n1#1,95:1\n51#2,6:96\n50#2,8:102\n51#2,6:111\n50#2,8:117\n51#2,6:126\n50#2,8:132\n51#2,6:141\n50#2,8:147\n29#3:110\n29#3:125\n29#3:140\n29#3:155\n*S KotlinDebug\n*F\n+ 1 ProfileNetworkModule.kt\nindwin/c3/shareapp/twoPointO/home/profile2/di/module/ProfileNetworkModule\n*L\n38#1:96,6\n38#1:102,8\n55#1:111,6\n55#1:117,8\n72#1:126,6\n72#1:132,8\n89#1:141,6\n89#1:147,8\n38#1:110\n55#1:125\n72#1:140\n89#1:155\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ls20/c;Lu20/a;Lretrofit2/Converter$Factory;)Lvf0/a;
    .registers 5
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
    const-string v0, "inMemoryCache"

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
    invoke-static {}, Lnd0/a;->y()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 26
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 29
    invoke-virtual {v0, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 36
    move-result-object p2

    .line 37
    sget-object p3, Lcom/sliceit/android/platform/core/networking/retrofit/g;->b:Lcom/sliceit/android/platform/core/networking/retrofit/g$a;

    .line 39
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/g$a;->a()Lcom/sliceit/android/platform/core/networking/retrofit/g;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 46
    move-result-object p2

    .line 47
    sget-object p3, Lcom/sliceit/android/platform/core/networking/retrofit/d;->a:Lcom/sliceit/android/platform/core/networking/retrofit/d$a;

    .line 49
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/d$a;->a()Lcom/sliceit/android/platform/core/networking/retrofit/d;

    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/di/a;->a(Lokhttp3/OkHttpClient;)Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 68
    move-result-object p1

    .line 69
    const-string p2, "retrofit.build()"

    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-class p2, Lvf0/a;

    .line 76
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    const-string p2, "create(...)"

    .line 82
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast p1, Lvf0/a;

    .line 87
    return-object p1
.end method

.method public final b(Ls20/c;Lu20/a;Lretrofit2/Converter$Factory;)Lvf0/c;
    .registers 5
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
    const-string v0, "inMemoryCache"

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
    invoke-static {}, Lnd0/a;->y()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 26
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 29
    invoke-virtual {v0, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 36
    move-result-object p2

    .line 37
    sget-object p3, Lcom/sliceit/android/platform/core/networking/retrofit/g;->b:Lcom/sliceit/android/platform/core/networking/retrofit/g$a;

    .line 39
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/g$a;->a()Lcom/sliceit/android/platform/core/networking/retrofit/g;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 46
    move-result-object p2

    .line 47
    sget-object p3, Lcom/sliceit/android/platform/core/networking/retrofit/d;->a:Lcom/sliceit/android/platform/core/networking/retrofit/d$a;

    .line 49
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/d$a;->a()Lcom/sliceit/android/platform/core/networking/retrofit/d;

    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/di/a;->a(Lokhttp3/OkHttpClient;)Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 68
    move-result-object p1

    .line 69
    const-string p2, "retrofit.build()"

    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-class p2, Lvf0/c;

    .line 76
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    const-string p2, "create(...)"

    .line 82
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast p1, Lvf0/c;

    .line 87
    return-object p1
.end method

.method public final c(Ls20/c;Lu20/a;Lretrofit2/Converter$Factory;)Lvf0/d;
    .registers 5
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
    const-string v0, "inMemoryCache"

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
    invoke-static {}, Lnd0/a;->x()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 26
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 29
    invoke-virtual {v0, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 36
    move-result-object p2

    .line 37
    sget-object p3, Lcom/sliceit/android/platform/core/networking/retrofit/g;->b:Lcom/sliceit/android/platform/core/networking/retrofit/g$a;

    .line 39
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/g$a;->a()Lcom/sliceit/android/platform/core/networking/retrofit/g;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 46
    move-result-object p2

    .line 47
    sget-object p3, Lcom/sliceit/android/platform/core/networking/retrofit/d;->a:Lcom/sliceit/android/platform/core/networking/retrofit/d$a;

    .line 49
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/d$a;->a()Lcom/sliceit/android/platform/core/networking/retrofit/d;

    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/di/a;->a(Lokhttp3/OkHttpClient;)Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 68
    move-result-object p1

    .line 69
    const-string p2, "retrofit.build()"

    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-class p2, Lvf0/d;

    .line 76
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    const-string p2, "create(...)"

    .line 82
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast p1, Lvf0/d;

    .line 87
    return-object p1
.end method

.method public final d(Ls20/c;Lu20/a;Lretrofit2/Converter$Factory;)Lvf0/f;
    .registers 5
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
    const-string v0, "inMemoryCache"

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
    invoke-static {}, Lnd0/a;->y()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 26
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 29
    invoke-virtual {v0, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 36
    move-result-object p2

    .line 37
    sget-object p3, Lcom/sliceit/android/platform/core/networking/retrofit/g;->b:Lcom/sliceit/android/platform/core/networking/retrofit/g$a;

    .line 39
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/g$a;->a()Lcom/sliceit/android/platform/core/networking/retrofit/g;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 46
    move-result-object p2

    .line 47
    sget-object p3, Lcom/sliceit/android/platform/core/networking/retrofit/d;->a:Lcom/sliceit/android/platform/core/networking/retrofit/d$a;

    .line 49
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/d$a;->a()Lcom/sliceit/android/platform/core/networking/retrofit/d;

    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/di/a;->a(Lokhttp3/OkHttpClient;)Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 68
    move-result-object p1

    .line 69
    const-string p2, "retrofit.build()"

    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-class p2, Lvf0/f;

    .line 76
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    const-string p2, "create(...)"

    .line 82
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast p1, Lvf0/f;

    .line 87
    return-object p1
.end method
