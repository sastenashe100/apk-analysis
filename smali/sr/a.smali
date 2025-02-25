# classes6.dex

.class public final Lsr/a;
.super Ljava/lang/Object;
.source "DataSyncApiFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0014\u0010\u0015J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0007J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0082D¢\u0006\u0006\n\u0004\b\r\u0010\u0012¨\u0006\u0016"
    }
    d2 = {
        "Lsr/a;",
        "",
        "Lfb0/d;",
        "networkFactory",
        "Landroid/content/Context;",
        "context",
        "",
        "version",
        "baseUrl",
        "Lsr/c;",
        "a",
        "d",
        "Lms/a;",
        "b",
        "Lokhttp3/OkHttpClient;",
        "e",
        "Lretrofit2/Retrofit;",
        "c",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "sparta_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsr/a;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lsr/a;

    .line 3
    invoke-direct {v0}, Lsr/a;-><init>()V

    .line 6
    sput-object v0, Lsr/a;->a:Lsr/a;

    .line 8
    const-string v0, "DataSyncApiFactory"

    .line 10
    sput-object v0, Lsr/a;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lfb0/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lsr/c;
    .registers 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "networkFactory"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "version"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "baseUrl"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v1, Lfb0/a;->a:Lfb0/a;

    .line 23
    sget-object v0, Lsr/a;->a:Lsr/a;

    .line 25
    invoke-virtual {v0, p0, p1}, Lsr/a;->e(Lfb0/d;Landroid/content/Context;)Lokhttp3/OkHttpClient;

    .line 28
    move-result-object v4

    .line 29
    const-class v6, Lsr/c;

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p3

    .line 33
    move-object v5, p0

    .line 34
    invoke-virtual/range {v1 .. v6}, Lfb0/a;->j(Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Lfb0/d;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lsr/c;

    .line 40
    return-object p0
.end method

.method public static final b(Lfb0/d;Landroid/content/Context;)Lms/a;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "networkFactory"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lsr/a;->a:Lsr/a;

    .line 13
    invoke-virtual {v0, p0, p1}, Lsr/a;->c(Lfb0/d;Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 16
    move-result-object p0

    .line 17
    const-class p1, Lms/a;

    .line 19
    invoke-virtual {p0, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    const-string p1, "getRetrofit(networkFacto…APIServiceV2::class.java)"

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p0, Lms/a;

    .line 30
    return-object p0
.end method

.method public static final d(Lfb0/d;Landroid/content/Context;)Lsr/c;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "networkFactory"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lfb0/a;->a:Lfb0/a;

    .line 13
    sget-object v1, Lsr/a;->a:Lsr/a;

    .line 15
    invoke-virtual {v1, p0, p1}, Lsr/a;->e(Lfb0/d;Landroid/content/Context;)Lokhttp3/OkHttpClient;

    .line 18
    move-result-object p1

    .line 19
    const-class v1, Lsr/c;

    .line 21
    invoke-virtual {v0, p1, p0, v1}, Lfb0/a;->p(Lokhttp3/OkHttpClient;Lfb0/d;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lsr/c;

    .line 27
    return-object p0
.end method


# virtual methods
.method public final c(Lfb0/d;Landroid/content/Context;)Lretrofit2/Retrofit;
    .registers 7

    .line 1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 3
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 6
    sget-object v1, Lfb0/c;->a:Lfb0/c;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v2, v3, v2}, Lfb0/c;->j(Lfb0/c;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create()Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/sliceit/android/platform/core/networking/retrofit/g;->b:Lcom/sliceit/android/platform/core/networking/retrofit/g$a;

    .line 28
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/g$a;->a()Lcom/sliceit/android/platform/core/networking/retrofit/g;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/sliceit/android/platform/core/networking/retrofit/d;->a:Lcom/sliceit/android/platform/core/networking/retrofit/d$a;

    .line 38
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/d$a;->a()Lcom/sliceit/android/platform/core/networking/retrofit/d;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, p2}, Lsr/a;->e(Lfb0/d;Landroid/content/Context;)Lokhttp3/OkHttpClient;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/di/a;->a(Lokhttp3/OkHttpClient;)Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 61
    move-result-object p1

    .line 62
    const-string p2, "Builder()\n            .b…   )\n            .build()"

    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    return-object p1
.end method

.method public final e(Lfb0/d;Landroid/content/Context;)Lokhttp3/OkHttpClient;
    .registers 5

    .line 1
    sget-object p2, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a:Lcom/sliceit/android/platform/core/networking/observability/logger/a;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "updateOkHttpClient: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-object v1, Lsr/a;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "network_observability"

    .line 24
    invoke-virtual {p2, v1, v0}, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lfb0/d;->a()Lokhttp3/OkHttpClient;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lsr/b;

    .line 37
    invoke-direct {p2}, Lsr/b;-><init>()V

    .line 40
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 43
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
