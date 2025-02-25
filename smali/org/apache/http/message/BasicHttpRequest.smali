# classes9.dex

.class public Lorg/apache/http/message/BasicHttpRequest;
.super Lorg/apache/http/message/AbstractHttpMessage;
.source "BasicHttpRequest.java"

# interfaces
.implements Lorg/apache/http/HttpRequest;


# instance fields
.field private final method:Ljava/lang/String;

.field private requestline:Lorg/apache/http/RequestLine;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/apache/http/message/AbstractHttpMessage;-><init>()V

    if-eqz p1, :cond_17

    if-eqz p2, :cond_f

    iput-object p1, p0, Lorg/apache/http/message/BasicHttpRequest;->method:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/http/message/BasicHttpRequest;->uri:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/http/message/BasicHttpRequest;->requestline:Lorg/apache/http/RequestLine;

    return-void

    .line 2
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Request URI may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Method name may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V
    .registers 5

    .line 4
    new-instance v0, Lorg/apache/http/message/BasicRequestLine;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/http/message/BasicRequestLine;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V

    invoke-direct {p0, v0}, Lorg/apache/http/message/BasicHttpRequest;-><init>(Lorg/apache/http/RequestLine;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/RequestLine;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Lorg/apache/http/message/AbstractHttpMessage;-><init>()V

    if-eqz p1, :cond_14

    iput-object p1, p0, Lorg/apache/http/message/BasicHttpRequest;->requestline:Lorg/apache/http/RequestLine;

    .line 6
    invoke-interface {p1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/message/BasicHttpRequest;->method:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/message/BasicHttpRequest;->uri:Ljava/lang/String;

    return-void

    .line 8
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Request line may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getProtocolVersion()Lorg/apache/http/ProtocolVersion;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/message/BasicHttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRequestLine()Lorg/apache/http/RequestLine;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/apache/http/message/BasicHttpRequest;->requestline:Lorg/apache/http/RequestLine;

    .line 3
    if-nez v0, :cond_17

    .line 5
    invoke-virtual {p0}, Lorg/apache/http/message/AbstractHttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/apache/http/params/HttpProtocolParams;->getVersion(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/ProtocolVersion;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/apache/http/message/BasicRequestLine;

    .line 15
    iget-object v2, p0, Lorg/apache/http/message/BasicHttpRequest;->method:Ljava/lang/String;

    .line 17
    iget-object v3, p0, Lorg/apache/http/message/BasicHttpRequest;->uri:Ljava/lang/String;

    .line 19
    invoke-direct {v1, v2, v3, v0}, Lorg/apache/http/message/BasicRequestLine;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V

    .line 22
    iput-object v1, p0, Lorg/apache/http/message/BasicHttpRequest;->requestline:Lorg/apache/http/RequestLine;

    .line 24
    :cond_17
    iget-object v0, p0, Lorg/apache/http/message/BasicHttpRequest;->requestline:Lorg/apache/http/RequestLine;

    .line 26
    return-object v0
.end method
