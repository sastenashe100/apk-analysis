# classes9.dex

.class public Lorg/apache/http/impl/client/DefaultHttpClient;
.super Lorg/apache/http/impl/client/AbstractHttpClient;
.source "DefaultHttpClient.java"


# annotations
.annotation build Lorg/apache/http/annotation/ThreadSafe;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, Lorg/apache/http/impl/client/AbstractHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/client/AbstractHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/params/HttpParams;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/apache/http/impl/client/AbstractHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method public createAuthSchemeRegistry()Lorg/apache/http/auth/AuthSchemeRegistry;
    .registers 4

    .line 1
    new-instance v0, Lorg/apache/http/auth/AuthSchemeRegistry;

    .line 3
    invoke-direct {v0}, Lorg/apache/http/auth/AuthSchemeRegistry;-><init>()V

    .line 6
    new-instance v1, Lorg/apache/http/impl/auth/BasicSchemeFactory;

    .line 8
    invoke-direct {v1}, Lorg/apache/http/impl/auth/BasicSchemeFactory;-><init>()V

    .line 11
    const-string v2, "Basic"

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/apache/http/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lorg/apache/http/auth/AuthSchemeFactory;)V

    .line 16
    new-instance v1, Lorg/apache/http/impl/auth/DigestSchemeFactory;

    .line 18
    invoke-direct {v1}, Lorg/apache/http/impl/auth/DigestSchemeFactory;-><init>()V

    .line 21
    const-string v2, "Digest"

    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/apache/http/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lorg/apache/http/auth/AuthSchemeFactory;)V

    .line 26
    return-object v0
.end method

.method public createClientConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;
    .registers 6

    .line 1
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 3
    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 6
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    .line 8
    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0x50

    .line 14
    const-string v4, "http"

    .line 16
    invoke-direct {v1, v4, v2, v3}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 19
    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 22
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    .line 24
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x1bb

    .line 30
    const-string v4, "https"

    .line 32
    invoke-direct {v1, v4, v2, v3}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 35
    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 38
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "http.connection-manager.factory-class-name"

    .line 44
    invoke-interface {v1, v2}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    if-eqz v2, :cond_6d

    .line 52
    :try_start_33
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lorg/apache/http/conn/ClientConnectionManagerFactory;
    :try_end_3d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_33 .. :try_end_3d} :catch_56
    .catch Ljava/lang/IllegalAccessException; {:try_start_33 .. :try_end_3d} :catch_40
    .catch Ljava/lang/InstantiationException; {:try_start_33 .. :try_end_3d} :catch_3e

    .line 62
    goto :goto_6e

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    goto :goto_42

    .line 65
    :catch_40
    move-exception v0

    .line 66
    goto :goto_4c

    .line 67
    :goto_42
    new-instance v1, Ljava/lang/InstantiationError;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1

    .line 77
    :goto_4c
    new-instance v1, Ljava/lang/IllegalAccessError;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 86
    throw v1

    .line 87
    :catch_56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v3, "Invalid class name: "

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    :cond_6d
    const/4 v3, 0x0

    .line 111
    :goto_6e
    if-eqz v3, :cond_75

    .line 113
    invoke-interface {v3, v1, v0}, Lorg/apache/http/conn/ClientConnectionManagerFactory;->newInstance(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)Lorg/apache/http/conn/ClientConnectionManager;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_7f

    .line 118
    :cond_75
    new-instance v1, Lorg/apache/http/impl/conn/SingleClientConnManager;

    .line 120
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/conn/SingleClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 127
    move-object v0, v1

    .line 128
    :goto_7f
    return-object v0
.end method

.method public createConnectionKeepAliveStrategy()Lorg/apache/http/conn/ConnectionKeepAliveStrategy;
    .registers 2

    .line 1
    new-instance v0, Lorg/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;

    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;-><init>()V

    .line 6
    return-object v0
.end method

.method public createConnectionReuseStrategy()Lorg/apache/http/ConnectionReuseStrategy;
    .registers 2

    .line 1
    new-instance v0, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;

    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;-><init>()V

    .line 6
    return-object v0
.end method

