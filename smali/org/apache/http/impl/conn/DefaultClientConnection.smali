# classes9.dex

.class public Lorg/apache/http/impl/conn/DefaultClientConnection;
.super Lorg/apache/http/impl/SocketHttpClientConnection;
.source "DefaultClientConnection.java"

# interfaces
.implements Lorg/apache/http/conn/OperatedClientConnection;


# annotations
.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private connSecure:Z

.field private final headerLog:Lorg/apache/commons/logging/Log;

.field private final log:Lorg/apache/commons/logging/Log;

.field private volatile shutdown:Z

.field private volatile socket:Ljava/net/Socket;

.field private targetHost:Lorg/apache/http/HttpHost;

.field private final wireLog:Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/SocketHttpClientConnection;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/apache/http/impl/conn/DefaultClientConnection;->log:Lorg/apache/commons/logging/Log;

    .line 14
    const-string v0, "org.apache.http.headers"

    .line 16
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/apache/http/impl/conn/DefaultClientConnection;->headerLog:Lorg/apache/commons/logging/Log;

    .line 22
    const-string v0, "org.apache.http.wire"

    .line 24
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/apache/http/impl/conn/DefaultClientConnection;->wireLog:Lorg/apache/commons/logging/Log;

    .line 30
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/DefaultClientConnection;->log:Lorg/apache/commons/logging/Log;

    .line 3
    const-string v1, "Connection closed"

    .line 5
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 8
    invoke-super {p0}, Lorg/apache/http/impl/SocketHttpClientConnection;->close()V

    .line 11
    return-void
.end method

.method public createResponseParser(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/io/HttpMessageParser;
    .registers 6

    .line 1
    new-instance v0, Lorg/apache/http/impl/conn/DefaultResponseParser;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p2, p3}, Lorg/apache/http/impl/conn/DefaultResponseParser;-><init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/params/HttpParams;)V

    .line 7
    return-object v0
.end method

.method public createSessionInputBuffer(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)Lorg/apache/http/io/SessionInputBuffer;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_5

    .line 4
    const/16 p2, 0x2000

    .line 6
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lorg/apache/http/impl/SocketHttpClientConnection;->createSessionInputBuffer(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)Lorg/apache/http/io/SessionInputBuffer;

    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lorg/apache/http/impl/conn/DefaultClientConnection;->wireLog:Lorg/apache/commons/logging/Log;

    .line 12
    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1e

    .line 18
    new-instance p2, Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;

    .line 20
    new-instance p3, Lorg/apache/http/impl/conn/Wire;

    .line 22
    iget-object v0, p0, Lorg/apache/http/impl/conn/DefaultClientConnection;->wireLog:Lorg/apache/commons/logging/Log;

    .line 24
    invoke-direct {p3, v0}, Lorg/apache/http/impl/conn/Wire;-><init>(Lorg/apache/commons/logging/Log;)V

    .line 27
    invoke-direct {p2, p1, p3}, Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;-><init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/impl/conn/Wire;)V

    .line 30
    move-object p1, p2

    .line 31
    :cond_1e
    return-object p1
.end method

.method public createSessionOutputBuffer(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)Lorg/apache/http/io/SessionOutputBuffer;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_5

    .line 4
    const/16 p2, 0x2000

    .line 6
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lorg/apache/http/impl/SocketHttpClientConnection;->createSessionOutputBuffer(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)Lorg/apache/http/io/SessionOutputBuffer;

    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lorg/apache/http/impl/conn/DefaultClientConnection;->wireLog:Lorg/apache/commons/logging/Log;

    .line 12
    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1e

    .line 18
    new-instance p2, Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;

    .line 20
    new-instance p3, Lorg/apache/http/impl/conn/Wire;

    .line 22
    iget-object v0, p0, Lorg/apache/http/impl/conn/DefaultClientConnection;->wireLog:Lorg/apache/commons/logging/Log;

    .line 24
    invoke-direct {p3, v0}, Lorg/apache/http/impl/conn/Wire;-><init>(Lorg/apache/commons/logging/Log;)V

    .line 27
    invoke-direct {p2, p1, p3}, Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;-><init>(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/impl/conn/Wire;)V

    .line 30
    move-object p1, p2

    .line 31
    :cond_1e
    return-object p1
.end method

.method public final getSocket()Ljava/net/Socket;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/DefaultClientConnection;->socket:Ljava/net/Socket;

    .line 3
    return-object v0
.end method

.method public final getTargetHost()Lorg/apache/http/HttpHost;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/DefaultClientConnection;->targetHost:Lorg/apache/http/HttpHost;

    .line 3
    return-object v0
.end method

.method public final isSecure()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/impl/conn/DefaultClientConnection;->connSecure:Z

    .line 3
    return v0
.end method

