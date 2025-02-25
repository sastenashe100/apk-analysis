# classes.dex

.class public final Lcom/sliceit/android/platform/core/networking/observability/model/b;
.super Ljava/lang/Object;
.source "NetworkRequestMetrics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a\n\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u001a\f\u0010\u0003\u001a\u0004\u0018\u00010\u0002*\u00020\u0000\u001a\u001a\u0010\t\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00002\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006¨\u0006\n"
    }
    d2 = {
        "Lokhttp3/Request;",
        "c",
        "Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;",
        "b",
        "request",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "",
        "a",
        "core-networking_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lokhttp3/Request;Ljava/lang/Exception;)V
    .registers 14

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "e"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/sliceit/android/platform/core/networking/observability/model/b;->b(Lokhttp3/Request;)Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_34

    .line 17
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->CALL_FAILED:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->H(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;J)V

    .line 26
    new-instance v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;

    .line 28
    sget-object v4, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;->NETWORK:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_25

    .line 36
    const-string v1, "Unknown error"

    .line 38
    :cond_25
    move-object v5, v1

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/16 v10, 0x30

    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v3, v0

    .line 46
    move-object v7, p1

    .line 47
    invoke-direct/range {v3 .. v11}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;-><init>(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->x(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;)V

    .line 53
    :cond_34
    return-void
.end method

.method public static final b(Lokhttp3/Request;)Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 8
    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 14
    return-object p0
.end method

.method public static final c(Lokhttp3/Request;)Lokhttp3/Request;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 8
    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 14
    if-eqz v1, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object v1, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->v:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$a;

    .line 19
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v2, v3, v4}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
