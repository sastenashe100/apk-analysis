# classes6.dex

.class public final Lkx/b;
.super Ljava/lang/Object;
.source "NetworkModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H\u0007¨\u0006\n"
    }
    d2 = {
        "Lkx/b;",
        "",
        "Ls20/c;",
        "networking",
        "Lretrofit2/Converter$Factory;",
        "converterFactory",
        "Lmx/a;",
        "a",
        "<init>",
        "()V",
        "core-shared_gplay"
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
        "SMAP\nNetworkModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkModule.kt\ncom/sliceit/android/core_shared/di/NetworkModule\n+ 2 RetrofitExt.kt\ncom/sliceit/android/platform/core/networking/retrofit/RetrofitExtKt\n+ 3 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n*L\n1#1,61:1\n51#2,6:62\n50#2,8:68\n51#2,6:77\n50#2,8:83\n29#3:76\n29#3:91\n*S KotlinDebug\n*F\n+ 1 NetworkModule.kt\ncom/sliceit/android/core_shared/di/NetworkModule\n*L\n30#1:62,6\n30#1:68,8\n44#1:77,6\n44#1:83,8\n30#1:76\n44#1:91\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkx/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkx/b;

    .line 3
    invoke-direct {v0}, Lkx/b;-><init>()V

    .line 6
    sput-object v0, Lkx/b;->a:Lkx/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls20/c;Lretrofit2/Converter$Factory;)Lmx/a;
    .registers 5
    .param p2  # Lretrofit2/Converter$Factory;
        .annotation runtime Ljavax/inject/Named;
            value = "moshi_converter_factory"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

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
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 17
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 20
    const-string v1, "https://release-druid.test.gateway.sliceit.com/druid/api/"

    .line 22
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Lcom/sliceit/android/platform/core/networking/retrofit/g;->b:Lcom/sliceit/android/platform/core/networking/retrofit/g$a;

    .line 32
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/g$a;->a()Lcom/sliceit/android/platform/core/networking/retrofit/g;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Lcom/sliceit/android/platform/core/networking/retrofit/d;->a:Lcom/sliceit/android/platform/core/networking/retrofit/d$a;

    .line 42
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/d$a;->a()Lcom/sliceit/android/platform/core/networking/retrofit/d;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/di/a;->a(Lokhttp3/OkHttpClient;)Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 61
    move-result-object p1

    .line 62
    const-string p2, "retrofit.build()"

    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-class p2, Lmx/a;

    .line 69
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    const-string p2, "create(...)"

    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast p1, Lmx/a;

    .line 80
    return-object p1
.end method
