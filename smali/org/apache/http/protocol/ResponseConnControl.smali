# classes9.dex

.class public Lorg/apache/http/protocol/ResponseConnControl;
.super Ljava/lang/Object;
.source "ResponseConnControl.java"

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
    .registers 11
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
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x190

    .line 15
    const-string v2, "Close"

    .line 17
    const-string v3, "Connection"

    .line 19
    if-eq v0, v1, :cond_6f

    .line 21
    const/16 v1, 0x198

    .line 23
    if-eq v0, v1, :cond_6f

    .line 25
    const/16 v1, 0x19b

    .line 27
    if-eq v0, v1, :cond_6f

    .line 29
    const/16 v1, 0x19d

    .line 31
    if-eq v0, v1, :cond_6f

    .line 33
    const/16 v1, 0x19e

    .line 35
    if-eq v0, v1, :cond_6f

    .line 37
    const/16 v1, 0x1f7

    .line 39
    if-eq v0, v1, :cond_6f

    .line 41
    const/16 v1, 0x1f5

    .line 43
    if-ne v0, v1, :cond_2d

    .line 45
    goto :goto_6f

    .line 46
    :cond_2d
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_57

    .line 52
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 63
    move-result-wide v4

    .line 64
    const-wide/16 v6, 0x0

    .line 66
    cmp-long v4, v4, v6

    .line 68
    if-gez v4, :cond_57

    .line 70
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_53

    .line 76
    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    .line 78
    invoke-virtual {v1, v0}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_57

    .line 84
    :cond_53
    invoke-interface {p1, v3, v2}, Lorg/apache/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    :cond_57
    const-string v0, "http.request"

    .line 90
    invoke-interface {p2, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lorg/apache/http/HttpRequest;

    .line 96
    if-eqz p2, :cond_6e

    .line 98
    invoke-interface {p2, v3}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_6e

    .line 104
    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p1, v3, p2}, Lorg/apache/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_6e
    return-void

    .line 112
    :cond_6f
    :goto_6f
    invoke-interface {p1, v3, v2}, Lorg/apache/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
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
    const-string p2, "HTTP response may not be null"

    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1
.end method
