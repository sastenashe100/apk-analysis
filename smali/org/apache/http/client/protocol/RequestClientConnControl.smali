# classes9.dex

.class public Lorg/apache/http/client/protocol/RequestClientConnControl;
.super Ljava/lang/Object;
.source "RequestClientConnControl.java"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# static fields
.field private static final PROXY_CONN_DIRECTIVE:Ljava/lang/String; = "Proxy-Connection"


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
    if-eqz p1, :cond_5f

    .line 3
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "CONNECT"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    const-string v1, "Keep-Alive"

    .line 19
    const-string v2, "Proxy-Connection"

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-interface {p1, v2, v1}, Lorg/apache/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    const-string v0, "http.connection"

    .line 29
    invoke-interface {p2, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lorg/apache/http/conn/ManagedClientConnection;

    .line 35
    if-eqz p2, :cond_57

    .line 37
    invoke-interface {p2}, Lorg/apache/http/conn/ManagedClientConnection;->getRoute()Lorg/apache/http/conn/routing/HttpRoute;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->getHopCount()I

    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v0, v3, :cond_35

    .line 48
    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->isTunnelled()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_40

    .line 54
    :cond_35
    const-string v0, "Connection"

    .line 56
    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_40

    .line 62
    invoke-interface {p1, v0, v1}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_40
    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->getHopCount()I

    .line 68
    move-result v0

    .line 69
    const/4 v3, 0x2

    .line 70
    if-ne v0, v3, :cond_56

    .line 72
    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->isTunnelled()Z

    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_56

    .line 78
    invoke-interface {p1, v2}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_56

    .line 84
    invoke-interface {p1, v2, v1}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_56
    return-void

    .line 88
    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    const-string p2, "Client connection not specified in HTTP context"

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    const-string p2, "HTTP request may not be null"

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method
