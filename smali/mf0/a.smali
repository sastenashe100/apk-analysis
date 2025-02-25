# classes.dex

.class public final Lmf0/a;
.super Ljava/lang/Object;
.source "CreditScoreNetworkModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H\u0007¨\u0006\n"
    }
    d2 = {
        "Lmf0/a;",
        "",
        "Ls20/c;",
        "networking",
        "Lretrofit2/Converter$Factory;",
        "converterFactory",
        "Lnf0/a;",
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
        "SMAP\nCreditScoreNetworkModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditScoreNetworkModule.kt\nindwin/c3/shareapp/twoPointO/home/creditscoreV2/di/module/CreditScoreNetworkModule\n+ 2 RetrofitExt.kt\ncom/sliceit/android/platform/core/networking/retrofit/RetrofitExtKt\n+ 3 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n*L\n1#1,38:1\n51#2,6:39\n50#2,8:45\n29#3:53\n*S KotlinDebug\n*F\n+ 1 CreditScoreNetworkModule.kt\nindwin/c3/shareapp/twoPointO/home/creditscoreV2/di/module/CreditScoreNetworkModule\n*L\n32#1:39,6\n32#1:45,8\n32#1:53\n*E\n"
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
.method public final a(Ls20/c;Lretrofit2/Converter$Factory;)Lnf0/a;
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
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 17
    invoke-virtual {v0}, Lnd0/a;->v()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 23
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 26
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 33
    move-result-object p2

    .line 34
    sget-object v0, Lcom/sliceit/android/platform/core/networking/retrofit/g;->b:Lcom/sliceit/android/platform/core/networking/retrofit/g$a;

    .line 36
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/g$a;->a()Lcom/sliceit/android/platform/core/networking/retrofit/g;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Lcom/sliceit/android/platform/core/networking/retrofit/d;->a:Lcom/sliceit/android/platform/core/networking/retrofit/d$a;

    .line 46
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/d$a;->a()Lcom/sliceit/android/platform/core/networking/retrofit/d;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/di/a;->a(Lokhttp3/OkHttpClient;)Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 65
    move-result-object p1

    .line 66
    const-string p2, "retrofit.build()"

    .line 68
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-class p2, Lnf0/a;

    .line 73
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    const-string p2, "create(...)"

    .line 79
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    check-cast p1, Lnf0/a;

    .line 84
    return-object p1
.end method
