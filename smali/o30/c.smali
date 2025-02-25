# classes.dex

.class public final Lo30/c;
.super Ljava/lang/Object;
.source "NetworkExceptionInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo30/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u00172\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\n\u0010\f\u001a\u00060\nj\u0002`\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\b*\u00060\nj\u0002`\u000bH\u0002R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0013¨\u0006\u0018"
    }
    d2 = {
        "Lo30/c;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "Lokhttp3/Request;",
        "request",
        "",
        "message",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "b",
        "a",
        "Ls20/b;",
        "Ls20/b;",
        "crashLogger",
        "Lcom/sliceit/android/platform/networking/c;",
        "Lcom/sliceit/android/platform/networking/c;",
        "apiFailureLogger",
        "<init>",
        "(Ls20/b;Lcom/sliceit/android/platform/networking/c;)V",
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
.field public static final c:Lo30/c$a;


# instance fields
.field public final a:Ls20/b;

.field public final b:Lcom/sliceit/android/platform/networking/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lo30/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo30/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lo30/c;->c:Lo30/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ls20/b;Lcom/sliceit/android/platform/networking/c;)V
    .registers 4

    .line 1
    const-string v0, "crashLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "apiFailureLogger"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo30/c;->a:Ls20/b;

    .line 16
    iput-object p2, p0, Lo30/c;->b:Lcom/sliceit/android/platform/networking/c;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const-string p1, "Timeout - Please check your internet connection"

    .line 7
    goto :goto_2b

    .line 8
    :cond_7
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const-string p1, "Unable to make a connection. Please check your internet"

    .line 14
    goto :goto_2b

    .line 15
    :cond_e
    instance-of v0, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    const-string p1, "Connection shutdown. Please check your internet"

    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    instance-of v0, p1, Ljava/net/ConnectException;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const-string p1, "Error reaching server. Please try again"

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    instance-of v0, p1, Ljava/io/IOException;

    .line 31
    if-eqz v0, :cond_23

    .line 33
    const-string p1, "Server is unreachable, please try again later."

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    return-object p1
.end method

.method public final b(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Exception;)Lokhttp3/Response;
    .registers 6

    .line 1
    new-instance v0, Lokhttp3/Response$Builder;

    .line 3
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 12
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x3e7

    .line 18
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const/16 v1, 0x7b

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const/16 p3, 0x7d

    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p2, v0, p3}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 12

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
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, "  NetworkExceptionInterceptor"

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "network_observability"

    .line 40
    invoke-virtual {v1, v3, v2}, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v1, Lp30/a;->a:Lp30/a;

    .line 45
    invoke-virtual {v1}, Lp30/a;->a()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 52
    move-result-object v2

    .line 53
    const-string v3, "traceparent"

    .line 55
    invoke-virtual {v2, v3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0}, Lcom/sliceit/android/platform/core/networking/observability/model/b;->b(Lokhttp3/Request;)Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 62
    move-result-object v0

    .line 63
    const-string v3, "NetworkExceptionInterceptor"

    .line 65
    if-eqz v0, :cond_48

    .line 67
    invoke-virtual {v0, v3}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->u(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 73
    :cond_48
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 76
    move-result-object v0

    .line 77
    :try_start_4c
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0}, Lcom/sliceit/android/platform/core/networking/observability/model/b;->b(Lokhttp3/Request;)Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_5c

    .line 87
    invoke-virtual {v2, v3}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->t(Ljava/lang/String;)V

    .line 90
    goto :goto_5c

    .line 91
    :catch_5a
    move-exception p1

    .line 92
    goto :goto_8e

    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_8d

    .line 99
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 102
    move-result v7

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v3, "HTTP error with status code "

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    new-instance v8, Lcom/sliceit/android/platform/networking/b;

    .line 122
    const-string v3, "HTTP_ERROR"

    .line 124
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    move-object v2, v8

    .line 133
    move-object v6, v1

    .line 134
    invoke-direct/range {v2 .. v7}, Lcom/sliceit/android/platform/networking/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    iget-object v2, p0, Lo30/c;->b:Lcom/sliceit/android/platform/networking/c;

    .line 139
    invoke-interface {v2, v8}, Lcom/sliceit/android/platform/networking/c;->a(Lcom/sliceit/android/platform/networking/b;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_8d} :catch_5a

    .line 142
    :cond_8d
    return-object p1

    .line 143
    :goto_8e
    iget-object v2, p0, Lo30/c;->a:Ls20/b;

    .line 145
    invoke-interface {v2, p1}, Ls20/b;->a(Ljava/lang/Throwable;)V

    .line 148
    invoke-virtual {p0, p1}, Lo30/c;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 151
    move-result-object v8

    .line 152
    new-instance v9, Lcom/sliceit/android/platform/networking/b;

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    const-string v2, "ex.javaClass.name"

    .line 164
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    const/16 v7, 0x3e7

    .line 177
    move-object v2, v9

    .line 178
    move-object v5, v8

    .line 179
    move-object v6, v1

    .line 180
    invoke-direct/range {v2 .. v7}, Lcom/sliceit/android/platform/networking/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    iget-object v1, p0, Lo30/c;->b:Lcom/sliceit/android/platform/networking/c;

    .line 185
    invoke-interface {v1, v9}, Lcom/sliceit/android/platform/networking/c;->a(Lcom/sliceit/android/platform/networking/b;)V

    .line 188
    invoke-static {v0, p1}, Lcom/sliceit/android/platform/core/networking/observability/model/b;->a(Lokhttp3/Request;Ljava/lang/Exception;)V

    .line 191
    invoke-virtual {p0, v0, v8, p1}, Lo30/c;->b(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Exception;)Lokhttp3/Response;

    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method
