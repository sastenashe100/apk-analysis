# classes.dex

.class public abstract Lfb0/b;
.super Ljava/lang/Object;
.source "APIInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb0/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\b&\u0018\u0000 \u00142\u00020\u0001:\u0001\fB\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH&J(\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u0004H&J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u0004H\u0002J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u0015¨\u0006\u0018"
    }
    d2 = {
        "Lfb0/b;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "Lokhttp3/Request$Builder;",
        "requestBuilderNewToken",
        "Lcom/sliceit/networking/application/ApiHeader;",
        "header",
        "",
        "url",
        "a",
        "Lokhttp3/Request;",
        "request",
        "apiHeader",
        "response",
        "c",
        "",
        "d",
        "b",
        "Lcom/sliceit/networking/application/ApiHeader;",
        "<init>",
        "()V",
        "networking_gplay"
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
        "SMAP\nAPIInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 APIInterceptor.kt\ncom/sliceit/networking/network/APIInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lfb0/b$a;

.field public static c:Z


# instance fields
.field public a:Lcom/sliceit/networking/application/ApiHeader;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lfb0/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfb0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lfb0/b;->b:Lfb0/b$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lab0/a;->a:Lab0/a$a;

    .line 6
    invoke-virtual {v0}, Lab0/a$a;->a()Lcom/sliceit/networking/application/ApiHeader;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lfb0/b;->a:Lcom/sliceit/networking/application/ApiHeader;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/Request$Builder;Lcom/sliceit/networking/application/ApiHeader;Ljava/lang/String;)Lokhttp3/Request$Builder;
.end method

