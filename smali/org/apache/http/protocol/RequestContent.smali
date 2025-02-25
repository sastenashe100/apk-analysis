# classes9.dex

.class public Lorg/apache/http/protocol/RequestContent;
.super Ljava/lang/Object;
.source "RequestContent.java"

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
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_aa

    .line 3
    instance-of p2, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 5
    if-eqz p2, :cond_a9

    .line 7
    const-string p2, "Transfer-Encoding"

    .line 9
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_a1

    .line 15
    const-string v0, "Content-Length"

    .line 17
    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_99

    .line 23
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 30
    move-result-object v1

    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 34
    invoke-interface {v2}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2d

    .line 40
    const-string p2, "0"

    .line 42
    invoke-interface {p1, v0, p2}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->isChunked()Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_4a

    .line 52
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 55
    move-result-wide v3

    .line 56
    const-wide/16 v5, 0x0

    .line 58
    cmp-long v3, v3, v5

    .line 60
    if-gez v3, :cond_3e

    .line 62
    goto :goto_4a

    .line 63
    :cond_3e
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p1, v0, p2}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    goto :goto_57

    .line 75
    :cond_4a
    :goto_4a
    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    .line 77
    invoke-virtual {v1, v0}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_82

    .line 83
    const-string v0, "chunked"

    .line 85
    invoke-interface {p1, p2, v0}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_57
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_6c

    .line 94
    const-string p2, "Content-Type"

    .line 96
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_6c

    .line 102
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->addHeader(Lorg/apache/http/Header;)V

    .line 109
    :cond_6c
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_a9

    .line 115
    const-string p2, "Content-Encoding"

    .line 117
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_a9

    .line 123
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->addHeader(Lorg/apache/http/Header;)V

    .line 130
    goto :goto_a9

    .line 131
    :cond_82
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 133
    new-instance p2, Ljava/lang/StringBuffer;

    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 138
    const-string v0, "Chunked transfer encoding not allowed for "

    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1

    .line 154
    :cond_99
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 156
    const-string p2, "Content-Length header already present"

    .line 158
    invoke-direct {p1, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1

    .line 162
    :cond_a1
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 164
    const-string p2, "Transfer-encoding header already present"

    .line 166
    invoke-direct {p1, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1

    .line 170
    :cond_a9
    :goto_a9
    return-void

    .line 171
    :cond_aa
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    const-string p2, "HTTP request may not be null"

    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1
.end method