.method public createCookieSpecRegistry()Lorg/apache/http/cookie/CookieSpecRegistry;
    .registers 4

    .line 1
    new-instance v0, Lorg/apache/http/cookie/CookieSpecRegistry;

    .line 3
    invoke-direct {v0}, Lorg/apache/http/cookie/CookieSpecRegistry;-><init>()V

    .line 6
    new-instance v1, Lorg/apache/http/impl/cookie/BestMatchSpecFactory;

    .line 8
    invoke-direct {v1}, Lorg/apache/http/impl/cookie/BestMatchSpecFactory;-><init>()V

    .line 11
    const-string v2, "best-match"

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/apache/http/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lorg/apache/http/cookie/CookieSpecFactory;)V

    .line 16
    new-instance v1, Lorg/apache/http/impl/cookie/BrowserCompatSpecFactory;

    .line 18
    invoke-direct {v1}, Lorg/apache/http/impl/cookie/BrowserCompatSpecFactory;-><init>()V

    .line 21
    const-string v2, "compatibility"

    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/apache/http/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lorg/apache/http/cookie/CookieSpecFactory;)V

    .line 26
    new-instance v1, Lorg/apache/http/impl/cookie/NetscapeDraftSpecFactory;

    .line 28
    invoke-direct {v1}, Lorg/apache/http/impl/cookie/NetscapeDraftSpecFactory;-><init>()V

    .line 31
    const-string v2, "netscape"

    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/apache/http/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lorg/apache/http/cookie/CookieSpecFactory;)V

    .line 36
    new-instance v1, Lorg/apache/http/impl/cookie/RFC2109SpecFactory;

    .line 38
    invoke-direct {v1}, Lorg/apache/http/impl/cookie/RFC2109SpecFactory;-><init>()V

    .line 41
    const-string v2, "rfc2109"

    .line 43
    invoke-virtual {v0, v2, v1}, Lorg/apache/http/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lorg/apache/http/cookie/CookieSpecFactory;)V

    .line 46
    new-instance v1, Lorg/apache/http/impl/cookie/RFC2965SpecFactory;

    .line 48
    invoke-direct {v1}, Lorg/apache/http/impl/cookie/RFC2965SpecFactory;-><init>()V

    .line 51
    const-string v2, "rfc2965"

    .line 53
    invoke-virtual {v0, v2, v1}, Lorg/apache/http/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lorg/apache/http/cookie/CookieSpecFactory;)V

    .line 56
    return-object v0
.end method

.method public createCookieStore()Lorg/apache/http/client/CookieStore;
    .registers 2

    .line 1
    new-instance v0, Lorg/apache/http/impl/client/BasicCookieStore;

    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    .line 6
    return-object v0
.end method

.method public createCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;
    .registers 2

    .line 1
    new-instance v0, Lorg/apache/http/impl/client/BasicCredentialsProvider;

    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCredentialsProvider;-><init>()V

    .line 6
    return-object v0
.end method

