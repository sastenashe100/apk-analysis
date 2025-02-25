# classes9.dex

.class public Lorg/apache/http/protocol/HttpRequestExecutor;
.super Ljava/lang/Object;
.source "HttpRequestExecutor.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public canResponseHaveBody(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "HEAD"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_12

    .line 18
    return v0

    .line 19
    :cond_12
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 26
    move-result p1

    .line 27
    const/16 p2, 0xc8

    .line 29
    if-lt p1, p2, :cond_2b

    .line 31
    const/16 p2, 0xcc

    .line 33
    if-eq p1, p2, :cond_2b

    .line 35
    const/16 p2, 0x130

    .line 37
    if-eq p1, p2, :cond_2b

    .line 39
    const/16 p2, 0xcd

    .line 41
    if-eq p1, p2, :cond_2b

    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_2b
    return v0
.end method

.method public doReceiveResponse(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_36

    .line 3
    if-eqz p2, :cond_2e

    .line 5
    if-eqz p3, :cond_26

    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-eqz p3, :cond_10

    .line 11
    const/16 v1, 0xc8

    .line 13
    if-ge v0, v1, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-object p3

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p2}, Lorg/apache/http/HttpClientConnection;->receiveResponseHeader()Lorg/apache/http/HttpResponse;

    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p0, p1, p3}, Lorg/apache/http/protocol/HttpRequestExecutor;->canResponseHaveBody(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    invoke-interface {p2, p3}, Lorg/apache/http/HttpClientConnection;->receiveResponseEntity(Lorg/apache/http/HttpResponse;)V

    .line 30
    :cond_1d
    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 37
    move-result v0

    .line 38
    goto :goto_8

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p2, "HTTP context may not be null"

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string p2, "HTTP connection may not be null"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string p2, "HTTP request may not be null"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public doSendRequest(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_a2

    .line 3
    if-eqz p2, :cond_9a

    .line 5
    if-eqz p3, :cond_92

    .line 7
    const-string v0, "http.connection"

    .line 9
    invoke-interface {p3, v0, p2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    const-string v1, "http.request_sent"

    .line 16
    invoke-interface {p3, v1, v0}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-interface {p2, p1}, Lorg/apache/http/HttpClientConnection;->sendRequestHeader(Lorg/apache/http/HttpRequest;)V

    .line 22
    instance-of v0, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_89

    .line 27
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 34
    move-result-object v0

    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 38
    invoke-interface {v3}, Lorg/apache/http/HttpEntityEnclosingRequest;->expectContinue()Z

    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v4, :cond_84

    .line 45
    sget-object v4, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    .line 47
    invoke-virtual {v0, v4}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_84

    .line 53
    invoke-interface {p2}, Lorg/apache/http/HttpClientConnection;->flush()V

    .line 56
    invoke-interface {p1}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 59
    move-result-object v0

    .line 60
    const-string v4, "http.protocol.wait-for-continue"

    .line 62
    const/16 v6, 0x7d0

    .line 64
    invoke-interface {v0, v4, v6}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 67
    move-result v0

    .line 68
    invoke-interface {p2, v0}, Lorg/apache/http/HttpClientConnection;->isResponseAvailable(I)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_84

    .line 74
    invoke-interface {p2}, Lorg/apache/http/HttpClientConnection;->receiveResponseHeader()Lorg/apache/http/HttpResponse;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, p1, v0}, Lorg/apache/http/protocol/HttpRequestExecutor;->canResponseHaveBody(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_56

    .line 84
    invoke-interface {p2, v0}, Lorg/apache/http/HttpClientConnection;->receiveResponseEntity(Lorg/apache/http/HttpResponse;)V

    .line 87
    :cond_56
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 94
    move-result p1

    .line 95
    const/16 v4, 0xc8

    .line 97
    if-ge p1, v4, :cond_82

    .line 99
    const/16 v4, 0x64

    .line 101
    if-ne p1, v4, :cond_67

    .line 103
    goto :goto_84

    .line 104
    :cond_67
    new-instance p1, Ljava/net/ProtocolException;

    .line 106
    new-instance p2, Ljava/lang/StringBuffer;

    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 111
    const-string p3, "Unexpected response: "

    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1

    .line 131
    :cond_82
    const/4 v5, 0x0

    .line 132
    move-object v2, v0

    .line 133
    :cond_84
    :goto_84
    if-eqz v5, :cond_89

    .line 135
    invoke-interface {p2, v3}, Lorg/apache/http/HttpClientConnection;->sendRequestEntity(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    .line 138
    :cond_89
    invoke-interface {p2}, Lorg/apache/http/HttpClientConnection;->flush()V

    .line 141
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    invoke-interface {p3, v1, p1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    return-object v2

    .line 147
    :cond_92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    const-string p2, "HTTP context may not be null"

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1

    .line 155
    :cond_9a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    const-string p2, "HTTP connection may not be null"

    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1

    .line 163
    :cond_a2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    const-string p2, "HTTP request may not be null"

    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1
.end method

.method public execute(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_34

    .line 3
    if-eqz p2, :cond_2c

    .line 5
    if-eqz p3, :cond_24

    .line 7
    :try_start_6
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/protocol/HttpRequestExecutor;->doSendRequest(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_17

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/protocol/HttpRequestExecutor;->doReceiveResponse(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 16
    move-result-object v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_10} :catch_15
    .catch Lorg/apache/http/HttpException; {:try_start_6 .. :try_end_10} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_10} :catch_11

    .line 17
    goto :goto_17

    .line 18
    :catch_11
    move-exception p1

    .line 19
    goto :goto_18

    .line 20
    :catch_13
    move-exception p1

    .line 21
    goto :goto_1c

    .line 22
    :catch_15
    move-exception p1

    .line 23
    goto :goto_20

    .line 24
    :cond_17
    :goto_17
    return-object v0

    .line 25
    :goto_18
    invoke-interface {p2}, Lorg/apache/http/HttpConnection;->close()V

    .line 28
    throw p1

    .line 29
    :goto_1c
    invoke-interface {p2}, Lorg/apache/http/HttpConnection;->close()V

    .line 32
    throw p1

    .line 33
    :goto_20
    invoke-interface {p2}, Lorg/apache/http/HttpConnection;->close()V

    .line 36
    throw p1

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string p2, "HTTP context may not be null"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    const-string p2, "Client connection may not be null"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string p2, "HTTP request may not be null"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method public postProcess(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1f

    .line 3
    if-eqz p2, :cond_17

    .line 5
    if-eqz p3, :cond_f

    .line 7
    const-string v0, "http.response"

    .line 9
    invoke-interface {p3, v0, p1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-interface {p2, p1, p3}, Lorg/apache/http/HttpResponseInterceptor;->process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p2, "HTTP context may not be null"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string p2, "HTTP processor may not be null"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p2, "HTTP response may not be null"

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public preProcess(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1f

    .line 3
    if-eqz p2, :cond_17

    .line 5
    if-eqz p3, :cond_f

    .line 7
    const-string v0, "http.request"

    .line 9
    invoke-interface {p3, v0, p1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-interface {p2, p1, p3}, Lorg/apache/http/HttpRequestInterceptor;->process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p2, "HTTP context may not be null"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string p2, "HTTP processor may not be null"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p2, "HTTP request may not be null"

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method
