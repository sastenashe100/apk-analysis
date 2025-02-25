# classes9.dex

.class public Lorg/apache/http/impl/DefaultConnectionReuseStrategy;
.super Ljava/lang/Object;
.source "DefaultConnectionReuseStrategy.java"

# interfaces
.implements Lorg/apache/http/ConnectionReuseStrategy;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public createTokenIterator(Lorg/apache/http/HeaderIterator;)Lorg/apache/http/TokenIterator;
    .registers 3

    .line 1
    new-instance v0, Lorg/apache/http/message/BasicTokenIterator;

    .line 3
    invoke-direct {v0, p1}, Lorg/apache/http/message/BasicTokenIterator;-><init>(Lorg/apache/http/HeaderIterator;)V

    .line 6
    return-object v0
.end method

.method public keepAlive(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .registers 9

    .line 1
    if-eqz p1, :cond_8c

    .line 3
    if-eqz p2, :cond_84

    .line 5
    const-string v0, "http.connection"

    .line 7
    invoke-interface {p2, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lorg/apache/http/HttpConnection;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_16

    .line 16
    invoke-interface {p2}, Lorg/apache/http/HttpConnection;->isOpen()Z

    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_16

    .line 22
    return v0

    .line 23
    :cond_16
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 34
    move-result-object v1

    .line 35
    if-eqz p2, :cond_3d

    .line 37
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v4, 0x0

    .line 43
    cmp-long v2, v2, v4

    .line 45
    if-gez v2, :cond_3d

    .line 47
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->isChunked()Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3c

    .line 53
    sget-object p2, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    .line 55
    invoke-virtual {v1, p2}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3d

    .line 61
    :cond_3c
    return v0

    .line 62
    :cond_3d
    const-string p2, "Connection"

    .line 64
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4f

    .line 74
    const-string p2, "Proxy-Connection"

    .line 76
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    .line 79
    move-result-object p2

    .line 80
    :cond_4f
    invoke-interface {p2}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    .line 83
    move-result p1

    .line 84
    const/4 v2, 0x1

    .line 85
    if-eqz p1, :cond_7c

    .line 87
    :try_start_56
    invoke-virtual {p0, p2}, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;->createTokenIterator(Lorg/apache/http/HeaderIterator;)Lorg/apache/http/TokenIterator;

    .line 90
    move-result-object p1

    .line 91
    move p2, v0

    .line 92
    :cond_5b
    :goto_5b
    invoke-interface {p1}, Lorg/apache/http/TokenIterator;->hasNext()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_78

    .line 98
    invoke-interface {p1}, Lorg/apache/http/TokenIterator;->nextToken()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    const-string v4, "Close"

    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6e

    .line 110
    return v0

    .line 111
    :cond_6e
    const-string v4, "Keep-Alive"

    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    move-result v3
    :try_end_74
    .catch Lorg/apache/http/ParseException; {:try_start_56 .. :try_end_74} :catch_7b

    .line 117
    if-eqz v3, :cond_5b

    .line 119
    move p2, v2

    .line 120
    goto :goto_5b

    .line 121
    :cond_78
    if-eqz p2, :cond_7c

    .line 123
    return v2

    .line 124
    :catch_7b
    return v0

    .line 125
    :cond_7c
    sget-object p1, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    .line 127
    invoke-virtual {v1, p1}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    .line 130
    move-result p1

    .line 131
    xor-int/2addr p1, v2

    .line 132
    return p1

    .line 133
    :cond_84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    const-string p2, "HTTP context may not be null."

    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1

    .line 141
    :cond_8c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    const-string p2, "HTTP response may not be null."

    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1
.end method
