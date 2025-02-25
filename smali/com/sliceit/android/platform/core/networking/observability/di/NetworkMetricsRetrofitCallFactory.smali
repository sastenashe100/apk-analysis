# classes.dex

.class public final Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;
.super Ljava/lang/Object;
.source "NetworkMetricsRetrofitCallFactory.kt"

# interfaces
.implements Lokhttp3/Call$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\u0018\u0000 \u00132\u00020\u0001:\u0001\u0007B\u0011\b\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\rR\u001b\u0010\u0010\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\f\u001a\u0004\b\u000f\u0010\r¨\u0006\u0014"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;",
        "Lokhttp3/Call$Factory;",
        "Lokhttp3/Request;",
        "request",
        "Lokhttp3/Call;",
        "newCall",
        "Lokhttp3/OkHttpClient;",
        "a",
        "Lokhttp3/OkHttpClient;",
        "client",
        "",
        "b",
        "Lkotlin/Lazy;",
        "()Z",
        "isObservabilityEnabled",
        "c",
        "isSpeedSnapEnabled",
        "<init>",
        "(Lokhttp3/OkHttpClient;)V",
        "d",
        "core-networking_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory$a;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;->d:Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory$a;

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    sput-object v0, Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;->e:Ljava/util/Map;

    .line 16
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;->a:Lokhttp3/OkHttpClient;

    .line 3
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a:Lcom/sliceit/android/platform/core/networking/observability/logger/a;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "metrics call factory init okhttpClient = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "network_observability"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory$isObservabilityEnabled$2;->INSTANCE:Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory$isObservabilityEnabled$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;->b:Lkotlin/Lazy;

    .line 7
    sget-object p1, Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory$isSpeedSnapEnabled$2;->INSTANCE:Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory$isSpeedSnapEnabled$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;->c:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/OkHttpClient;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;-><init>(Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;->e:Ljava/util/Map;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public newCall(Lokhttp3/Request;)Lokhttp3/Call;
    .registers 4

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;->a:Lokhttp3/OkHttpClient;

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;->b()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_13

    .line 14
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;->c()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_17

    .line 20
    :cond_13
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/model/b;->c(Lokhttp3/Request;)Lokhttp3/Request;

    .line 23
    move-result-object p1

    .line 24
    :cond_17
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
