# classes7.dex

.class public final Lm90/a;
.super Ljava/lang/Object;
.source "VideoKycDataModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0010J>\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\n\u001a\u00020\b2\b\b\u0001\u0010\f\u001a\u00020\u000bH\u0007¨\u0006\u0011"
    }
    d2 = {
        "Lm90/a;",
        "",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Ls20/c;",
        "networking",
        "Lv20/g;",
        "featureFlagProvider",
        "",
        "uuid",
        "baseUrl",
        "Lretrofit2/Converter$Factory;",
        "converterFactory",
        "Lcom/sliceit/android/videokyc/data/repo/a;",
        "a",
        "<init>",
        "()V",
        "videokyc_gplay"
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
        "SMAP\nVideoKycDataModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoKycDataModule.kt\ncom/sliceit/android/videokyc/di/VideoKycDataModule\n+ 2 RetrofitExt.kt\ncom/sliceit/android/platform/core/networking/retrofit/RetrofitExtKt\n+ 3 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n*L\n1#1,58:1\n51#2,6:59\n50#2,8:65\n51#2,6:74\n50#2,8:80\n29#3:73\n29#3:88\n*S KotlinDebug\n*F\n+ 1 VideoKycDataModule.kt\ncom/sliceit/android/videokyc/di/VideoKycDataModule\n*L\n41#1:59,6\n41#1:65,8\n50#1:74,6\n50#1:80,8\n41#1:73\n50#1:88\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lm90/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm90/a;

    .line 3
    invoke-direct {v0}, Lm90/a;-><init>()V

    .line 6
    sput-object v0, Lm90/a;->a:Lm90/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls20/a;Ls20/c;Lv20/g;Ljava/lang/String;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lcom/sliceit/android/videokyc/data/repo/a;
    .registers 14
    .param p4  # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "uuid"
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "qfpl_base_url"
        .end annotation
    .end param
    .param p6  # Lretrofit2/Converter$Factory;
        .annotation runtime Ljavax/inject/Named;
            value = "moshi_converter_factory"
        .end annotation
    .end param

    .line 1
    const-string v0, "coroutineDispatcherProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "networking"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "featureFlagProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "uuid"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "baseUrl"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "converterFactory"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lj90/b;

    .line 33
    invoke-interface {p2}, Ls20/c;->a()Lokhttp3/OkHttpClient;

    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lretrofit2/Retrofit$Builder;

    .line 39
    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 42
    invoke-virtual {v2, p5}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 45
    move-result-object p5

    .line 46
    invoke-virtual {p5, p6}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 49
    move-result-object p5

    .line 50
    sget-object v2, Lcom/sliceit/android/platform/core/networking/retrofit/g;->b:Lcom/sliceit/android/platform/core/networking/retrofit/g$a;

    .line 52
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/g$a;->a()Lcom/sliceit/android/platform/core/networking/retrofit/g;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p5, v3}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 59
    move-result-object p5

    .line 60
    sget-object v3, Lcom/sliceit/android/platform/core/networking/retrofit/d;->a:Lcom/sliceit/android/platform/core/networking/retrofit/d$a;

    .line 62
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/d$a;->a()Lcom/sliceit/android/platform/core/networking/retrofit/d;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p5, v4}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 69
    move-result-object p5

    .line 70
    invoke-static {v1}, Lcom/sliceit/android/platform/core/networking/observability/di/a;->a(Lokhttp3/OkHttpClient;)Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p5, v1}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;

    .line 77
    move-result-object p5

    .line 78
    invoke-virtual {p5}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 81
    move-result-object p5

    .line 82
    const-string v1, "retrofit.build()"

    .line 84
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-class v4, Li90/a;

    .line 89
    invoke-virtual {p5, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    move-result-object p5

    .line 93
    const-string v5, "create(...)"

    .line 95
    invoke-static {p5, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    check-cast p5, Li90/a;

    .line 100
    invoke-direct {v0, p5, p4}, Lj90/b;-><init>(Li90/a;Ljava/lang/String;)V

    .line 103
    new-instance p4, Lj90/c;

    .line 105
    invoke-interface {p2}, Ls20/c;->a()Lokhttp3/OkHttpClient;

    .line 108
    move-result-object p2

    .line 109
    new-instance p5, Lretrofit2/Retrofit$Builder;

    .line 111
    invoke-direct {p5}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 114
    const-string v6, "https://demo5388614.mockable.io/"

    .line 116
    invoke-virtual {p5, v6}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 119
    move-result-object p5

    .line 120
    invoke-virtual {p5, p6}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 123
    move-result-object p5

    .line 124
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/g$a;->a()Lcom/sliceit/android/platform/core/networking/retrofit/g;

    .line 127
    move-result-object p6

    .line 128
    invoke-virtual {p5, p6}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 131
    move-result-object p5

    .line 132
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/d$a;->a()Lcom/sliceit/android/platform/core/networking/retrofit/d;

    .line 135
    move-result-object p6

    .line 136
    invoke-virtual {p5, p6}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 139
    move-result-object p5

    .line 140
    invoke-static {p2}, Lcom/sliceit/android/platform/core/networking/observability/di/a;->a(Lokhttp3/OkHttpClient;)Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;

    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p5, p2}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;

    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    check-cast p2, Li90/a;

    .line 164
    invoke-direct {p4, p2}, Lj90/c;-><init>(Li90/a;)V

    .line 167
    new-instance p2, Lcom/sliceit/android/videokyc/data/repo/VideoKycRepositoryImpl;

    .line 169
    invoke-direct {p2, p1, v0, p4, p3}, Lcom/sliceit/android/videokyc/data/repo/VideoKycRepositoryImpl;-><init>(Ls20/a;Lj90/a;Lj90/a;Lv20/g;)V

    .line 172
    return-object p2
.end method
