# classes9.dex

.class public abstract Lorg/apache/http/impl/AbstractHttpClientConnection;
.super Ljava/lang/Object;
.source "AbstractHttpClientConnection.java"

# interfaces
.implements Lorg/apache/http/HttpClientConnection;


# instance fields
.field private final entitydeserializer:Lorg/apache/http/impl/entity/EntityDeserializer;

.field private final entityserializer:Lorg/apache/http/impl/entity/EntitySerializer;

.field private eofSensor:Lorg/apache/http/io/EofSensor;

.field private inbuffer:Lorg/apache/http/io/SessionInputBuffer;

.field private metrics:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

.field private outbuffer:Lorg/apache/http/io/SessionOutputBuffer;

.field private requestWriter:Lorg/apache/http/io/HttpMessageWriter;

.field private responseParser:Lorg/apache/http/io/HttpMessageParser;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->inbuffer:Lorg/apache/http/io/SessionInputBuffer;

    .line 7
    iput-object v0, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->outbuffer:Lorg/apache/http/io/SessionOutputBuffer;

    .line 9
    iput-object v0, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->eofSensor:Lorg/apache/http/io/EofSensor;

    .line 11
    iput-object v0, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->responseParser:Lorg/apache/http/io/HttpMessageParser;

    .line 13
    iput-object v0, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->requestWriter:Lorg/apache/http/io/HttpMessageWriter;

    .line 15
    iput-object v0, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->metrics:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    .line 17
    invoke-virtual {p0}, Lorg/apache/http/impl/AbstractHttpClientConnection;->createEntitySerializer()Lorg/apache/http/impl/entity/EntitySerializer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->entityserializer:Lorg/apache/http/impl/entity/EntitySerializer;

    .line 23
    invoke-virtual {p0}, Lorg/apache/http/impl/AbstractHttpClientConnection;->createEntityDeserializer()Lorg/apache/http/impl/entity/EntityDeserializer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->entitydeserializer:Lorg/apache/http/impl/entity/EntityDeserializer;

    .line 29
    return-void
.end method


# virtual methods
.method public abstract assertOpen()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public createEntityDeserializer()Lorg/apache/http/impl/entity/EntityDeserializer;
    .registers 3

    .line 1
    new-instance v0, Lorg/apache/http/impl/entity/EntityDeserializer;

    .line 3
    new-instance v1, Lorg/apache/http/impl/entity/LaxContentLengthStrategy;

    .line 5
    invoke-direct {v1}, Lorg/apache/http/impl/entity/LaxContentLengthStrategy;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lorg/apache/http/impl/entity/EntityDeserializer;-><init>(Lorg/apache/http/entity/ContentLengthStrategy;)V

    .line 11
    return-object v0
.end method

.method public createEntitySerializer()Lorg/apache/http/impl/entity/EntitySerializer;
    .registers 3

    .line 1
    new-instance v0, Lorg/apache/http/impl/entity/EntitySerializer;

    .line 3
    new-instance v1, Lorg/apache/http/impl/entity/StrictContentLengthStrategy;

    .line 5
    invoke-direct {v1}, Lorg/apache/http/impl/entity/StrictContentLengthStrategy;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lorg/apache/http/impl/entity/EntitySerializer;-><init>(Lorg/apache/http/entity/ContentLengthStrategy;)V

    .line 11
    return-object v0
.end method

.method public createHttpResponseFactory()Lorg/apache/http/HttpResponseFactory;
    .registers 2

    .line 1
    new-instance v0, Lorg/apache/http/impl/DefaultHttpResponseFactory;

    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/DefaultHttpResponseFactory;-><init>()V

    .line 6
    return-object v0
.end method

.method public createRequestWriter(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/io/HttpMessageWriter;
    .registers 5

    .line 1
    new-instance v0, Lorg/apache/http/impl/io/HttpRequestWriter;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p2}, Lorg/apache/http/impl/io/HttpRequestWriter;-><init>(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/message/LineFormatter;Lorg/apache/http/params/HttpParams;)V

    .line 7
    return-object v0
.end method

.method public createResponseParser(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/io/HttpMessageParser;
    .registers 6

    .line 1
    new-instance v0, Lorg/apache/http/impl/io/HttpResponseParser;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p2, p3}, Lorg/apache/http/impl/io/HttpResponseParser;-><init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/params/HttpParams;)V

    .line 7
    return-object v0
.end method

.method public doFlush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->outbuffer:Lorg/apache/http/io/SessionOutputBuffer;

    .line 3
    invoke-interface {v0}, Lorg/apache/http/io/SessionOutputBuffer;->flush()V

    .line 6
    return-void
.end method

.method public flush()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/impl/AbstractHttpClientConnection;->assertOpen()V

    .line 4
    invoke-virtual {p0}, Lorg/apache/http/impl/AbstractHttpClientConnection;->doFlush()V

    .line 7
    return-void
.end method

.method public getMetrics()Lorg/apache/http/HttpConnectionMetrics;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->metrics:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    .line 3
    return-object v0
.end method