.method public final b(Lokhttp3/Request;)Lokhttp3/Request;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/model/b;->b(Lokhttp3/Request;)Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_15

    .line 19
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 22
    :cond_15
    sget-object p1, Lab0/a;->a:Lab0/a$a;

    .line 24
    invoke-virtual {p1}, Lab0/a$a;->a()Lcom/sliceit/networking/application/ApiHeader;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lfb0/b;->a:Lcom/sliceit/networking/application/ApiHeader;

    .line 30
    if-nez p1, :cond_20

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    invoke-static {v0}, Lcom/slice/util/g1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v2}, Lcom/sliceit/networking/application/ApiHeader;->setX_SLICE_CHECKSUM(Ljava/lang/String;)V

    .line 40
    :goto_27
    iget-object p1, p0, Lfb0/b;->a:Lcom/sliceit/networking/application/ApiHeader;

    .line 42
    if-eqz p1, :cond_2e

    .line 44
    invoke-virtual {p0, v1, p1, v0}, Lfb0/b;->a(Lokhttp3/Request$Builder;Lcom/sliceit/networking/application/ApiHeader;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 47
    :cond_2e
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public abstract c(Lokhttp3/Interceptor$Chain;Lokhttp3/Request;Lcom/sliceit/networking/application/ApiHeader;Lokhttp3/Response;)Lokhttp3/Response;
.end method

.method public final d(Lokhttp3/Response;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x191

    .line 7
    if-ne p1, v0, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 11

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a:Lcom/sliceit/android/platform/core/networking/observability/logger/a;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "intercept: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "  APIInterceptor"

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
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/sliceit/android/platform/core/networking/observability/model/b;->b(Lokhttp3/Request;)Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "APIInterceptor"

    .line 53
    if-eqz v1, :cond_39

    .line 55
    invoke-virtual {v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->u(Ljava/lang/String;)V

    .line 58
    :cond_39
    invoke-virtual {p0, v0}, Lfb0/b;->b(Lokhttp3/Request;)Lokhttp3/Request;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x0

    .line 71
    :try_start_46
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {v1}, Lcom/sliceit/android/platform/core/networking/observability/model/b;->b(Lokhttp3/Request;)Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_56

    .line 81
    invoke-virtual {v6, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->t(Ljava/lang/String;)V

    .line 84
    goto :goto_56

    .line 85
    :catch_54
    move-exception p1

    .line 86
    goto :goto_8f

    .line 87
    :cond_56
    :goto_56
    invoke-virtual {v5}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 90
    move-result-object v6

    .line 91
    const/4 v7, 0x0

    .line 92
    if-eqz v6, :cond_66

    .line 94
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    .line 97
    move-result v6

    .line 98
    const/16 v8, 0x130

    .line 100
    if-ne v6, v8, :cond_66

    .line 102
    const/4 v7, 0x1

    .line 103
    :cond_66
    sput-boolean v7, Lfb0/b;->c:Z

    .line 105
    invoke-virtual {p0, v5}, Lfb0/b;->d(Lokhttp3/Response;)Z

    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_8e

    .line 111
    iget-object v6, p0, Lfb0/b;->a:Lcom/sliceit/networking/application/ApiHeader;

    .line 113
    if-eqz v6, :cond_8e

    .line 115
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    invoke-static {v2, v7}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v7, Lcom/slice/util/exceptions/UnAuthorizedRequestException;

    .line 128
    const/4 v8, 0x2

    .line 129
    invoke-direct {v7, v2, v4, v8, v4}, Lcom/slice/util/exceptions/UnAuthorizedRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    invoke-static {v7}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 135
    invoke-virtual {p0, p1, v0, v6, v5}, Lfb0/b;->c(Lokhttp3/Interceptor$Chain;Lokhttp3/Request;Lcom/sliceit/networking/application/ApiHeader;Lokhttp3/Response;)Lokhttp3/Response;

    .line 138
    move-result-object p1
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_8a} :catch_54

    .line 139
    if-nez p1, :cond_8d

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object v5, p1

    .line 143
    :cond_8e
    :goto_8e
    return-object v5

    .line 144
    :goto_8f
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 146
    if-eqz v0, :cond_96

    .line 148
    const-string v0, "Timeout - Please check your internet connection"

    .line 150
    goto :goto_c7

    .line 151
    :cond_96
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 153
    if-eqz v0, :cond_9d

    .line 155
    const-string v0, "Unable to make a connection. Please check your internet"

    .line 157
    goto :goto_c7

    .line 158
    :cond_9d
    instance-of v0, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 160
    if-eqz v0, :cond_a4

    .line 162
    const-string v0, "Connection shutdown. Please check your internet"

    .line 164
    goto :goto_c7

    .line 165
    :cond_a4
    instance-of v0, p1, Ljava/net/ConnectException;

    .line 167
    if-eqz v0, :cond_ab

    .line 169
    const-string v0, "Error reaching server. Please try again"

    .line 171
    goto :goto_c7

    .line 172
    :cond_ab
    instance-of v0, p1, Ljava/io/IOException;

    .line 174
    if-eqz v0, :cond_b2

    .line 176
    const-string v0, "Server is unreachable, please try again later."

    .line 178
    goto :goto_c7

    .line 179
    :cond_b2
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 181
    if-eqz v0, :cond_bf

    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    goto :goto_c7

    .line 192
    :cond_bf
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    :goto_c7
    new-instance v2, Ljava/util/HashMap;

    .line 202
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 213
    const-string v6, "e.javaClass.name"

    .line 215
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    const-string v6, "type"

    .line 220
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v5, "url"

    .line 225
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v3, "message_from_backend"

    .line 230
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v3, Lrt/a;->b:Lrt/a$a;

    .line 235
    invoke-virtual {v3}, Lrt/a$a;->a()Lrt/a;

    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Lrt/a;->b()Lrt/c;

    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_f9

    .line 245
    const-string v5, "api_failure"

    .line 247
    invoke-interface {v3, v5, v2}, Lrt/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 250
    :cond_f9
    invoke-static {v1, p1}, Lcom/sliceit/android/platform/core/networking/observability/model/b;->a(Lokhttp3/Request;Ljava/lang/Exception;)V

    .line 253
    new-instance v2, Lokhttp3/Response$Builder;

    .line 255
    invoke-direct {v2}, Lokhttp3/Response$Builder;-><init>()V

    .line 258
    invoke-virtual {v2, v1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 261
    move-result-object v1

    .line 262
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 264
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 267
    move-result-object v1

    .line 268
    const/16 v2, 0x3e7

    .line 270
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 277
    move-result-object v0

    .line 278
    sget-object v1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    const/16 v3, 0x7b

    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    const/16 p1, 0x7d

    .line 295
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v1, v4, p1}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 313
    move-result-object p1

    .line 314
    return-object p1
.end method
