# classes.dex

.class public final Lo70/a;
.super Ljava/lang/Object;
.source "SpendAnalyticsDataModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo70/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u0006\u001a\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J$\u0010\u000e\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010\n\u001a\u00020\t2\b\b\u0001\u0010\f\u001a\u00020\u000bH\u0007J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\rH\u0007J\"\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\b\b\u0001\u0010\u0016\u001a\u00020\u0010H\u0007¨\u0006\u001a"
    }
    d2 = {
        "Lo70/a;",
        "",
        "Lcom/sliceit/android/spendanalytics/data/network/repo/a;",
        "spendAnalyticsMediator",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "c",
        "Ls20/c;",
        "networking",
        "",
        "url",
        "Lretrofit2/Converter$Factory;",
        "converterFactory",
        "Lcom/sliceit/android/spendanalytics/data/network/source/b;",
        "d",
        "spendAnalyticsService",
        "Lcom/sliceit/android/spendanalytics/data/network/repo/b;",
        "b",
        "Lu20/a;",
        "cache",
        "Lcom/google/gson/Gson;",
        "gson",
        "remoteSource",
        "a",
        "<init>",
        "()V",
        "spend-analytics-data_gplay"
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
        "SMAP\nSpendAnalyticsDataModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpendAnalyticsDataModule.kt\ncom/sliceit/android/spendanalytics/data/di/SpendAnalyticsDataModule\n+ 2 RetrofitExt.kt\ncom/sliceit/android/platform/core/networking/retrofit/RetrofitExtKt\n+ 3 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n*L\n1#1,73:1\n51#2,6:74\n50#2,8:80\n29#3:88\n*S KotlinDebug\n*F\n+ 1 SpendAnalyticsDataModule.kt\ncom/sliceit/android/spendanalytics/data/di/SpendAnalyticsDataModule\n*L\n52#1:74,6\n52#1:80,8\n52#1:88\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lo70/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lo70/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo70/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lo70/a;->a:Lo70/a$a;

    .line 9
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
.method public final a(Lu20/a;Lcom/google/gson/Gson;Lcom/sliceit/android/spendanalytics/data/network/repo/b;)Lcom/sliceit/android/spendanalytics/data/network/repo/a;
    .registers 6
    .param p3  # Lcom/sliceit/android/spendanalytics/data/network/repo/b;
        .annotation runtime Ljavax/inject/Named;
            value = "spend_analytics_remote_source"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "spend_analytics_remote_mediator"
    .end annotation

    .line 1
    const-string v0, "cache"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "gson"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "remoteSource"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/sliceit/android/spendanalytics/data/network/source/SpendAnalyticsCacheMediator;

    .line 18
    new-instance v1, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;

    .line 20
    invoke-direct {v1, p1, p2}, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;-><init>(Lu20/a;Lcom/google/gson/Gson;)V

    .line 23
    invoke-direct {v0, p3, v1}, Lcom/sliceit/android/spendanalytics/data/network/source/SpendAnalyticsCacheMediator;-><init>(Lcom/sliceit/android/spendanalytics/data/network/repo/b;Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;)V

    .line 26
    return-object v0
.end method

.method public final b(Lcom/sliceit/android/spendanalytics/data/network/source/b;)Lcom/sliceit/android/spendanalytics/data/network/repo/b;
    .registers 3
    .annotation runtime Ljavax/inject/Named;
        value = "spend_analytics_remote_source"
    .end annotation

    .line 1
    const-string v0, "spendAnalyticsService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/spendanalytics/data/network/source/a;

    .line 8
    invoke-direct {v0, p1}, Lcom/sliceit/android/spendanalytics/data/network/source/a;-><init>(Lcom/sliceit/android/spendanalytics/data/network/source/b;)V

    .line 11
    return-object v0
.end method

.method public final c(Lcom/sliceit/android/spendanalytics/data/network/repo/a;Ls20/a;)Lcom/sliceit/android/spendanalytics/data/network/repo/a;
    .registers 4
    .param p1  # Lcom/sliceit/android/spendanalytics/data/network/repo/a;
        .annotation runtime Ljavax/inject/Named;
            value = "spend_analytics_remote_mediator"
        .end annotation
    .end param

    .line 1
    const-string v0, "spendAnalyticsMediator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineDispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/spendanalytics/data/network/repo/SpendAnalyticsRepoImpl;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/sliceit/android/spendanalytics/data/network/repo/SpendAnalyticsRepoImpl;-><init>(Lcom/sliceit/android/spendanalytics/data/network/repo/a;Ls20/a;)V

    .line 16
    return-object v0
.end method

.method public final d(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lcom/sliceit/android/spendanalytics/data/network/source/b;
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
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "networking"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

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
    const-class p2, Lcom/sliceit/android/spendanalytics/data/network/source/b;

    .line 72
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    const-string p2, "create(...)"

    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast p1, Lcom/sliceit/android/spendanalytics/data/network/source/b;

    .line 83
    return-object p1
.end method
