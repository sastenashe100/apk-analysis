# classes.dex

.class public final Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;
.super Ljava/lang/Object;
.source "SliceBandwidthInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\b\u0018\u0000 \u00192\u00020\u0001:\u0001\u0007B+\b\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\b\b\u0001\u0010\u0010\u001a\u00020\f\u0012\u000e\b\u0001\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0010\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\t\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001d\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0007\u0010\u0015¨\u0006\u001a"
    }
    d2 = {
        "Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "Lcom/sliceit/networking/bandwidth/c;",
        "a",
        "Lcom/sliceit/networking/bandwidth/c;",
        "b",
        "()Lcom/sliceit/networking/bandwidth/c;",
        "listener",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Lcom/sliceit/networking/bandwidth/d;",
        "",
        "c",
        "Lcom/sliceit/networking/bandwidth/d;",
        "()Lcom/sliceit/networking/bandwidth/d;",
        "headerParser",
        "<init>",
        "(Lcom/sliceit/networking/bandwidth/c;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/sliceit/networking/bandwidth/d;)V",
        "d",
        "networking_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor$a;


# instance fields
.field public final a:Lcom/sliceit/networking/bandwidth/c;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final c:Lcom/sliceit/networking/bandwidth/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sliceit/networking/bandwidth/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;->d:Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/networking/bandwidth/c;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/sliceit/networking/bandwidth/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/networking/bandwidth/c;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/sliceit/networking/bandwidth/d<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dispatcher"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "headerParser"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;->a:Lcom/sliceit/networking/bandwidth/c;

    .line 21
    iput-object p2, p0, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    iput-object p3, p0, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;->c:Lcom/sliceit/networking/bandwidth/d;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/networking/bandwidth/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sliceit/networking/bandwidth/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;->c:Lcom/sliceit/networking/bandwidth/d;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/networking/bandwidth/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;->a:Lcom/sliceit/networking/bandwidth/c;

    .line 3
    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 15

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 9
    move-result-object v4

    .line 10
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a:Lcom/sliceit/android/platform/core/networking/observability/logger/a;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "intercept: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "  SliceBandwidthInterceptor"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "network_observability"

    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v4}, Lcom/sliceit/android/platform/core/networking/observability/model/b;->b(Lokhttp3/Request;)Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "SliceBandwidthInterceptor"

    .line 49
    if-eqz v0, :cond_35

    .line 51
    invoke-virtual {v0, v1}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->u(Ljava/lang/String;)V

    .line 54
    :cond_35
    const-class v0, Lretrofit2/Invocation;

    .line 56
    invoke-virtual {v4, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lretrofit2/Invocation;

    .line 62
    if-eqz v0, :cond_44

    .line 64
    invoke-virtual {v0}, Lretrofit2/Invocation;->method()Ljava/lang/reflect/Method;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    :goto_45
    if-eqz v0, :cond_82

    .line 72
    const-class v2, Lcom/sliceit/networking/bandwidth/e;

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x1

    .line 79
    if-ne v0, v2, :cond_82

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    move-result-wide v5

    .line 85
    invoke-interface {p1, v4}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 92
    move-result v0

    .line 93
    const/16 v2, 0x130

    .line 95
    if-ne v0, v2, :cond_6a

    .line 97
    invoke-static {v4}, Lcom/sliceit/android/platform/core/networking/observability/model/b;->b(Lokhttp3/Request;)Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_69

    .line 103
    invoke-virtual {v0, v1}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->t(Ljava/lang/String;)V

    .line 106
    :cond_69
    return-object p1

    .line 107
    :cond_6a
    iget-object v0, p0, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 109
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 112
    move-result-object v0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    new-instance v10, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor$intercept$1;

    .line 117
    const/4 v7, 0x0

    .line 118
    move-object v1, v10

    .line 119
    move-object v2, p0

    .line 120
    move-object v3, p1

    .line 121
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor$intercept$1;-><init>(Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;Lokhttp3/Response;Lokhttp3/Request;JLkotlin/coroutines/Continuation;)V

    .line 124
    const/4 v11, 0x3

    .line 125
    const/4 v12, 0x0

    .line 126
    move-object v7, v0

    .line 127
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 130
    return-object p1

    .line 131
    :cond_82
    invoke-static {v4}, Lcom/sliceit/android/platform/core/networking/observability/model/b;->b(Lokhttp3/Request;)Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8b

    .line 137
    invoke-virtual {v0, v1}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->t(Ljava/lang/String;)V

    .line 140
    :cond_8b
    invoke-interface {p1, v4}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method
