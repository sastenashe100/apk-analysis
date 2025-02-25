# classes9.dex

.class public Lorg/apache/http/impl/conn/DefaultResponseParser;
.super Lorg/apache/http/impl/io/AbstractMessageParser;
.source "DefaultResponseParser.java"


# annotations
.annotation build Lorg/apache/http/annotation/ThreadSafe;
.end annotation


# instance fields
.field private final lineBuf:Lorg/apache/http/util/CharArrayBuffer;

.field private final log:Lorg/apache/commons/logging/Log;

.field private final maxGarbageLines:I

.field private final responseFactory:Lorg/apache/http/HttpResponseFactory;


# direct methods
.method public constructor <init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/params/HttpParams;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lorg/apache/http/impl/io/AbstractMessageParser;-><init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/params/HttpParams;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->log:Lorg/apache/commons/logging/Log;

    .line 14
    if-eqz p3, :cond_26

    .line 16
    iput-object p3, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->responseFactory:Lorg/apache/http/HttpResponseFactory;

    .line 18
    new-instance p1, Lorg/apache/http/util/CharArrayBuffer;

    .line 20
    const/16 p2, 0x80

    .line 22
    invoke-direct {p1, p2}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 25
    iput-object p1, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    .line 27
    const-string p1, "http.connection.max-status-line-garbage"

    .line 29
    const p2, 0x7fffffff

    .line 32
    invoke-interface {p4, p1, p2}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->maxGarbageLines:I

    .line 38
    return-void

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p2, "Response factory may not be null"

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method


# virtual methods
.method public parseHead(Lorg/apache/http/io/SessionInputBuffer;)Lorg/apache/http/HttpMessage;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    .line 5
    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->clear()V

    .line 8
    iget-object v2, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    .line 10
    invoke-interface {p1, v2}, Lorg/apache/http/io/SessionInputBuffer;->readLine(Lorg/apache/http/util/CharArrayBuffer;)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v2, v3, :cond_1b

    .line 17
    if-eqz v1, :cond_13

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    new-instance p1, Lorg/apache/http/NoHttpResponseException;

    .line 22
    const-string v0, "The target server failed to respond"

    .line 24
    invoke-direct {p1, v0}, Lorg/apache/http/NoHttpResponseException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    :goto_1b
    new-instance v4, Lorg/apache/http/message/ParserCursor;

    .line 30
    iget-object v5, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    .line 32
    invoke-virtual {v5}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 35
    move-result v5

    .line 36
    invoke-direct {v4, v0, v5}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    .line 39
    iget-object v5, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->lineParser:Lorg/apache/http/message/LineParser;

    .line 41
    iget-object v6, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    .line 43
    invoke-interface {v5, v6, v4}, Lorg/apache/http/message/LineParser;->hasProtocolVersion(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_40

    .line 49
    iget-object p1, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->lineParser:Lorg/apache/http/message/LineParser;

    .line 51
    iget-object v0, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    .line 53
    invoke-interface {p1, v0, v4}, Lorg/apache/http/message/LineParser;->parseStatusLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/StatusLine;

    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->responseFactory:Lorg/apache/http/HttpResponseFactory;

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-interface {v0, p1, v1}, Lorg/apache/http/HttpResponseFactory;->newHttpResponse(Lorg/apache/http/StatusLine;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_40
    if-eq v2, v3, :cond_6d

    .line 67
    iget v2, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->maxGarbageLines:I

    .line 69
    if-ge v1, v2, :cond_6d

    .line 71
    iget-object v2, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->log:Lorg/apache/commons/logging/Log;

    .line 73
    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6a

    .line 79
    iget-object v2, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->log:Lorg/apache/commons/logging/Log;

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v4, "Garbage in response: "

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v4, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    .line 93
    invoke-virtual {v4}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 107
    :cond_6a
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_6d
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 112
    const-string v0, "The server failed to respond with a valid HTTP response"

    .line 114
    invoke-direct {p1, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
.end method
