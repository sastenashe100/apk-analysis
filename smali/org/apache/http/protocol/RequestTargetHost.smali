# classes9.dex

.class public Lorg/apache/http/protocol/RequestTargetHost;
.super Ljava/lang/Object;
.source "RequestTargetHost.java"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7b

    .line 3
    if-eqz p2, :cond_73

    .line 5
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "CONNECT"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_25

    .line 29
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    .line 31
    invoke-virtual {v0, v1}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 37
    return-void

    .line 38
    :cond_25
    const-string v1, "Host"

    .line 40
    invoke-interface {p1, v1}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_72

    .line 46
    const-string v2, "http.target_host"

    .line 48
    invoke-interface {p2, v2}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lorg/apache/http/HttpHost;

    .line 54
    if-nez v2, :cond_6b

    .line 56
    const-string v3, "http.connection"

    .line 58
    invoke-interface {p2, v3}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lorg/apache/http/HttpConnection;

    .line 64
    instance-of v3, p2, Lorg/apache/http/HttpInetConnection;

    .line 66
    if-eqz v3, :cond_58

    .line 68
    check-cast p2, Lorg/apache/http/HttpInetConnection;

    .line 70
    invoke-interface {p2}, Lorg/apache/http/HttpInetConnection;->getRemoteAddress()Ljava/net/InetAddress;

    .line 73
    move-result-object v3

    .line 74
    invoke-interface {p2}, Lorg/apache/http/HttpInetConnection;->getRemotePort()I

    .line 77
    move-result p2

    .line 78
    if-eqz v3, :cond_58

    .line 80
    new-instance v2, Lorg/apache/http/HttpHost;

    .line 82
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v2, v3, p2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 89
    :cond_58
    if-nez v2, :cond_6b

    .line 91
    sget-object p1, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    .line 93
    invoke-virtual {v0, p1}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_63

    .line 99
    return-void

    .line 100
    :cond_63
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 102
    const-string p2, "Target host missing"

    .line 104
    invoke-direct {p1, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_6b
    invoke-virtual {v2}, Lorg/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p1, v1, p2}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_72
    return-void

    .line 116
    :cond_73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    const-string p2, "HTTP context may not be null"

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    :cond_7b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    const-string p2, "HTTP request may not be null"

    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1
.end method