.method public openCompleted(ZLorg/apache/http/params/HttpParams;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/impl/SocketHttpClientConnection;->assertNotOpen()V

    .line 4
    if-eqz p2, :cond_d

    .line 6
    iput-boolean p1, p0, Lorg/apache/http/impl/conn/DefaultClientConnection;->connSecure:Z

    .line 8
    iget-object p1, p0, Lorg/apache/http/impl/conn/DefaultClientConnection;->socket:Ljava/net/Socket;

    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/SocketHttpClientConnection;->bind(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string p2, "Parameters must not be null."

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public opening(Ljava/net/Socket;Lorg/apache/http/HttpHost;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/impl/SocketHttpClientConnection;->assertNotOpen()V

    .line 4
    iput-object p1, p0, Lorg/apache/http/impl/conn/DefaultClientConnection;->socket:Ljava/net/Socket;

    .line 6
    iput-object p2, p0, Lorg/apache/http/impl/conn/DefaultClientConnection;->targetHost:Lorg/apache/http/HttpHost;

    .line 8
    iget-boolean p2, p0, Lorg/apache/http/impl/conn/DefaultClientConnection;->shutdown:Z

    .line 10
    if-nez p2, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 16
    new-instance p1, Ljava/io/IOException;

    .line 18
    const-string p2, "Connection already shutdown"

    .line 20
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public receiveResponseHeader()Lorg/apache/http/HttpResponse;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/apache/http/impl/AbstractHttpClientConnection;->receiveResponseHeader()Lorg/apache/http/HttpResponse;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/apache/http/impl/conn/DefaultClientConnection;->log:Lorg/apache/commons/logging/Log;

    .line 7
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_26

    .line 13
    iget-object v1, p0, Lorg/apache/http/impl/conn/DefaultClientConnection;->log:Lorg/apache/commons/logging/Log;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "Receiving response: "

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 39
    :cond_26
    iget-object v1, p0, Lorg/apache/http/impl/conn/DefaultClientConnection;->headerLog:Lorg/apache/commons/logging/Log;

    .line 41
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_71

    .line 47
    iget-object v1, p0, Lorg/apache/http/impl/conn/DefaultClientConnection;->headerLog:Lorg/apache/commons/logging/Log;

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v3, "<< "

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 77
    invoke-interface {v0}, Lorg/apache/http/HttpMessage;->getAllHeaders()[Lorg/apache/http/Header;

    .line 80
    move-result-object v1

    .line 81
    array-length v2, v1

    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_52
    if-ge v4, v2, :cond_71

    .line 85
    aget-object v5, v1, v4

    .line 87
    iget-object v6, p0, Lorg/apache/http/impl/conn/DefaultClientConnection;->headerLog:Lorg/apache/commons/logging/Log;

    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v6, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 113
    goto :goto_52

    .line 114
    :cond_71
    return-object v0
.end method

.method public sendRequestHeader(Lorg/apache/http/HttpRequest;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/DefaultClientConnection;->log:Lorg/apache/commons/logging/Log;

    .line 3
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_22

    .line 9
    iget-object v0, p0, Lorg/apache/http/impl/conn/DefaultClientConnection;->log:Lorg/apache/commons/logging/Log;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "Sending request: "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 35
    :cond_22
    invoke-super {p0, p1}, Lorg/apache/http/impl/AbstractHttpClientConnection;->sendRequestHeader(Lorg/apache/http/HttpRequest;)V

    .line 38
    iget-object v0, p0, Lorg/apache/http/impl/conn/DefaultClientConnection;->headerLog:Lorg/apache/commons/logging/Log;

    .line 40
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_70

    .line 46
    iget-object v0, p0, Lorg/apache/http/impl/conn/DefaultClientConnection;->headerLog:Lorg/apache/commons/logging/Log;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v2, ">> "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 76
    invoke-interface {p1}, Lorg/apache/http/HttpMessage;->getAllHeaders()[Lorg/apache/http/Header;

    .line 79
    move-result-object p1

    .line 80
    array-length v0, p1

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_51
    if-ge v1, v0, :cond_70

    .line 84
    aget-object v3, p1, v1

    .line 86
    iget-object v4, p0, Lorg/apache/http/impl/conn/DefaultClientConnection;->headerLog:Lorg/apache/commons/logging/Log;

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v4, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 112
    goto :goto_51

    .line 113
    :cond_70
    return-void
.end method

.method public shutdown()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/DefaultClientConnection;->log:Lorg/apache/commons/logging/Log;

    .line 3
    const-string v1, "Connection shut down"

    .line 5
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/apache/http/impl/conn/DefaultClientConnection;->shutdown:Z

    .line 11
    invoke-super {p0}, Lorg/apache/http/impl/SocketHttpClientConnection;->shutdown()V

    .line 14
    iget-object v0, p0, Lorg/apache/http/impl/conn/DefaultClientConnection;->socket:Ljava/net/Socket;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 21
    :cond_14
    return-void
.end method

.method public update(Ljava/net/Socket;Lorg/apache/http/HttpHost;ZLorg/apache/http/params/HttpParams;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/impl/SocketHttpClientConnection;->assertOpen()V

    .line 4
    if-eqz p2, :cond_1b

    .line 6
    if-eqz p4, :cond_13

    .line 8
    if-eqz p1, :cond_e

    .line 10
    iput-object p1, p0, Lorg/apache/http/impl/conn/DefaultClientConnection;->socket:Ljava/net/Socket;

    .line 12
    invoke-virtual {p0, p1, p4}, Lorg/apache/http/impl/SocketHttpClientConnection;->bind(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V

    .line 15
    :cond_e
    iput-object p2, p0, Lorg/apache/http/impl/conn/DefaultClientConnection;->targetHost:Lorg/apache/http/HttpHost;

    .line 17
    iput-boolean p3, p0, Lorg/apache/http/impl/conn/DefaultClientConnection;->connSecure:Z

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p2, "Parameters must not be null."

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string p2, "Target host must not be null."

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method
