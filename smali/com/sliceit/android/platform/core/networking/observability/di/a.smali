# classes.dex

.class public final Lcom/sliceit/android/platform/core/networking/observability/di/a;
.super Ljava/lang/Object;
.source "NetworkMetricsRetrofitCallFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t\"\u0004\b\u0006\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/observability/di/a;",
        "",
        "Lokhttp3/OkHttpClient;",
        "client",
        "Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;",
        "a",
        "b",
        "Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;",
        "getInstance$core_networking_gplay",
        "()Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;",
        "(Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;)V",
        "instance",
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


# static fields
.field public static final a:Lcom/sliceit/android/platform/core/networking/observability/di/a;

.field public static b:Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/core/networking/observability/di/a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/platform/core/networking/observability/di/a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/platform/core/networking/observability/di/a;->a:Lcom/sliceit/android/platform/core/networking/observability/di/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lokhttp3/OkHttpClient;)Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "client"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;->d:Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory$a;

    .line 8
    invoke-virtual {v0, p0}, Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory$a;->a(Lokhttp3/OkHttpClient;)Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;)V
    .registers 2

    .line 1
    sput-object p1, Lcom/sliceit/android/platform/core/networking/observability/di/a;->b:Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;

    .line 3
    return-void
.end method
