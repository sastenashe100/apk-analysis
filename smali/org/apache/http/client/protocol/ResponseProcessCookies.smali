# classes9.dex

.class public Lorg/apache/http/client/protocol/ResponseProcessCookies;
.super Ljava/lang/Object;
.source "ResponseProcessCookies.java"

# interfaces
.implements Lorg/apache/http/HttpResponseInterceptor;


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
    iput-object v0, p0, Lorg/apache/http/client/protocol/ResponseProcessCookies;->log:Lorg/apache/commons/logging/Log;

    .line 14
    return-void
.end method

.method private processCookies(Lorg/apache/http/HeaderIterator;Lorg/apache/http/cookie/CookieSpec;Lorg/apache/http/cookie/CookieOrigin;Lorg/apache/http/client/CookieStore;)V
    .registers 13

    .line 1
    const-string v0, "\". "

    .line 3
    :cond_2
    :goto_2
    invoke-interface {p1}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9d

    .line 9
    invoke-interface {p1}, Lorg/apache/http/HeaderIterator;->nextHeader()Lorg/apache/http/Header;

    .line 12
    move-result-object v1

    .line 13
    :try_start_c
    invoke-interface {p2, v1, p3}, Lorg/apache/http/cookie/CookieSpec;->parse(Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lorg/apache/http/cookie/Cookie;
    :try_end_20
    .catch Lorg/apache/http/cookie/MalformedCookieException; {:try_start_c .. :try_end_20} :catch_72

    .line 33
    :try_start_20
    invoke-interface {p2, v3, p3}, Lorg/apache/http/cookie/CookieSpec;->validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V

    .line 36
    invoke-interface {p4, v3}, Lorg/apache/http/client/CookieStore;->addCookie(Lorg/apache/http/cookie/Cookie;)V

    .line 39
    iget-object v4, p0, Lorg/apache/http/client/protocol/ResponseProcessCookies;->log:Lorg/apache/commons/logging/Log;

    .line 41
    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_14

    .line 47
    iget-object v4, p0, Lorg/apache/http/client/protocol/ResponseProcessCookies;->log:Lorg/apache/commons/logging/Log;

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v6, "Cookie accepted: \""

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v4, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_47
    .catch Lorg/apache/http/cookie/MalformedCookieException; {:try_start_20 .. :try_end_47} :catch_48

    .line 72
    goto :goto_14

    .line 73
    :catch_48
    move-exception v4

    .line 74
    :try_start_49
    iget-object v5, p0, Lorg/apache/http/client/protocol/ResponseProcessCookies;->log:Lorg/apache/commons/logging/Log;

    .line 76
    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_14

    .line 82
    iget-object v5, p0, Lorg/apache/http/client/protocol/ResponseProcessCookies;->log:Lorg/apache/commons/logging/Log;

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v7, "Cookie rejected: \""

    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v5, v3}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V
    :try_end_71
    .catch Lorg/apache/http/cookie/MalformedCookieException; {:try_start_49 .. :try_end_71} :catch_72

    .line 114
    goto :goto_14

    .line 115
    :catch_72
    move-exception v2

    .line 116
    iget-object v3, p0, Lorg/apache/http/client/protocol/ResponseProcessCookies;->log:Lorg/apache/commons/logging/Log;

    .line 118
    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_2

    .line 124
    iget-object v3, p0, Lorg/apache/http/client/protocol/ResponseProcessCookies;->log:Lorg/apache/commons/logging/Log;

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v5, "Invalid cookie header: \""

    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v3, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 156
    goto/16 :goto_2

    .line 158
    :cond_9d
    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_54

    .line 3
    if-eqz p2, :cond_4c

    .line 5
    const-string v0, "http.cookie-spec"

    .line 7
    invoke-interface {p2, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/apache/http/cookie/CookieSpec;

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    const-string v1, "http.cookie-store"

    .line 18
    invoke-interface {p2, v1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/apache/http/client/CookieStore;

    .line 24
    if-nez v1, :cond_21

    .line 26
    iget-object p1, p0, Lorg/apache/http/client/protocol/ResponseProcessCookies;->log:Lorg/apache/commons/logging/Log;

    .line 28
    const-string p2, "CookieStore not available in HTTP context"

    .line 30
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :cond_21
    const-string v2, "http.cookie-origin"

    .line 36
    invoke-interface {p2, v2}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lorg/apache/http/cookie/CookieOrigin;

    .line 42
    if-nez p2, :cond_33

    .line 44
    iget-object p1, p0, Lorg/apache/http/client/protocol/ResponseProcessCookies;->log:Lorg/apache/commons/logging/Log;

    .line 46
    const-string p2, "CookieOrigin not available in HTTP context"

    .line 48
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    :cond_33
    const-string v2, "Set-Cookie"

    .line 54
    invoke-interface {p1, v2}, Lorg/apache/http/HttpMessage;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    .line 57
    move-result-object v2

    .line 58
    invoke-direct {p0, v2, v0, p2, v1}, Lorg/apache/http/client/protocol/ResponseProcessCookies;->processCookies(Lorg/apache/http/HeaderIterator;Lorg/apache/http/cookie/CookieSpec;Lorg/apache/http/cookie/CookieOrigin;Lorg/apache/http/client/CookieStore;)V

    .line 61
    invoke-interface {v0}, Lorg/apache/http/cookie/CookieSpec;->getVersion()I

    .line 64
    move-result v2

    .line 65
    if-lez v2, :cond_4b

    .line 67
    const-string v2, "Set-Cookie2"

    .line 69
    invoke-interface {p1, v2}, Lorg/apache/http/HttpMessage;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1, v0, p2, v1}, Lorg/apache/http/client/protocol/ResponseProcessCookies;->processCookies(Lorg/apache/http/HeaderIterator;Lorg/apache/http/cookie/CookieSpec;Lorg/apache/http/cookie/CookieOrigin;Lorg/apache/http/client/CookieStore;)V

    .line 76
    :cond_4b
    return-void

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    const-string p2, "HTTP context may not be null"

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    const-string p2, "HTTP request may not be null"

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method
