# classes.dex

.class public final Lo30/d;
.super Ljava/lang/Object;
.source "UnAuthorizedRequestInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo30/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002R\u0014\u0010\f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0014"
    }
    d2 = {
        "Lo30/d;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "",
        "url",
        "",
        "a",
        "Lo30/b;",
        "Lo30/b;",
        "appUnAuthorizedRequestHandler",
        "Lcom/sliceit/android/platform/networking/i;",
        "b",
        "Lcom/sliceit/android/platform/networking/i;",
        "appEnvironmentProvider",
        "<init>",
        "(Lo30/b;Lcom/sliceit/android/platform/networking/i;)V",
        "c",
        "slice-networking_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lo30/d$a;


# instance fields
.field public final a:Lo30/b;

.field public final b:Lcom/sliceit/android/platform/networking/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lo30/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo30/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lo30/d;->c:Lo30/d$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lo30/b;Lcom/sliceit/android/platform/networking/i;)V
    .registers 4

    .line 1
    const-string v0, "appUnAuthorizedRequestHandler"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appEnvironmentProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo30/d;->a:Lo30/b;

    .line 16
    iput-object p2, p0, Lo30/d;->b:Lcom/sliceit/android/platform/networking/i;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lo30/d;->b:Lcom/sliceit/android/platform/networking/i;

    .line 3
    invoke-interface {v0}, Lcom/sliceit/android/platform/networking/i;->b()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    iget-object v0, p0, Lo30/d;->b:Lcom/sliceit/android/platform/networking/i;

    .line 12
    invoke-interface {v0}, Lcom/sliceit/android/platform/networking/i;->c()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_18

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_18
    return v1
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 7

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a:Lcom/sliceit/android/platform/core/networking/observability/logger/a;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "intercept: "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v4, " UnAuthorizedRequestInterceptor"

    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v4, "network_observability"

    .line 40
    invoke-virtual {v1, v4, v2}, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v0}, Lcom/sliceit/android/platform/core/networking/observability/model/b;->b(Lokhttp3/Request;)Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "UnAuthorizedRequestInterceptor"

    .line 49
    if-eqz v1, :cond_35

    .line 51
    invoke-virtual {v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->u(Ljava/lang/String;)V

    .line 54
    :cond_35
    :try_start_35
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0}, Lcom/sliceit/android/platform/core/networking/observability/model/b;->b(Lokhttp3/Request;)Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_45

    .line 64
    invoke-virtual {v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->t(Ljava/lang/String;)V

    .line 67
    goto :goto_45

    .line 68
    :catch_43
    move-exception p1

    .line 69
    goto :goto_62

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v1}, Lo30/d;->a(Ljava/lang/String;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_54

    .line 84
    return-object p1

    .line 85
    :cond_54
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 88
    move-result v1

    .line 89
    const/16 v2, 0x191

    .line 91
    if-ne v1, v2, :cond_61

    .line 93
    iget-object v1, p0, Lo30/d;->a:Lo30/b;

    .line 95
    invoke-interface {v1, v0}, Lo30/b;->a(Lokhttp3/Request;)Z
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_61} :catch_43

    .line 98
    :cond_61
    return-object p1

    .line 99
    :goto_62
    invoke-static {v0, p1}, Lcom/sliceit/android/platform/core/networking/observability/model/b;->a(Lokhttp3/Request;Ljava/lang/Exception;)V

    .line 102
    sget-object v1, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a:Lcom/sliceit/android/platform/core/networking/observability/logger/a;

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, "  UnAuthorizedRequestInterceptor exception "

    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v4, v0}, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    throw p1
.end method
