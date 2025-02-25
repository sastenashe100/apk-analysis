# classes9.dex

.class public Lorg/apache/http/protocol/RequestExpectContinue;
.super Ljava/lang/Object;
.source "RequestExpectContinue.java"

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
    if-eqz p1, :cond_3b

    .line 3
    instance-of p2, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 5
    if-eqz p2, :cond_3a

    .line 7
    move-object p2, p1

    .line 8
    check-cast p2, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 10
    invoke-interface {p2}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_3a

    .line 16
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    cmp-long p2, v0, v2

    .line 24
    if-eqz p2, :cond_3a

    .line 26
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Lorg/apache/http/RequestLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lorg/apache/http/params/HttpProtocolParams;->useExpectContinue(Lorg/apache/http/params/HttpParams;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3a

    .line 44
    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    .line 46
    invoke-virtual {p2, v0}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3a

    .line 52
    const-string p2, "Expect"

    .line 54
    const-string v0, "100-Continue"

    .line 56
    invoke-interface {p1, p2, v0}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_3a
    return-void

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string p2, "HTTP request may not be null"

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method
