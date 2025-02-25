# classes9.dex

.class public Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;
.super Ljava/lang/Object;
.source "DefaultHttpRequestRetryHandler.java"

# interfaces
.implements Lorg/apache/http/client/HttpRequestRetryHandler;


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# instance fields
.field private final requestSentRetryEnabled:Z

.field private final retryCount:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;->retryCount:I

    iput-boolean p2, p0, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;->requestSentRetryEnabled:Z

    return-void
.end method


# virtual methods
.method public getRetryCount()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;->retryCount:I

    .line 3
    return v0
.end method

.method public isRequestSentRetryEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;->requestSentRetryEnabled:Z

    .line 3
    return v0
.end method

.method public retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z
    .registers 6

    .line 1
    if-eqz p1, :cond_51

    .line 3
    if-eqz p3, :cond_49

    .line 5
    iget v0, p0, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;->retryCount:I

    .line 7
    const/4 v1, 0x0

    .line 8
    if-le p2, v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    instance-of p2, p1, Lorg/apache/http/NoHttpResponseException;

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p2, :cond_10

    .line 16
    return v0

    .line 17
    :cond_10
    instance-of p2, p1, Ljava/io/InterruptedIOException;

    .line 19
    if-eqz p2, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 24
    if-eqz p2, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    instance-of p2, p1, Ljava/net/ConnectException;

    .line 29
    if-eqz p2, :cond_1f

    .line 31
    return v1

    .line 32
    :cond_1f
    instance-of p1, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 34
    if-eqz p1, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    const-string p1, "http.request"

    .line 39
    invoke-interface {p3, p1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lorg/apache/http/HttpRequest;

    .line 45
    instance-of p1, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 47
    xor-int/2addr p1, v0

    .line 48
    if-eqz p1, :cond_32

    .line 50
    return v0

    .line 51
    :cond_32
    const-string p1, "http.request_sent"

    .line 53
    invoke-interface {p3, p1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    if-eqz p1, :cond_48

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_48

    .line 67
    iget-boolean p1, p0, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;->requestSentRetryEnabled:Z

    .line 69
    if-eqz p1, :cond_47

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    return v1

    .line 73
    :cond_48
    :goto_48
    return v0

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string p2, "HTTP context may not be null"

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    const-string p2, "Exception parameter may not be null"

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method
