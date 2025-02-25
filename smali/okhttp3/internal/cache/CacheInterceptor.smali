# classes2.dex

.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\bH\u0002J\u0010\u0010\f\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheInterceptor;",
        "Lokhttp3/Interceptor;",
        "cache",
        "Lokhttp3/Cache;",
        "(Lokhttp3/Cache;)V",
        "getCache$okhttp",
        "()Lokhttp3/Cache;",
        "cacheWritingResponse",
        "Lokhttp3/Response;",
        "cacheRequest",
        "Lokhttp3/internal/cache/CacheRequest;",
        "response",
        "intercept",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;


# instance fields
.field private final cache:Lokhttp3/Cache;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/Cache;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 6
    return-void
.end method

.method private final cacheWritingResponse(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p2

    .line 4
    :cond_3
    invoke-interface {p1}, Lokhttp3/internal/cache/CacheRequest;->body()Lgj0/w0;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lgj0/f;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lgj0/k0;->c(Lgj0/w0;)Lgj0/e;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;

    .line 25
    invoke-direct {v2, v1, p1, v0}, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;-><init>(Lgj0/f;Lokhttp3/internal/cache/CacheRequest;Lgj0/e;)V

    .line 28
    const-string p1, "Content-Type"

    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p2, p1, v1, v0, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 47
    move-result-object p2

    .line 48
    new-instance v3, Lokhttp3/internal/http/RealResponseBody;

    .line 50
    invoke-static {v2}, Lgj0/k0;->d(Lgj0/y0;)Lgj0/f;

    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v3, p1, v0, v1, v2}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLgj0/f;)V

    .line 57
    invoke-virtual {p2, v3}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method