.method public createHttpContext()Lorg/apache/http/protocol/HttpContext;
    .registers 4

    .line 1
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    .line 3
    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 6
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "http.scheme-registry"

    .line 16
    invoke-interface {v0, v2, v1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    const-string v1, "http.authscheme-registry"

    .line 21
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getAuthSchemes()Lorg/apache/http/auth/AuthSchemeRegistry;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    const-string v1, "http.cookiespec-registry"

    .line 30
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getCookieSpecs()Lorg/apache/http/cookie/CookieSpecRegistry;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v1, "http.cookie-store"

    .line 39
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getCookieStore()Lorg/apache/http/client/CookieStore;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    const-string v1, "http.auth.credentials-provider"

    .line 48
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    return-object v0
.end method

.method public createHttpParams()Lorg/apache/http/params/HttpParams;
    .registers 5

    .line 1
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    .line 3
    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 6
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    .line 8
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 11
    const-string v1, "ISO-8859-1"

    .line 13
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    .line 20
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    .line 23
    const/16 v1, 0x2000

    .line 25
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "org.apache.http.client"

    .line 38
    invoke-static {v2, v1}, Lorg/apache/http/util/VersionInfo;->loadVersionInfo(Ljava/lang/String;Ljava/lang/ClassLoader;)Lorg/apache/http/util/VersionInfo;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_30

    .line 44
    invoke-virtual {v1}, Lorg/apache/http/util/VersionInfo;->getRelease()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string v1, "UNAVAILABLE"

    .line 51
    :goto_32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v3, "Apache-HttpClient/"

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, " (java 1.5)"

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 76
    return-object v0
.end method

.method public createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;
    .registers 3

    .line 1
    new-instance v0, Lorg/apache/http/protocol/BasicHttpProcessor;

    .line 3
    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpProcessor;-><init>()V

    .line 6
    new-instance v1, Lorg/apache/http/client/protocol/RequestDefaultHeaders;

    .line 8
    invoke-direct {v1}, Lorg/apache/http/client/protocol/RequestDefaultHeaders;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 14
    new-instance v1, Lorg/apache/http/protocol/RequestContent;

    .line 16
    invoke-direct {v1}, Lorg/apache/http/protocol/RequestContent;-><init>()V

    .line 19
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 22
    new-instance v1, Lorg/apache/http/protocol/RequestTargetHost;

    .line 24
    invoke-direct {v1}, Lorg/apache/http/protocol/RequestTargetHost;-><init>()V

    .line 27
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 30
    new-instance v1, Lorg/apache/http/client/protocol/RequestClientConnControl;

    .line 32
    invoke-direct {v1}, Lorg/apache/http/client/protocol/RequestClientConnControl;-><init>()V

    .line 35
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 38
    new-instance v1, Lorg/apache/http/protocol/RequestUserAgent;

    .line 40
    invoke-direct {v1}, Lorg/apache/http/protocol/RequestUserAgent;-><init>()V

    .line 43
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 46
    new-instance v1, Lorg/apache/http/protocol/RequestExpectContinue;

    .line 48
    invoke-direct {v1}, Lorg/apache/http/protocol/RequestExpectContinue;-><init>()V

    .line 51
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 54
    new-instance v1, Lorg/apache/http/client/protocol/RequestAddCookies;

    .line 56
    invoke-direct {v1}, Lorg/apache/http/client/protocol/RequestAddCookies;-><init>()V

    .line 59
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 62
    new-instance v1, Lorg/apache/http/client/protocol/ResponseProcessCookies;

    .line 64
    invoke-direct {v1}, Lorg/apache/http/client/protocol/ResponseProcessCookies;-><init>()V

    .line 67
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 70
    new-instance v1, Lorg/apache/http/client/protocol/RequestTargetAuthentication;

    .line 72
    invoke-direct {v1}, Lorg/apache/http/client/protocol/RequestTargetAuthentication;-><init>()V

    .line 75
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 78
    new-instance v1, Lorg/apache/http/client/protocol/RequestProxyAuthentication;

    .line 80
    invoke-direct {v1}, Lorg/apache/http/client/protocol/RequestProxyAuthentication;-><init>()V

    .line 83
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 86
    return-object v0
.end method

.method public createHttpRequestRetryHandler()Lorg/apache/http/client/HttpRequestRetryHandler;
    .registers 2

    .line 1
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;

    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;-><init>()V

    .line 6
    return-object v0
.end method

.method public createHttpRoutePlanner()Lorg/apache/http/conn/routing/HttpRoutePlanner;
    .registers 3

    .line 1
    new-instance v0, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;

    .line 3
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 14
    return-object v0
.end method

.method public createProxyAuthenticationHandler()Lorg/apache/http/client/AuthenticationHandler;
    .registers 2

    .line 1
    new-instance v0, Lorg/apache/http/impl/client/DefaultProxyAuthenticationHandler;

    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultProxyAuthenticationHandler;-><init>()V

    .line 6
    return-object v0
.end method

.method public createRedirectHandler()Lorg/apache/http/client/RedirectHandler;
    .registers 2

    .line 1
    new-instance v0, Lorg/apache/http/impl/client/DefaultRedirectHandler;

    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultRedirectHandler;-><init>()V

    .line 6
    return-object v0
.end method

.method public createRequestExecutor()Lorg/apache/http/protocol/HttpRequestExecutor;
    .registers 2

    .line 1
    new-instance v0, Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 3
    invoke-direct {v0}, Lorg/apache/http/protocol/HttpRequestExecutor;-><init>()V

    .line 6
    return-object v0
.end method

.method public createTargetAuthenticationHandler()Lorg/apache/http/client/AuthenticationHandler;
    .registers 2

    .line 1
    new-instance v0, Lorg/apache/http/impl/client/DefaultTargetAuthenticationHandler;

    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultTargetAuthenticationHandler;-><init>()V

    .line 6
    return-object v0
.end method

.method public createUserTokenHandler()Lorg/apache/http/client/UserTokenHandler;
    .registers 2

    .line 1
    new-instance v0, Lorg/apache/http/impl/client/DefaultUserTokenHandler;

    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultUserTokenHandler;-><init>()V

    .line 6
    return-object v0
.end method
