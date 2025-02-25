# classes9.dex

.class public Lorg/apache/http/client/protocol/RequestTargetAuthentication;
.super Ljava/lang/Object;
.source "RequestTargetAuthentication.java"

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
    iput-object v0, p0, Lorg/apache/http/client/protocol/RequestTargetAuthentication;->log:Lorg/apache/commons/logging/Log;

    .line 14
    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7e

    .line 3
    if-eqz p2, :cond_76

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
    const-string v0, "Authorization"

    .line 24
    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    return-void

    .line 31
    :cond_1e
    const-string v0, "http.auth.target-scope"

    .line 33
    invoke-interface {p2, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lorg/apache/http/auth/AuthState;

    .line 39
    if-nez p2, :cond_29

    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p2}, Lorg/apache/http/auth/AuthState;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_30

    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {p2}, Lorg/apache/http/auth/AuthState;->getCredentials()Lorg/apache/http/auth/Credentials;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3e

    .line 55
    iget-object p1, p0, Lorg/apache/http/client/protocol/RequestTargetAuthentication;->log:Lorg/apache/commons/logging/Log;

    .line 57
    const-string p2, "User credentials not available"

    .line 59
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {p2}, Lorg/apache/http/auth/AuthState;->getAuthScope()Lorg/apache/http/auth/AuthScope;

    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_4a

    .line 69
    invoke-interface {v0}, Lorg/apache/http/auth/AuthScheme;->isConnectionBased()Z

    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_75

    .line 75
    :cond_4a
    :try_start_4a
    invoke-interface {v0, v1, p1}, Lorg/apache/http/auth/AuthScheme;->authenticate(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header;

    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->addHeader(Lorg/apache/http/Header;)V
    :try_end_51
    .catch Lorg/apache/http/auth/AuthenticationException; {:try_start_4a .. :try_end_51} :catch_52

    .line 82
    goto :goto_75

    .line 83
    :catch_52
    move-exception p1

    .line 84
    iget-object p2, p0, Lorg/apache/http/client/protocol/RequestTargetAuthentication;->log:Lorg/apache/commons/logging/Log;

    .line 86
    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isErrorEnabled()Z

    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_75

    .line 92
    iget-object p2, p0, Lorg/apache/http/client/protocol/RequestTargetAuthentication;->log:Lorg/apache/commons/logging/Log;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v1, "Authentication error: "

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p2, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    .line 118
    :cond_75
    :goto_75
    return-void

    .line 119
    :cond_76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    const-string p2, "HTTP context may not be null"

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    :cond_7e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    const-string p2, "HTTP request may not be null"

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1
.end method
