# classes.dex

.class public final Lfv/b;
.super Ljava/lang/Object;
.source "AuthNetworkModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ$\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u0006H\u0007J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u0006H\u0007J$\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u0006H\u0007¨\u0006\u0010"
    }
    d2 = {
        "Lfv/b;",
        "",
        "Ls20/c;",
        "networking",
        "",
        "baseUrl",
        "Lretrofit2/Converter$Factory;",
        "converterFactory",
        "Ldv/a;",
        "a",
        "Ldv/d;",
        "c",
        "Ldv/c;",
        "b",
        "<init>",
        "()V",
        "auth_gplay"
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
        "SMAP\nAuthNetworkModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthNetworkModule.kt\ncom/sliceit/android/auth/di/modules/AuthNetworkModule\n+ 2 RetrofitExt.kt\ncom/sliceit/android/platform/core/networking/retrofit/RetrofitExtKt\n+ 3 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n*L\n1#1,53:1\n51#2,6:54\n50#2,8:60\n51#2,6:69\n50#2,8:75\n51#2,6:84\n50#2,8:90\n29#3:68\n29#3:83\n29#3:98\n*S KotlinDebug\n*F\n+ 1 AuthNetworkModule.kt\ncom/sliceit/android/auth/di/modules/AuthNetworkModule\n*L\n26#1:54,6\n26#1:60,8\n37#1:69,6\n37#1:75,8\n48#1:84,6\n48#1:90,8\n26#1:68\n37#1:83\n48#1:98\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lfv/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lfv/b;

    .line 3
    invoke-direct {v0}, Lfv/b;-><init>()V

    .line 6
    sput-object v0, Lfv/b;->a:Lfv/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Ldv/a;
    .registers 5
    .param p2  # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "auth_base_url"
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
    const-class p2, Ldv/a;

    .line 72
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    const-string p2, "create(...)"

    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast p1, Ldv/a;

    .line 83
    return-object p1
.end method

.method public final b(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Ldv/c;
    .registers 5
    .param p2  # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "auth_referral_service_base_url"
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
    const-class p2, Ldv/c;

    .line 72
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    const-string p2, "create(...)"

    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast p1, Ldv/c;

    .line 83
    return-object p1
.end method

.method public final c(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Ldv/d;
    .registers 5
    .param p2  # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "auth_user_service_base_url"
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
    const-class p2, Ldv/d;

    .line 72
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    const-string p2, "create(...)"

    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast p1, Ldv/d;

    .line 83
    return-object p1
.end method