.method public init(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/params/HttpParams;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_39

    .line 3
    if-eqz p2, :cond_31

    .line 5
    iput-object p1, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->inbuffer:Lorg/apache/http/io/SessionInputBuffer;

    .line 7
    iput-object p2, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->outbuffer:Lorg/apache/http/io/SessionOutputBuffer;

    .line 9
    instance-of v0, p1, Lorg/apache/http/io/EofSensor;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lorg/apache/http/io/EofSensor;

    .line 16
    iput-object v0, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->eofSensor:Lorg/apache/http/io/EofSensor;

    .line 18
    :cond_11
    invoke-virtual {p0}, Lorg/apache/http/impl/AbstractHttpClientConnection;->createHttpResponseFactory()Lorg/apache/http/HttpResponseFactory;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0, p3}, Lorg/apache/http/impl/AbstractHttpClientConnection;->createResponseParser(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/io/HttpMessageParser;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->responseParser:Lorg/apache/http/io/HttpMessageParser;

    .line 28
    invoke-virtual {p0, p2, p3}, Lorg/apache/http/impl/AbstractHttpClientConnection;->createRequestWriter(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/io/HttpMessageWriter;

    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->requestWriter:Lorg/apache/http/io/HttpMessageWriter;

    .line 34
    new-instance p3, Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    .line 36
    invoke-interface {p1}, Lorg/apache/http/io/SessionInputBuffer;->getMetrics()Lorg/apache/http/io/HttpTransportMetrics;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2}, Lorg/apache/http/io/SessionOutputBuffer;->getMetrics()Lorg/apache/http/io/HttpTransportMetrics;

    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p3, p1, p2}, Lorg/apache/http/impl/HttpConnectionMetricsImpl;-><init>(Lorg/apache/http/io/HttpTransportMetrics;Lorg/apache/http/io/HttpTransportMetrics;)V

    .line 47
    iput-object p3, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->metrics:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string p2, "Output session buffer may not be null"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string p2, "Input session buffer may not be null"

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public isEof()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->eofSensor:Lorg/apache/http/io/EofSensor;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0}, Lorg/apache/http/io/EofSensor;->isEof()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public isResponseAvailable(I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/impl/AbstractHttpClientConnection;->assertOpen()V

    .line 4
    iget-object v0, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->inbuffer:Lorg/apache/http/io/SessionInputBuffer;

    .line 6
    invoke-interface {v0, p1}, Lorg/apache/http/io/SessionInputBuffer;->isDataAvailable(I)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public isStale()Z
    .registers 3

    .line 1
    invoke-interface {p0}, Lorg/apache/http/HttpConnection;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lorg/apache/http/impl/AbstractHttpClientConnection;->isEof()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    :try_start_f
    iget-object v0, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->inbuffer:Lorg/apache/http/io/SessionInputBuffer;

    .line 18
    invoke-interface {v0, v1}, Lorg/apache/http/io/SessionInputBuffer;->isDataAvailable(I)Z

    .line 21
    invoke-virtual {p0}, Lorg/apache/http/impl/AbstractHttpClientConnection;->isEof()Z

    .line 24
    move-result v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_18} :catch_19

    .line 25
    return v0

    .line 26
    :catch_19
    return v1
.end method

.method public receiveResponseEntity(Lorg/apache/http/HttpResponse;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_11

    .line 3
    invoke-virtual {p0}, Lorg/apache/http/impl/AbstractHttpClientConnection;->assertOpen()V

    .line 6
    iget-object v0, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->entitydeserializer:Lorg/apache/http/impl/entity/EntityDeserializer;

    .line 8
    iget-object v1, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->inbuffer:Lorg/apache/http/io/SessionInputBuffer;

    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/apache/http/impl/entity/EntityDeserializer;->deserialize(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/HttpMessage;)Lorg/apache/http/HttpEntity;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v0, "HTTP response may not be null"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public receiveResponseHeader()Lorg/apache/http/HttpResponse;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/impl/AbstractHttpClientConnection;->assertOpen()V

    .line 4
    iget-object v0, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->responseParser:Lorg/apache/http/io/HttpMessageParser;

    .line 6
    invoke-interface {v0}, Lorg/apache/http/io/HttpMessageParser;->parse()Lorg/apache/http/HttpMessage;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/apache/http/HttpResponse;

    .line 12
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xc8

    .line 22
    if-lt v1, v2, :cond_1c

    .line 24
    iget-object v1, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->metrics:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    .line 26
    invoke-virtual {v1}, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->incrementResponseCount()V

    .line 29
    :cond_1c
    return-object v0
.end method

.method public sendRequestEntity(Lorg/apache/http/HttpEntityEnclosingRequest;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_18

    .line 3
    invoke-virtual {p0}, Lorg/apache/http/impl/AbstractHttpClientConnection;->assertOpen()V

    .line 6
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->entityserializer:Lorg/apache/http/impl/entity/EntitySerializer;

    .line 15
    iget-object v1, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->outbuffer:Lorg/apache/http/io/SessionOutputBuffer;

    .line 17
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lorg/apache/http/impl/entity/EntitySerializer;->serialize(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/HttpMessage;Lorg/apache/http/HttpEntity;)V

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string v0, "HTTP request may not be null"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public sendRequestHeader(Lorg/apache/http/HttpRequest;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_10

    .line 3
    invoke-virtual {p0}, Lorg/apache/http/impl/AbstractHttpClientConnection;->assertOpen()V

    .line 6
    iget-object v0, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->requestWriter:Lorg/apache/http/io/HttpMessageWriter;

    .line 8
    invoke-interface {v0, p1}, Lorg/apache/http/io/HttpMessageWriter;->write(Lorg/apache/http/HttpMessage;)V

    .line 11
    iget-object p1, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->metrics:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    .line 13
    invoke-virtual {p1}, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->incrementRequestCount()V

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v0, "HTTP request may not be null"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method
