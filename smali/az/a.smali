# classes7.dex

.class public final Laz/a;
.super Ljava/lang/Object;
.source "FormModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ\b\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0007J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010\n\u001a\u00020\tH\u0007¨\u0006\u000f"
    }
    d2 = {
        "Laz/a;",
        "",
        "Lkotlinx/coroutines/j0;",
        "b",
        "coroutineScope",
        "Lcom/sliceit/android/core_shared/domain/c;",
        "c",
        "Ls20/c;",
        "networking",
        "Lretrofit2/Converter$Factory;",
        "converterFactory",
        "Lbz/a;",
        "a",
        "<init>",
        "()V",
        "form_gplay"
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
        "SMAP\nFormModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormModule.kt\ncom/sliceit/android/form/di/FormModule\n+ 2 RetrofitExt.kt\ncom/sliceit/android/platform/core/networking/retrofit/RetrofitExtKt\n+ 3 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n*L\n1#1,66:1\n51#2,6:67\n50#2,8:73\n29#3:81\n*S KotlinDebug\n*F\n+ 1 FormModule.kt\ncom/sliceit/android/form/di/FormModule\n*L\n60#1:67,6\n60#1:73,8\n60#1:81\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Laz/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Laz/a;

    .line 3
    invoke-direct {v0}, Laz/a;-><init>()V

    .line 6
    sput-object v0, Laz/a;->a:Laz/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls20/c;Lretrofit2/Converter$Factory;)Lbz/a;
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
    sget-object v0, Lcz/b;->a:Lcz/b;

    .line 17
    invoke-virtual {v0}, Lcz/b;->a()Ljava/lang/String;

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
    const-class p2, Lbz/a;

    .line 73
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    const-string p2, "create(...)"

    .line 79
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    check-cast p1, Lbz/a;

    .line 84
    return-object p1
.end method

.method public final b()Lkotlinx/coroutines/j0;
    .registers 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(Lkotlinx/coroutines/j0;)Lcom/sliceit/android/core_shared/domain/c;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "coroutineScope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;

    .line 8
    invoke-direct {v0, p1}, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;-><init>(Lkotlinx/coroutines/j0;)V

    .line 11
    return-object v0
.end method
