# classes9.dex

.class public Lorg/apache/http/protocol/ResponseContent;
.super Ljava/lang/Object;
.source "ResponseContent.java"

# interfaces
.implements Lorg/apache/http/HttpResponseInterceptor;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_9e

    .line 3
    const-string p2, "Transfer-Encoding"

    .line 5
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_96

    .line 11
    const-string v0, "Content-Length"

    .line 13
    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_8e

    .line 19
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_74

    .line 33
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 36
    move-result-wide v3

    .line 37
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->isChunked()Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_38

    .line 43
    sget-object v5, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    .line 45
    invoke-virtual {v1, v5}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_38

    .line 51
    const-string v0, "chunked"

    .line 53
    invoke-interface {p1, p2, v0}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    goto :goto_49

    .line 57
    :cond_38
    const-wide/16 v5, 0x0

    .line 59
    cmp-long p2, v3, v5

    .line 61
    if-ltz p2, :cond_49

    .line 63
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
    :cond_49
    :goto_49
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_5e

    .line 80
    const-string p2, "Content-Type"

    .line 82
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_5e

    .line 88
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->addHeader(Lorg/apache/http/Header;)V

    .line 95
    :cond_5e
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_8d

    .line 101
    const-string p2, "Content-Encoding"

    .line 103
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_8d

    .line 109
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->addHeader(Lorg/apache/http/Header;)V

    .line 116
    goto :goto_8d

    .line 117
    :cond_74
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 124
    move-result p2

    .line 125
    const/16 v1, 0xcc

    .line 127
    if-eq p2, v1, :cond_8d

    .line 129
    const/16 v1, 0x130

    .line 131
    if-eq p2, v1, :cond_8d

    .line 133
    const/16 v1, 0xcd

    .line 135
    if-eq p2, v1, :cond_8d

    .line 137
    const-string p2, "0"

    .line 139
    invoke-interface {p1, v0, p2}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_8d
    :goto_8d
    return-void

    .line 143
    :cond_8e
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 145
    const-string p2, "Content-Length header already present"

    .line 147
    invoke-direct {p1, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1

    .line 151
    :cond_96
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 153
    const-string p2, "Transfer-encoding header already present"

    .line 155
    invoke-direct {p1, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1

    .line 159
    :cond_9e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    const-string p2, "HTTP request may not be null"

    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p1
.end method
