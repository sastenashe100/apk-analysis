# classes.dex

.class public final Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory$a;
.super Ljava/lang/Object;
.source "NetworkMetricsRetrofitCallFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R&\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\b0\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\r"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory$a;",
        "",
        "Lokhttp3/OkHttpClient;",
        "client",
        "Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;",
        "a",
        "",
        "",
        "Ljava/lang/ref/WeakReference;",
        "factoryCache",
        "Ljava/util/Map;",
        "<init>",
        "()V",
        "core-networking_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lokhttp3/OkHttpClient;)Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "client"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;->a()Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_24

    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;

    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_44

    .line 37
    :cond_24
    move-object v1, v2

    .line 38
    :goto_25
    if-eqz v1, :cond_28

    .line 40
    goto :goto_42

    .line 41
    :cond_28
    new-instance v1, Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;

    .line 43
    invoke-direct {v1, p1, v2}, Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;-><init>(Lokhttp3/OkHttpClient;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;->a()Ljava/util/Map;

    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 56
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object p1, Lcom/sliceit/android/platform/core/networking/observability/di/a;->a:Lcom/sliceit/android/platform/core/networking/observability/di/a;

    .line 64
    invoke-virtual {p1, v1}, Lcom/sliceit/android/platform/core/networking/observability/di/a;->b(Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;)V
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_22

    .line 67
    :goto_42
    monitor-exit p0

    .line 68
    return-object v1

    .line 69
    :goto_44
    monitor-exit p0

    .line 70
    throw p1
.end method
