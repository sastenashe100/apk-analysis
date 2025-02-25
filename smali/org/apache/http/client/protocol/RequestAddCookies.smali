# classes9.dex

.class public Lorg/apache/http/client/protocol/RequestAddCookies;
.super Ljava/lang/Object;
.source "RequestAddCookies.java"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# instance fields
.field private final log:Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/apache/http/client/protocol/RequestAddCookies;->log:Lorg/apache/commons/logging/Log;

    .line 14
    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1d0

    .line 3
    if-eqz p2, :cond_1c8

    .line 5
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "CONNECT"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    const-string v0, "http.cookie-store"

    .line 24
    invoke-interface {p2, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/apache/http/client/CookieStore;

    .line 30
    if-nez v0, :cond_27

    .line 32
    iget-object p1, p0, Lorg/apache/http/client/protocol/RequestAddCookies;->log:Lorg/apache/commons/logging/Log;

    .line 34
    const-string p2, "Cookie store not available in HTTP context"

    .line 36
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :cond_27
    const-string v1, "http.cookiespec-registry"

    .line 42
    invoke-interface {p2, v1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lorg/apache/http/cookie/CookieSpecRegistry;

    .line 48
    if-nez v1, :cond_39

    .line 50
    iget-object p1, p0, Lorg/apache/http/client/protocol/RequestAddCookies;->log:Lorg/apache/commons/logging/Log;

    .line 52
    const-string p2, "CookieSpec registry not available in HTTP context"

    .line 54
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 57
    return-void

    .line 58
    :cond_39
    const-string v2, "http.target_host"

    .line 60
    invoke-interface {p2, v2}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lorg/apache/http/HttpHost;

    .line 66
    if-eqz v2, :cond_1c0

    .line 68
    const-string v3, "http.connection"

    .line 70
    invoke-interface {p2, v3}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lorg/apache/http/conn/ManagedClientConnection;

    .line 76
    if-eqz v3, :cond_1b8

    .line 78
    invoke-interface {p1}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lorg/apache/http/client/params/HttpClientParams;->getCookiePolicy(Lorg/apache/http/params/HttpParams;)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    iget-object v5, p0, Lorg/apache/http/client/protocol/RequestAddCookies;->log:Lorg/apache/commons/logging/Log;

    .line 88
    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_73

    .line 94
    iget-object v5, p0, Lorg/apache/http/client/protocol/RequestAddCookies;->log:Lorg/apache/commons/logging/Log;

    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v7, "CookieSpec selected: "

    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v5, v6}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 116
    :cond_73
    instance-of v5, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 118
    if-eqz v5, :cond_7f

    .line 120
    move-object v5, p1

    .line 121
    check-cast v5, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 123
    invoke-interface {v5}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 126
    move-result-object v5

    .line 127
    goto :goto_8c

    .line 128
    :cond_7f
    :try_start_7f
    new-instance v5, Ljava/net/URI;

    .line 130
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v6}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    invoke-direct {v5, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_8c
    .catch Ljava/net/URISyntaxException; {:try_start_7f .. :try_end_8c} :catch_198

    .line 141
    :goto_8c
    invoke-virtual {v2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v2}, Lorg/apache/http/HttpHost;->getPort()I

    .line 148
    move-result v7

    .line 149
    if-gez v7, :cond_b1

    .line 151
    const-string v8, "http.scheme-registry"

    .line 153
    invoke-interface {p2, v8}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 159
    if-eqz v8, :cond_ad

    .line 161
    invoke-virtual {v2}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v8, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->get(Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v7}, Lorg/apache/http/conn/scheme/Scheme;->resolvePort(I)I

    .line 172
    move-result v7

    .line 173
    goto :goto_b1

    .line 174
    :cond_ad
    invoke-interface {v3}, Lorg/apache/http/HttpInetConnection;->getRemotePort()I

    .line 177
    move-result v7

    .line 178
    :cond_b1
    :goto_b1
    new-instance v2, Lorg/apache/http/cookie/CookieOrigin;

    .line 180
    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    invoke-interface {v3}, Lorg/apache/http/conn/ManagedClientConnection;->isSecure()Z

    .line 187
    move-result v3

    .line 188
    invoke-direct {v2, v6, v7, v5, v3}, Lorg/apache/http/cookie/CookieOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 191
    invoke-interface {p1}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v4, v3}, Lorg/apache/http/cookie/CookieSpecRegistry;->getCookieSpec(Ljava/lang/String;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec;

    .line 198
    move-result-object v1

    .line 199
    new-instance v3, Ljava/util/ArrayList;

    .line 201
    invoke-interface {v0}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    new-instance v4, Ljava/util/Date;

    .line 215
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 218
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v3

    .line 222
    :cond_dd
    :goto_dd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_141

    .line 228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lorg/apache/http/cookie/Cookie;

    .line 234
    invoke-interface {v5, v4}, Lorg/apache/http/cookie/Cookie;->isExpired(Ljava/util/Date;)Z

    .line 237
    move-result v6

    .line 238
    const-string v7, "Cookie "

    .line 240
    if-nez v6, :cond_11f

    .line 242
    invoke-interface {v1, v5, v2}, Lorg/apache/http/cookie/CookieSpec;->match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z

    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_dd

    .line 248
    iget-object v6, p0, Lorg/apache/http/client/protocol/RequestAddCookies;->log:Lorg/apache/commons/logging/Log;

    .line 250
    invoke-interface {v6}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_11b

    .line 256
    iget-object v6, p0, Lorg/apache/http/client/protocol/RequestAddCookies;->log:Lorg/apache/commons/logging/Log;

    .line 258
    new-instance v8, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    const-string v7, " match "

    .line 271
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v7

    .line 281
    invoke-interface {v6, v7}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 284
    :cond_11b
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    goto :goto_dd

    .line 288
    :cond_11f
    iget-object v6, p0, Lorg/apache/http/client/protocol/RequestAddCookies;->log:Lorg/apache/commons/logging/Log;

    .line 290
    invoke-interface {v6}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_dd

    .line 296
    iget-object v6, p0, Lorg/apache/http/client/protocol/RequestAddCookies;->log:Lorg/apache/commons/logging/Log;

    .line 298
    new-instance v8, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    const-string v5, " expired"

    .line 311
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v5

    .line 318
    invoke-interface {v6, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 321
    goto :goto_dd

    .line 322
    :cond_141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_15f

    .line 328
    invoke-interface {v1, v0}, Lorg/apache/http/cookie/CookieSpec;->formatCookies(Ljava/util/List;)Ljava/util/List;

    .line 331
    move-result-object v3

    .line 332
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object v3

    .line 336
    :goto_14f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_15f

    .line 342
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Lorg/apache/http/Header;

    .line 348
    invoke-interface {p1, v4}, Lorg/apache/http/HttpMessage;->addHeader(Lorg/apache/http/Header;)V

    .line 351
    goto :goto_14f

    .line 352
    :cond_15f
    invoke-interface {v1}, Lorg/apache/http/cookie/CookieSpec;->getVersion()I

    .line 355
    move-result v3

    .line 356
    if-lez v3, :cond_18d

    .line 358
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    move-result-object v0

    .line 362
    const/4 v4, 0x0

    .line 363
    :cond_16a
    :goto_16a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_182

    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Lorg/apache/http/cookie/Cookie;

    .line 375
    invoke-interface {v5}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    .line 378
    move-result v6

    .line 379
    if-ne v3, v6, :cond_180

    .line 381
    instance-of v5, v5, Lorg/apache/http/cookie/SetCookie2;

    .line 383
    if-nez v5, :cond_16a

    .line 385
    :cond_180
    const/4 v4, 0x1

    .line 386
    goto :goto_16a

    .line 387
    :cond_182
    if-eqz v4, :cond_18d

    .line 389
    invoke-interface {v1}, Lorg/apache/http/cookie/CookieSpec;->getVersionHeader()Lorg/apache/http/Header;

    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_18d

    .line 395
    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->addHeader(Lorg/apache/http/Header;)V

    .line 398
    :cond_18d
    const-string p1, "http.cookie-spec"

    .line 400
    invoke-interface {p2, p1, v1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    const-string p1, "http.cookie-origin"

    .line 405
    invoke-interface {p2, p1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    return-void

    .line 409
    :catch_198
    move-exception p2

    .line 410
    new-instance v0, Lorg/apache/http/ProtocolException;

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 414
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    const-string v2, "Invalid request URI: "

    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 425
    move-result-object p1

    .line 426
    invoke-interface {p1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object p1

    .line 437
    invoke-direct {v0, p1, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    throw v0

    .line 441
    :cond_1b8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 443
    const-string p2, "Client connection not specified in HTTP context"

    .line 445
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    throw p1

    .line 449
    :cond_1c0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 451
    const-string p2, "Target host not specified in HTTP context"

    .line 453
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    throw p1

    .line 457
    :cond_1c8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 459
    const-string p2, "HTTP context may not be null"

    .line 461
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    throw p1

    .line 465
    :cond_1d0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 467
    const-string p2, "HTTP request may not be null"

    .line 469
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 472
    throw p1
.end method
