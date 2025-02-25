# classes.dex

.class public final Lcom/sliceit/android/platform/core/networking/observability/logger/NetworkRequestMetricsAnalyticsLoggerImpl;
.super Ljava/lang/Object;
.source "NetworkRequestMetricsAnalyticsLoggerImpl.kt"

# interfaces
.implements Lcom/sliceit/android/platform/core/networking/observability/logger/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004H\u0016J$\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004H\u0016R\u0014\u0010\f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0019"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/observability/logger/NetworkRequestMetricsAnalyticsLoggerImpl;",
        "Lcom/sliceit/android/platform/core/networking/observability/logger/b;",
        "",
        "eventName",
        "",
        "props",
        "",
        "a",
        "",
        "d",
        "Lt20/a;",
        "Lt20/a;",
        "analyticsLogger",
        "Lcom/sliceit/android/platform/core/networking/observability/h;",
        "b",
        "Lcom/sliceit/android/platform/core/networking/observability/h;",
        "networkObservabilityFeatureFlag",
        "Lkotlinx/coroutines/j0;",
        "c",
        "Lkotlinx/coroutines/j0;",
        "scope",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "<init>",
        "(Lt20/a;Lcom/sliceit/android/platform/core/networking/observability/h;Ls20/a;)V",
        "core-networking_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lt20/a;

.field public final b:Lcom/sliceit/android/platform/core/networking/observability/h;

.field public final c:Lkotlinx/coroutines/j0;


# direct methods
.method public constructor <init>(Lt20/a;Lcom/sliceit/android/platform/core/networking/observability/h;Ls20/a;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analyticsLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "networkObservabilityFeatureFlag"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "coroutineDispatcherProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/logger/NetworkRequestMetricsAnalyticsLoggerImpl;->a:Lt20/a;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/platform/core/networking/observability/logger/NetworkRequestMetricsAnalyticsLoggerImpl;->b:Lcom/sliceit/android/platform/core/networking/observability/h;

    .line 23
    invoke-interface {p3}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/logger/NetworkRequestMetricsAnalyticsLoggerImpl;->c:Lkotlinx/coroutines/j0;

    .line 33
    return-void
.end method

.method public static final synthetic b(Lcom/sliceit/android/platform/core/networking/observability/logger/NetworkRequestMetricsAnalyticsLoggerImpl;)Lt20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/core/networking/observability/logger/NetworkRequestMetricsAnalyticsLoggerImpl;->a:Lt20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/sliceit/android/platform/core/networking/observability/logger/NetworkRequestMetricsAnalyticsLoggerImpl;)Lcom/sliceit/android/platform/core/networking/observability/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/core/networking/observability/logger/NetworkRequestMetricsAnalyticsLoggerImpl;->b:Lcom/sliceit/android/platform/core/networking/observability/h;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "props"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/platform/core/networking/observability/logger/NetworkRequestMetricsAnalyticsLoggerImpl;->c:Lkotlinx/coroutines/j0;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lcom/sliceit/android/platform/core/networking/observability/logger/NetworkRequestMetricsAnalyticsLoggerImpl$logEvent$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/sliceit/android/platform/core/networking/observability/logger/NetworkRequestMetricsAnalyticsLoggerImpl$logEvent$1;-><init>(Lcom/sliceit/android/platform/core/networking/observability/logger/NetworkRequestMetricsAnalyticsLoggerImpl;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "eventName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "props"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "url"

    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 19
    if-eqz p1, :cond_1c

    .line 21
    const-string p2, "api.intergalactory.com/events/v2/analytics/s3/send"

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    move-result p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return p1
.end method