# virtual methods
.method public final getCache$okhttp()Lokhttp3/Cache;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 3
    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_17

    .line 15
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lokhttp3/Cache;->get$okhttp(Lokhttp3/Request;)Lokhttp3/Response;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v2

    .line 25
    :goto_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v3

    .line 29
    new-instance v5, Lokhttp3/internal/cache/CacheStrategy$Factory;

    .line 31
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 34
    move-result-object v6

    .line 35
    invoke-direct {v5, v3, v4, v6, v1}, Lokhttp3/internal/cache/CacheStrategy$Factory;-><init>(JLokhttp3/Request;Lokhttp3/Response;)V

    .line 38
    invoke-virtual {v5}, Lokhttp3/internal/cache/CacheStrategy$Factory;->compute()Lokhttp3/internal/cache/CacheStrategy;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lokhttp3/internal/cache/CacheStrategy;->getNetworkRequest()Lokhttp3/Request;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Lokhttp3/internal/cache/CacheStrategy;->getCacheResponse()Lokhttp3/Response;

    .line 49
    move-result-object v5

    .line 50
    iget-object v6, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 52
    if-eqz v6, :cond_38

    .line 54
    invoke-virtual {v6, v3}, Lokhttp3/Cache;->trackResponse$okhttp(Lokhttp3/internal/cache/CacheStrategy;)V

    .line 57
    :cond_38
    instance-of v3, v0, Lokhttp3/internal/connection/RealCall;

    .line 59
    if-eqz v3, :cond_3f

    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Lokhttp3/internal/connection/RealCall;

    .line 64
    :cond_3f
    if-eqz v2, :cond_47

    .line 66
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_49

    .line 72
    :cond_47
    sget-object v2, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    .line 74
    :cond_49
    if-eqz v1, :cond_56

    .line 76
    if-nez v5, :cond_56

    .line 78
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_56

    .line 84
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 87
    :cond_56
    if-nez v4, :cond_95

    .line 89
    if-nez v5, :cond_95

    .line 91
    new-instance v1, Lokhttp3/Response$Builder;

    .line 93
    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 96
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 103
    move-result-object p1

    .line 104
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 106
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 109
    move-result-object p1

    .line 110
    const/16 v1, 0x1f8

    .line 112
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 115
    move-result-object p1

    .line 116
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 118
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 121
    move-result-object p1

    .line 122
    sget-object v1, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    .line 124
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 127
    move-result-object p1

    .line 128
    const-wide/16 v3, -0x1

    .line 130
    invoke-virtual {p1, v3, v4}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 133
    move-result-object p1

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {p1, v3, v4}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v2, v0, p1}, Lokhttp3/EventListener;->satisfactionFailure(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 149
    return-object p1

    .line 150
    :cond_95
    if-nez v4, :cond_b0

    .line 152
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v5}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 158
    move-result-object p1

    .line 159
    sget-object v1, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 161
    invoke-static {v1, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v2, v0, p1}, Lokhttp3/EventListener;->cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 176
    return-object p1

    .line 177
    :cond_b0
    if-eqz v5, :cond_b6

    .line 179
    invoke-virtual {v2, v0, v5}, Lokhttp3/EventListener;->cacheConditionalHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 182
    goto :goto_bd

    .line 183
    :cond_b6
    iget-object v3, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 185
    if-eqz v3, :cond_bd

    .line 187
    invoke-virtual {v2, v0}, Lokhttp3/EventListener;->cacheMiss(Lokhttp3/Call;)V

    .line 190
    :cond_bd
    :goto_bd
    :try_start_bd
    invoke-interface {p1, v4}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 193
    move-result-object p1
    :try_end_c1
    .catchall {:try_start_bd .. :try_end_c1} :catchall_189

    .line 194
    if-nez p1, :cond_ce

    .line 196
    if-eqz v1, :cond_ce

    .line 198
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_ce

    .line 204
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 207
    :cond_ce
    if-eqz v5, :cond_138

    .line 209
    if-eqz p1, :cond_12f

    .line 211
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 214
    move-result v1

    .line 215
    const/16 v3, 0x130

    .line 217
    if-ne v1, v3, :cond_12f

    .line 219
    invoke-virtual {v5}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 222
    move-result-object v1

    .line 223
    sget-object v3, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 225
    invoke-virtual {v5}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 232
    move-result-object v6

    .line 233
    invoke-static {v3, v4, v6}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$combine(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v1, v4}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 244
    move-result-wide v6

    .line 245
    invoke-virtual {v1, v6, v7}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 252
    move-result-wide v6

    .line 253
    invoke-virtual {v1, v6, v7}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 256
    move-result-object v1

    .line 257
    invoke-static {v3, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v1, v4}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 264
    move-result-object v1

    .line 265
    invoke-static {v3, p1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 284
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 287
    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 289
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 292
    invoke-virtual {p1}, Lokhttp3/Cache;->trackConditionalCacheHit$okhttp()V

    .line 295
    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 297
    invoke-virtual {p1, v5, v1}, Lokhttp3/Cache;->update$okhttp(Lokhttp3/Response;Lokhttp3/Response;)V

    .line 300
    invoke-virtual {v2, v0, v1}, Lokhttp3/EventListener;->cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 303
    return-object v1

    .line 304
    :cond_12f
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_138

    .line 310
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 313
    :cond_138
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 316
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 319
    move-result-object v1

    .line 320
    sget-object v3, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 322
    invoke-static {v3, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v1, v6}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 329
    move-result-object v1

    .line 330
    invoke-static {v3, p1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v1, p1}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 341
    move-result-object p1

    .line 342
    iget-object v1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 344
    if-eqz v1, :cond_188

    .line 346
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_177

    .line 352
    sget-object v1, Lokhttp3/internal/cache/CacheStrategy;->Companion:Lokhttp3/internal/cache/CacheStrategy$Companion;

    .line 354
    invoke-virtual {v1, p1, v4}, Lokhttp3/internal/cache/CacheStrategy$Companion;->isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z

    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_177

    .line 360
    iget-object v1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 362
    invoke-virtual {v1, p1}, Lokhttp3/Cache;->put$okhttp(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;

    .line 365
    move-result-object v1

    .line 366
    invoke-direct {p0, v1, p1}, Lokhttp3/internal/cache/CacheInterceptor;->cacheWritingResponse(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;

    .line 369
    move-result-object p1

    .line 370
    if-eqz v5, :cond_176

    .line 372
    invoke-virtual {v2, v0}, Lokhttp3/EventListener;->cacheMiss(Lokhttp3/Call;)V

    .line 375
    :cond_176
    return-object p1

    .line 376
    :cond_177
    sget-object v0, Lokhttp3/internal/http/HttpMethod;->INSTANCE:Lokhttp3/internal/http/HttpMethod;

    .line 378
    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0, v1}, Lokhttp3/internal/http/HttpMethod;->invalidatesCache(Ljava/lang/String;)Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_188

    .line 388
    :try_start_183
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 390
    invoke-virtual {v0, v4}, Lokhttp3/Cache;->remove$okhttp(Lokhttp3/Request;)V
    :try_end_188
    .catch Ljava/io/IOException; {:try_start_183 .. :try_end_188} :catch_188

    .line 393
    :catch_188
    :cond_188
    return-object p1

    .line 394
    :catchall_189
    move-exception p1

    .line 395
    if-eqz v1, :cond_195

    .line 397
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_195

    .line 403
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 406
    :cond_195
    throw p1
.end method
