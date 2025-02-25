# classes9.dex

.class public Lorg/apache/http/impl/conn/ProxySelectorRoutePlanner;
.super Ljava/lang/Object;
.source "ProxySelectorRoutePlanner.java"

# interfaces
.implements Lorg/apache/http/conn/routing/HttpRoutePlanner;


# annotations
.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# instance fields
.field protected proxySelector:Ljava/net/ProxySelector;

.field protected final schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;


# direct methods
.method public constructor <init>(Lorg/apache/http/conn/scheme/SchemeRegistry;Ljava/net/ProxySelector;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_a

    .line 6
    iput-object p1, p0, Lorg/apache/http/impl/conn/ProxySelectorRoutePlanner;->schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 8
    iput-object p2, p0, Lorg/apache/http/impl/conn/ProxySelectorRoutePlanner;->proxySelector:Ljava/net/ProxySelector;

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p2, "SchemeRegistry must not be null."

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method


# virtual methods
.method public chooseProxy(Ljava/util/List;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Ljava/net/Proxy;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")",
            "Ljava/net/Proxy;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_34

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_34

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 p3, 0x0

    .line 11
    :goto_a
    if-nez p2, :cond_2f

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result p4

    .line 17
    if-ge p3, p4, :cond_2f

    .line 19
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Ljava/net/Proxy;

    .line 25
    sget-object v0, Lorg/apache/http/impl/conn/ProxySelectorRoutePlanner$1;->$SwitchMap$java$net$Proxy$Type:[I

    .line 27
    invoke-virtual {p4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v1

    .line 35
    aget v0, v0, v1

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_2b

    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_2b

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object p2, p4

    .line 45
    :goto_2c
    add-int/lit8 p3, p3, 0x1

    .line 47
    goto :goto_a

    .line 48
    :cond_2f
    if-nez p2, :cond_33

    .line 50
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 52
    :cond_33
    return-object p2

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string p2, "Proxy list must not be empty."

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method public determineProxy(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpHost;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/ProxySelectorRoutePlanner;->proxySelector:Ljava/net/ProxySelector;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    :try_start_c
    new-instance v2, Ljava/net/URI;

    .line 15
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_15} :catch_5d

    .line 22
    invoke-virtual {v0, v2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/apache/http/impl/conn/ProxySelectorRoutePlanner;->chooseProxy(Ljava/util/List;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Ljava/net/Proxy;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 33
    move-result-object p2

    .line 34
    sget-object p3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 36
    if-ne p2, p3, :cond_5c

    .line 38
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 41
    move-result-object p2

    .line 42
    instance-of p2, p2, Ljava/net/InetSocketAddress;

    .line 44
    if-eqz p2, :cond_41

    .line 46
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 52
    new-instance v1, Lorg/apache/http/HttpHost;

    .line 54
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/conn/ProxySelectorRoutePlanner;->getHost(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 61
    move-result p1

    .line 62
    invoke-direct {v1, p2, p1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 65
    goto :goto_5c

    .line 66
    :cond_41
    new-instance p2, Lorg/apache/http/HttpException;

    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v0, "Unable to handle non-Inet proxy address: "

    .line 75
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p2

    .line 93
    :cond_5c
    :goto_5c
    return-object v1

    .line 94
    :catch_5d
    move-exception p2

    .line 95
    new-instance p3, Lorg/apache/http/HttpException;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v1, "Cannot convert host to URI: "

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p3, p1, p2}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    throw p3
.end method

.method public determineRoute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_40

    .line 3
    invoke-interface {p2}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/apache/http/conn/params/ConnRouteParams;->getForcedRoute(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/conn/routing/HttpRoute;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    if-eqz p1, :cond_38

    .line 16
    invoke-interface {p2}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lorg/apache/http/conn/params/ConnRouteParams;->getLocalAddress(Lorg/apache/http/params/HttpParams;)Ljava/net/InetAddress;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/impl/conn/ProxySelectorRoutePlanner;->determineProxy(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpHost;

    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p0, Lorg/apache/http/impl/conn/ProxySelectorRoutePlanner;->schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 30
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p3, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->getScheme(Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme;

    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lorg/apache/http/conn/scheme/Scheme;->isLayered()Z

    .line 41
    move-result p3

    .line 42
    if-nez p2, :cond_31

    .line 44
    new-instance p2, Lorg/apache/http/conn/routing/HttpRoute;

    .line 46
    invoke-direct {p2, p1, v0, p3}, Lorg/apache/http/conn/routing/HttpRoute;-><init>(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Z)V

    .line 49
    goto :goto_37

    .line 50
    :cond_31
    new-instance v1, Lorg/apache/http/conn/routing/HttpRoute;

    .line 52
    invoke-direct {v1, p1, v0, p2, p3}, Lorg/apache/http/conn/routing/HttpRoute;-><init>(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/HttpHost;Z)V

    .line 55
    move-object p2, v1

    .line 56
    :goto_37
    return-object p2

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string p2, "Target host must not be null."

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    const-string p2, "Request must not be null."

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method

.method public getHost(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    :goto_13
    return-object p1
.end method

.method public getProxySelector()Ljava/net/ProxySelector;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/ProxySelectorRoutePlanner;->proxySelector:Ljava/net/ProxySelector;

    .line 3
    return-object v0
.end method

.method public setProxySelector(Ljava/net/ProxySelector;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/conn/ProxySelectorRoutePlanner;->proxySelector:Ljava/net/ProxySelector;

    .line 3
    return-void
.end method
