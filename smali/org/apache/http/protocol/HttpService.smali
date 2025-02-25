# classes9.dex

.class public Lorg/apache/http/protocol/HttpService;
.super Ljava/lang/Object;
.source "HttpService.java"


# instance fields
.field private connStrategy:Lorg/apache/http/ConnectionReuseStrategy;

.field private expectationVerifier:Lorg/apache/http/protocol/HttpExpectationVerifier;

.field private handlerResolver:Lorg/apache/http/protocol/HttpRequestHandlerResolver;

.field private params:Lorg/apache/http/params/HttpParams;

.field private processor:Lorg/apache/http/protocol/HttpProcessor;

.field private responseFactory:Lorg/apache/http/HttpResponseFactory;


# direct methods
.method public constructor <init>(Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/http/protocol/HttpService;->params:Lorg/apache/http/params/HttpParams;

    .line 7
    iput-object v0, p0, Lorg/apache/http/protocol/HttpService;->processor:Lorg/apache/http/protocol/HttpProcessor;

    .line 9
    iput-object v0, p0, Lorg/apache/http/protocol/HttpService;->handlerResolver:Lorg/apache/http/protocol/HttpRequestHandlerResolver;

    .line 11
    iput-object v0, p0, Lorg/apache/http/protocol/HttpService;->connStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    .line 13
    iput-object v0, p0, Lorg/apache/http/protocol/HttpService;->responseFactory:Lorg/apache/http/HttpResponseFactory;

    .line 15
    iput-object v0, p0, Lorg/apache/http/protocol/HttpService;->expectationVerifier:Lorg/apache/http/protocol/HttpExpectationVerifier;

    .line 17
    invoke-virtual {p0, p1}, Lorg/apache/http/protocol/HttpService;->setHttpProcessor(Lorg/apache/http/protocol/HttpProcessor;)V

    .line 20
    invoke-virtual {p0, p2}, Lorg/apache/http/protocol/HttpService;->setConnReuseStrategy(Lorg/apache/http/ConnectionReuseStrategy;)V

    .line 23
    invoke-virtual {p0, p3}, Lorg/apache/http/protocol/HttpService;->setResponseFactory(Lorg/apache/http/HttpResponseFactory;)V

    .line 26
    return-void
.end method


# virtual methods
.method public doService(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/protocol/HttpService;->handlerResolver:Lorg/apache/http/protocol/HttpRequestHandlerResolver;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/apache/http/protocol/HttpService;->handlerResolver:Lorg/apache/http/protocol/HttpRequestHandlerResolver;

    .line 15
    invoke-interface {v1, v0}, Lorg/apache/http/protocol/HttpRequestHandlerResolver;->lookup(Ljava/lang/String;)Lorg/apache/http/protocol/HttpRequestHandler;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    if-eqz v0, :cond_1a

    .line 23
    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/protocol/HttpRequestHandler;->handle(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    const/16 p1, 0x1f5

    .line 29
    invoke-interface {p2, p1}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 32
    :goto_1f
    return-void
.end method

.method public getParams()Lorg/apache/http/params/HttpParams;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/protocol/HttpService;->params:Lorg/apache/http/params/HttpParams;

    .line 3
    return-object v0
.end method

.method public handleException(Lorg/apache/http/HttpException;Lorg/apache/http/HttpResponse;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lorg/apache/http/MethodNotSupportedException;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const/16 v0, 0x1f5

    .line 7
    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 10
    goto :goto_23

    .line 11
    :cond_a
    instance-of v0, p1, Lorg/apache/http/UnsupportedHttpVersionException;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    const/16 v0, 0x1f9

    .line 17
    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 20
    goto :goto_23

    .line 21
    :cond_14
    instance-of v0, p1, Lorg/apache/http/ProtocolException;

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    const/16 v0, 0x190

    .line 27
    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    const/16 v0, 0x1f4

    .line 33
    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 36
    :goto_23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    .line 46
    invoke-direct {v0, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 49
    const-string p1, "text/plain; charset=US-ASCII"

    .line 51
    invoke-virtual {v0, p1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 54
    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 57
    return-void
.end method

.method public handleRequest(Lorg/apache/http/HttpServerConnection;Lorg/apache/http/protocol/HttpContext;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 1
    const-string v0, "http.connection"

    .line 3
    invoke-interface {p2, v0, p1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const/16 v0, 0x1f4

    .line 8
    :try_start_7
    invoke-interface {p1}, Lorg/apache/http/HttpServerConnection;->receiveRequestHeader()Lorg/apache/http/HttpRequest;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lorg/apache/http/params/DefaultedHttpParams;

    .line 14
    invoke-interface {v1}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lorg/apache/http/protocol/HttpService;->params:Lorg/apache/http/params/HttpParams;

    .line 20
    invoke-direct {v2, v3, v4}, Lorg/apache/http/params/DefaultedHttpParams;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;)V

    .line 23
    invoke-interface {v1, v2}, Lorg/apache/http/HttpMessage;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 26
    invoke-interface {v1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lorg/apache/http/RequestLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    .line 36
    invoke-virtual {v2, v3}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2a

    .line 42
    move-object v2, v3

    .line 43
    :cond_2a
    instance-of v3, v1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 45
    const/16 v4, 0xc8

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v3, :cond_95

    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 53
    invoke-interface {v3}, Lorg/apache/http/HttpEntityEnclosingRequest;->expectContinue()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_8f

    .line 59
    iget-object v3, p0, Lorg/apache/http/protocol/HttpService;->responseFactory:Lorg/apache/http/HttpResponseFactory;

    .line 61
    const/16 v6, 0x64

    .line 63
    invoke-interface {v3, v2, v6, p2}, Lorg/apache/http/HttpResponseFactory;->newHttpResponse(Lorg/apache/http/ProtocolVersion;ILorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 66
    move-result-object v3

    .line 67
    new-instance v6, Lorg/apache/http/params/DefaultedHttpParams;

    .line 69
    invoke-interface {v3}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 72
    move-result-object v7

    .line 73
    iget-object v8, p0, Lorg/apache/http/protocol/HttpService;->params:Lorg/apache/http/params/HttpParams;

    .line 75
    invoke-direct {v6, v7, v8}, Lorg/apache/http/params/DefaultedHttpParams;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;)V

    .line 78
    invoke-interface {v3, v6}, Lorg/apache/http/HttpMessage;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 81
    iget-object v6, p0, Lorg/apache/http/protocol/HttpService;->expectationVerifier:Lorg/apache/http/protocol/HttpExpectationVerifier;
    :try_end_52
    .catch Lorg/apache/http/HttpException; {:try_start_7 .. :try_end_52} :catch_74

    .line 83
    if-eqz v6, :cond_76

    .line 85
    :try_start_54
    invoke-interface {v6, v1, v3, p2}, Lorg/apache/http/protocol/HttpExpectationVerifier;->verify(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    :try_end_57
    .catch Lorg/apache/http/HttpException; {:try_start_54 .. :try_end_57} :catch_58

    .line 88
    goto :goto_76

    .line 89
    :catch_58
    move-exception v3

    .line 90
    :try_start_59
    iget-object v6, p0, Lorg/apache/http/protocol/HttpService;->responseFactory:Lorg/apache/http/HttpResponseFactory;

    .line 92
    sget-object v7, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    .line 94
    invoke-interface {v6, v7, v0, p2}, Lorg/apache/http/HttpResponseFactory;->newHttpResponse(Lorg/apache/http/ProtocolVersion;ILorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 97
    move-result-object v6

    .line 98
    new-instance v7, Lorg/apache/http/params/DefaultedHttpParams;

    .line 100
    invoke-interface {v6}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 103
    move-result-object v8

    .line 104
    iget-object v9, p0, Lorg/apache/http/protocol/HttpService;->params:Lorg/apache/http/params/HttpParams;

    .line 106
    invoke-direct {v7, v8, v9}, Lorg/apache/http/params/DefaultedHttpParams;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;)V

    .line 109
    invoke-interface {v6, v7}, Lorg/apache/http/HttpMessage;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 112
    invoke-virtual {p0, v3, v6}, Lorg/apache/http/protocol/HttpService;->handleException(Lorg/apache/http/HttpException;Lorg/apache/http/HttpResponse;)V

    .line 115
    move-object v3, v6

    .line 116
    goto :goto_76

    .line 117
    :catch_74
    move-exception v1

    .line 118
    goto :goto_cd

    .line 119
    :cond_76
    :goto_76
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 126
    move-result v6

    .line 127
    if-ge v6, v4, :cond_8d

    .line 129
    invoke-interface {p1, v3}, Lorg/apache/http/HttpServerConnection;->sendResponseHeader(Lorg/apache/http/HttpResponse;)V

    .line 132
    invoke-interface {p1}, Lorg/apache/http/HttpServerConnection;->flush()V

    .line 135
    move-object v3, v1

    .line 136
    check-cast v3, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 138
    invoke-interface {p1, v3}, Lorg/apache/http/HttpServerConnection;->receiveRequestEntity(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    .line 141
    goto :goto_95

    .line 142
    :cond_8d
    move-object v5, v3

    .line 143
    goto :goto_95

    .line 144
    :cond_8f
    move-object v3, v1

    .line 145
    check-cast v3, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 147
    invoke-interface {p1, v3}, Lorg/apache/http/HttpServerConnection;->receiveRequestEntity(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    .line 150
    :cond_95
    :goto_95
    if-nez v5, :cond_bd

    .line 152
    iget-object v3, p0, Lorg/apache/http/protocol/HttpService;->responseFactory:Lorg/apache/http/HttpResponseFactory;

    .line 154
    invoke-interface {v3, v2, v4, p2}, Lorg/apache/http/HttpResponseFactory;->newHttpResponse(Lorg/apache/http/ProtocolVersion;ILorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 157
    move-result-object v5

    .line 158
    new-instance v2, Lorg/apache/http/params/DefaultedHttpParams;

    .line 160
    invoke-interface {v5}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 163
    move-result-object v3

    .line 164
    iget-object v4, p0, Lorg/apache/http/protocol/HttpService;->params:Lorg/apache/http/params/HttpParams;

    .line 166
    invoke-direct {v2, v3, v4}, Lorg/apache/http/params/DefaultedHttpParams;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;)V

    .line 169
    invoke-interface {v5, v2}, Lorg/apache/http/HttpMessage;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 172
    const-string v2, "http.request"

    .line 174
    invoke-interface {p2, v2, v1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    const-string v2, "http.response"

    .line 179
    invoke-interface {p2, v2, v5}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    iget-object v2, p0, Lorg/apache/http/protocol/HttpService;->processor:Lorg/apache/http/protocol/HttpProcessor;

    .line 184
    invoke-interface {v2, v1, p2}, Lorg/apache/http/HttpRequestInterceptor;->process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V

    .line 187
    invoke-virtual {p0, v1, v5, p2}, Lorg/apache/http/protocol/HttpService;->doService(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 190
    :cond_bd
    instance-of v2, v1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 192
    if-eqz v2, :cond_e6

    .line 194
    check-cast v1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 196
    invoke-interface {v1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_e6

    .line 202
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_cc
    .catch Lorg/apache/http/HttpException; {:try_start_59 .. :try_end_cc} :catch_74

    .line 205
    goto :goto_e6

    .line 206
    :goto_cd
    iget-object v2, p0, Lorg/apache/http/protocol/HttpService;->responseFactory:Lorg/apache/http/HttpResponseFactory;

    .line 208
    sget-object v3, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    .line 210
    invoke-interface {v2, v3, v0, p2}, Lorg/apache/http/HttpResponseFactory;->newHttpResponse(Lorg/apache/http/ProtocolVersion;ILorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 213
    move-result-object v5

    .line 214
    new-instance v0, Lorg/apache/http/params/DefaultedHttpParams;

    .line 216
    invoke-interface {v5}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 219
    move-result-object v2

    .line 220
    iget-object v3, p0, Lorg/apache/http/protocol/HttpService;->params:Lorg/apache/http/params/HttpParams;

    .line 222
    invoke-direct {v0, v2, v3}, Lorg/apache/http/params/DefaultedHttpParams;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;)V

    .line 225
    invoke-interface {v5, v0}, Lorg/apache/http/HttpMessage;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 228
    invoke-virtual {p0, v1, v5}, Lorg/apache/http/protocol/HttpService;->handleException(Lorg/apache/http/HttpException;Lorg/apache/http/HttpResponse;)V

    .line 231
    :cond_e6
    :goto_e6
    iget-object v0, p0, Lorg/apache/http/protocol/HttpService;->processor:Lorg/apache/http/protocol/HttpProcessor;

    .line 233
    invoke-interface {v0, v5, p2}, Lorg/apache/http/HttpResponseInterceptor;->process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 236
    invoke-interface {p1, v5}, Lorg/apache/http/HttpServerConnection;->sendResponseHeader(Lorg/apache/http/HttpResponse;)V

    .line 239
    invoke-interface {p1, v5}, Lorg/apache/http/HttpServerConnection;->sendResponseEntity(Lorg/apache/http/HttpResponse;)V

    .line 242
    invoke-interface {p1}, Lorg/apache/http/HttpServerConnection;->flush()V

    .line 245
    iget-object v0, p0, Lorg/apache/http/protocol/HttpService;->connStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    .line 247
    invoke-interface {v0, v5, p2}, Lorg/apache/http/ConnectionReuseStrategy;->keepAlive(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    .line 250
    move-result p2

    .line 251
    if-nez p2, :cond_ff

    .line 253
    invoke-interface {p1}, Lorg/apache/http/HttpConnection;->close()V

    .line 256
    :cond_ff
    return-void
.end method

.method public setConnReuseStrategy(Lorg/apache/http/ConnectionReuseStrategy;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lorg/apache/http/protocol/HttpService;->connStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "Connection reuse strategy may not be null"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setExpectationVerifier(Lorg/apache/http/protocol/HttpExpectationVerifier;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/apache/http/protocol/HttpService;->expectationVerifier:Lorg/apache/http/protocol/HttpExpectationVerifier;

    .line 3
    return-void
.end method

.method public setHandlerResolver(Lorg/apache/http/protocol/HttpRequestHandlerResolver;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/apache/http/protocol/HttpService;->handlerResolver:Lorg/apache/http/protocol/HttpRequestHandlerResolver;

    .line 3
    return-void
.end method

.method public setHttpProcessor(Lorg/apache/http/protocol/HttpProcessor;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lorg/apache/http/protocol/HttpService;->processor:Lorg/apache/http/protocol/HttpProcessor;

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "HTTP processor may not be null"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setParams(Lorg/apache/http/params/HttpParams;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/apache/http/protocol/HttpService;->params:Lorg/apache/http/params/HttpParams;

    .line 3
    return-void
.end method

.method public setResponseFactory(Lorg/apache/http/HttpResponseFactory;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lorg/apache/http/protocol/HttpService;->responseFactory:Lorg/apache/http/HttpResponseFactory;

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "Response factory may not be null"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
