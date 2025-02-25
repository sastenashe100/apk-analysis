# classes9.dex

.class public Lorg/apache/http/impl/client/DefaultRequestDirector;
.super Ljava/lang/Object;
.source "DefaultRequestDirector.java"

# interfaces
.implements Lorg/apache/http/client/RequestDirector;


# annotations
.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# instance fields
.field protected final connManager:Lorg/apache/http/conn/ClientConnectionManager;

.field protected final httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

.field protected final keepAliveStrategy:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

.field private final log:Lorg/apache/commons/logging/Log;

.field protected managedConn:Lorg/apache/http/conn/ManagedClientConnection;

.field private maxRedirects:I

.field protected final params:Lorg/apache/http/params/HttpParams;

.field protected final proxyAuthHandler:Lorg/apache/http/client/AuthenticationHandler;

.field protected final proxyAuthState:Lorg/apache/http/auth/AuthState;

.field private redirectCount:I

.field protected final redirectHandler:Lorg/apache/http/client/RedirectHandler;

.field protected final requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

.field protected final retryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

.field protected final reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;

.field protected final routePlanner:Lorg/apache/http/conn/routing/HttpRoutePlanner;

.field protected final targetAuthHandler:Lorg/apache/http/client/AuthenticationHandler;

.field protected final targetAuthState:Lorg/apache/http/auth/AuthState;

.field protected final userTokenHandler:Lorg/apache/http/client/UserTokenHandler;

.field private virtualHost:Lorg/apache/http/HttpHost;


# direct methods
.method public constructor <init>(Lorg/apache/commons/logging/Log;Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/client/HttpRequestRetryHandler;Lorg/apache/http/client/RedirectHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/UserTokenHandler;Lorg/apache/http/params/HttpParams;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_b6

    if-eqz p2, :cond_ae

    if-eqz p3, :cond_a6

    if-eqz p4, :cond_9e

    if-eqz p5, :cond_96

    if-eqz p6, :cond_8e

    if-eqz p7, :cond_86

    if-eqz p8, :cond_7e

    if-eqz p9, :cond_76

    if-eqz p10, :cond_6e

    if-eqz p11, :cond_66

    if-eqz p12, :cond_5e

    if-eqz p13, :cond_56

    iput-object p1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    iput-object p2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

    iput-object p3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->connManager:Lorg/apache/http/conn/ClientConnectionManager;

    iput-object p4, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    iput-object p5, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->keepAliveStrategy:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

    iput-object p6, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->routePlanner:Lorg/apache/http/conn/routing/HttpRoutePlanner;

    iput-object p7, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

    iput-object p8, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->retryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

    iput-object p9, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->redirectHandler:Lorg/apache/http/client/RedirectHandler;

    iput-object p10, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->targetAuthHandler:Lorg/apache/http/client/AuthenticationHandler;

    iput-object p11, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthHandler:Lorg/apache/http/client/AuthenticationHandler;

    iput-object p12, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->userTokenHandler:Lorg/apache/http/client/UserTokenHandler;

    iput-object p13, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->redirectCount:I

    const-string p1, "http.protocol.max-redirects"

    const/16 p2, 0x64

    .line 2
    invoke-interface {p13, p1, p2}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->maxRedirects:I

    .line 3
    new-instance p1, Lorg/apache/http/auth/AuthState;

    invoke-direct {p1}, Lorg/apache/http/auth/AuthState;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->targetAuthState:Lorg/apache/http/auth/AuthState;

    .line 4
    new-instance p1, Lorg/apache/http/auth/AuthState;

    invoke-direct {p1}, Lorg/apache/http/auth/AuthState;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    return-void

    .line 5
    :cond_56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP parameters may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_5e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User token handler may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Proxy authentication handler may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_6e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target authentication handler may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Redirect handler may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_7e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP request retry handler may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP protocol processor may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_8e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Route planner may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Connection keep alive strategy may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_9e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Connection reuse strategy may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_a6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Client connection manager may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_ae
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Request executor may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_b6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Log may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/client/HttpRequestRetryHandler;Lorg/apache/http/client/RedirectHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/UserTokenHandler;Lorg/apache/http/params/HttpParams;)V
    .registers 28

    const-class v0, Lorg/apache/http/impl/client/DefaultRequestDirector;

    .line 18
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v2

    move-object v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v1 .. v14}, Lorg/apache/http/impl/client/DefaultRequestDirector;-><init>(Lorg/apache/commons/logging/Log;Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/client/HttpRequestRetryHandler;Lorg/apache/http/client/RedirectHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/UserTokenHandler;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method

.method private abortConnection()V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 3
    if-eqz v0, :cond_29

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 8
    :try_start_7
    invoke-interface {v0}, Lorg/apache/http/conn/ConnectionReleaseTrigger;->abortConnection()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_a} :catch_b

    .line 11
    goto :goto_1d

    .line 12
    :catch_b
    move-exception v1

    .line 13
    iget-object v2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 15
    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1d

    .line 21
    iget-object v2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    :cond_1d
    :goto_1d
    :try_start_1d
    invoke-interface {v0}, Lorg/apache/http/conn/ConnectionReleaseTrigger;->releaseConnection()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_21

    .line 33
    goto :goto_29

    .line 34
    :catch_21
    move-exception v0

    .line 35
    iget-object v1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 37
    const-string v2, "Error releasing connection"

    .line 39
    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method private processChallenges(Ljava/util/Map;Lorg/apache/http/auth/AuthState;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/http/Header;",
            ">;",
            "Lorg/apache/http/auth/AuthState;",
            "Lorg/apache/http/client/AuthenticationHandler;",
            "Lorg/apache/http/HttpResponse;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/MalformedChallengeException;,
            Lorg/apache/http/auth/AuthenticationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/apache/http/auth/AuthState;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    invoke-interface {p3, p1, p4, p5}, Lorg/apache/http/client/AuthenticationHandler;->selectScheme(Ljava/util/Map;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/auth/AuthScheme;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lorg/apache/http/auth/AuthState;->setAuthScheme(Lorg/apache/http/auth/AuthScheme;)V

    .line 14
    :cond_d
    invoke-interface {v0}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lorg/apache/http/Header;

    .line 30
    if-eqz p1, :cond_2a

    .line 32
    invoke-interface {v0, p1}, Lorg/apache/http/auth/AuthScheme;->processChallenge(Lorg/apache/http/Header;)V

    .line 35
    iget-object p1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 37
    const-string p2, "Authorization challenge processed"

    .line 39
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p1, Lorg/apache/http/auth/AuthenticationException;

    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p2, " authorization challenge expected, but not found"

    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Lorg/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method private updateAuthState(Lorg/apache/http/auth/AuthState;Lorg/apache/http/HttpHost;Lorg/apache/http/client/CredentialsProvider;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lorg/apache/http/auth/AuthState;->isValid()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getPort()I

    .line 15
    move-result v1

    .line 16
    if-gez v1, :cond_1f

    .line 18
    iget-object v1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->connManager:Lorg/apache/http/conn/ClientConnectionManager;

    .line 20
    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->getScheme(Lorg/apache/http/HttpHost;)Lorg/apache/http/conn/scheme/Scheme;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lorg/apache/http/conn/scheme/Scheme;->getDefaultPort()I

    .line 31
    move-result v1

    .line 32
    :cond_1f
    invoke-virtual {p1}, Lorg/apache/http/auth/AuthState;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    .line 35
    move-result-object p2

    .line 36
    new-instance v2, Lorg/apache/http/auth/AuthScope;

    .line 38
    invoke-interface {p2}, Lorg/apache/http/auth/AuthScheme;->getRealm()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {p2}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v2, v0, v1, v3, v4}, Lorg/apache/http/auth/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 51
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4e

    .line 57
    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v3, "Authentication scope: "

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 79
    :cond_4e
    invoke-virtual {p1}, Lorg/apache/http/auth/AuthState;->getCredentials()Lorg/apache/http/auth/Credentials;

    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_72

    .line 85
    invoke-interface {p3, v2}, Lorg/apache/http/client/CredentialsProvider;->getCredentials(Lorg/apache/http/auth/AuthScope;)Lorg/apache/http/auth/Credentials;

    .line 88
    move-result-object v0

    .line 89
    iget-object p2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 91
    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_80

    .line 97
    if-eqz v0, :cond_6a

    .line 99
    iget-object p2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 101
    const-string p3, "Found credentials"

    .line 103
    invoke-interface {p2, p3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 106
    goto :goto_80

    .line 107
    :cond_6a
    iget-object p2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 109
    const-string p3, "Credentials not found"

    .line 111
    invoke-interface {p2, p3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 114
    goto :goto_80

    .line 115
    :cond_72
    invoke-interface {p2}, Lorg/apache/http/auth/AuthScheme;->isComplete()Z

    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_80

    .line 121
    iget-object p2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 123
    const-string p3, "Authentication failed"

    .line 125
    invoke-interface {p2, p3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 128
    const/4 v0, 0x0

    .line 129
    :cond_80
    :goto_80
    invoke-virtual {p1, v2}, Lorg/apache/http/auth/AuthState;->setAuthScope(Lorg/apache/http/auth/AuthScope;)V

    .line 132
    invoke-virtual {p1, v0}, Lorg/apache/http/auth/AuthState;->setCredentials(Lorg/apache/http/auth/Credentials;)V

    .line 135
    return-void
.end method

.method private wrapRequest(Lorg/apache/http/HttpRequest;)Lorg/apache/http/impl/client/RequestWrapper;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ProtocolException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;

    .line 7
    check-cast p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 9
    invoke-direct {v0, p1}, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;-><init>(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Lorg/apache/http/impl/client/RequestWrapper;

    .line 15
    invoke-direct {v0, p1}, Lorg/apache/http/impl/client/RequestWrapper;-><init>(Lorg/apache/http/HttpRequest;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public createConnectRequest(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpRequest;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getPort()I

    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_20

    .line 15
    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->connManager:Lorg/apache/http/conn/ClientConnectionManager;

    .line 17
    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->getScheme(Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lorg/apache/http/conn/scheme/Scheme;->getDefaultPort()I

    .line 32
    move-result v0

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x6

    .line 41
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const/16 p2, 0x3a

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    .line 65
    invoke-static {p2}, Lorg/apache/http/params/HttpProtocolParams;->getVersion(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/ProtocolVersion;

    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Lorg/apache/http/message/BasicHttpRequest;

    .line 71
    const-string v1, "CONNECT"

    .line 73
    invoke-direct {v0, v1, p1, p2}, Lorg/apache/http/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V

    .line 76
    return-object v0
.end method

.method public createTunnelToProxy(Lorg/apache/http/conn/routing/HttpRoute;ILorg/apache/http/protocol/HttpContext;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "Proxy chains are not supported."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public createTunnelToTarget(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getProxyHost()Lorg/apache/http/HttpHost;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v5, v2

    .line 12
    move v4, v3

    .line 13
    :goto_c
    if-nez v4, :cond_118

    .line 15
    iget-object v4, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 17
    invoke-interface {v4}, Lorg/apache/http/HttpConnection;->isOpen()Z

    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1d

    .line 23
    iget-object v4, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 25
    iget-object v5, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    .line 27
    invoke-interface {v4, p1, p2, v5}, Lorg/apache/http/conn/ManagedClientConnection;->open(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    .line 30
    :cond_1d
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/client/DefaultRequestDirector;->createConnectRequest(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpRequest;

    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    .line 36
    invoke-interface {v4, v5}, Lorg/apache/http/HttpMessage;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 39
    const-string v5, "http.target_host"

    .line 41
    invoke-interface {p2, v5, v1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v5, "http.proxy_host"

    .line 46
    invoke-interface {p2, v5, v0}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    const-string v5, "http.connection"

    .line 51
    iget-object v6, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 53
    invoke-interface {p2, v5, v6}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    const-string v5, "http.auth.target-scope"

    .line 58
    iget-object v6, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->targetAuthState:Lorg/apache/http/auth/AuthState;

    .line 60
    invoke-interface {p2, v5, v6}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    const-string v5, "http.auth.proxy-scope"

    .line 65
    iget-object v6, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    .line 67
    invoke-interface {p2, v5, v6}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    const-string v5, "http.request"

    .line 72
    invoke-interface {p2, v5, v4}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    iget-object v5, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 77
    iget-object v6, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

    .line 79
    invoke-virtual {v5, v4, v6, p2}, Lorg/apache/http/protocol/HttpRequestExecutor;->preProcess(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V

    .line 82
    iget-object v5, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 84
    iget-object v6, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 86
    invoke-virtual {v5, v4, v6, p2}, Lorg/apache/http/protocol/HttpRequestExecutor;->execute(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 89
    move-result-object v5

    .line 90
    iget-object v4, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    .line 92
    invoke-interface {v5, v4}, Lorg/apache/http/HttpMessage;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 95
    iget-object v4, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 97
    iget-object v6, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

    .line 99
    invoke-virtual {v4, v5, v6, p2}, Lorg/apache/http/protocol/HttpRequestExecutor;->postProcess(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V

    .line 102
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 109
    move-result v4

    .line 110
    const/16 v6, 0xc8

    .line 112
    if-lt v4, v6, :cond_fd

    .line 114
    const-string v4, "http.auth.credentials-provider"

    .line 116
    invoke-interface {p2, v4}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lorg/apache/http/client/CredentialsProvider;

    .line 122
    const/4 v6, 0x1

    .line 123
    if-eqz v4, :cond_f4

    .line 125
    iget-object v7, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    .line 127
    invoke-static {v7}, Lorg/apache/http/client/params/HttpClientParams;->isAuthenticating(Lorg/apache/http/params/HttpParams;)Z

    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_f4

    .line 133
    iget-object v7, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthHandler:Lorg/apache/http/client/AuthenticationHandler;

    .line 135
    invoke-interface {v7, v5, p2}, Lorg/apache/http/client/AuthenticationHandler;->isAuthenticationRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_f7

    .line 141
    iget-object v7, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 143
    const-string v8, "Proxy requested authentication"

    .line 145
    invoke-interface {v7, v8}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 148
    iget-object v7, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthHandler:Lorg/apache/http/client/AuthenticationHandler;

    .line 150
    invoke-interface {v7, v5, p2}, Lorg/apache/http/client/AuthenticationHandler;->getChallenges(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Map;

    .line 153
    move-result-object v8

    .line 154
    :try_start_99
    iget-object v9, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    .line 156
    iget-object v10, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthHandler:Lorg/apache/http/client/AuthenticationHandler;

    .line 158
    move-object v7, p0

    .line 159
    move-object v11, v5

    .line 160
    move-object v12, p2

    .line 161
    invoke-direct/range {v7 .. v12}, Lorg/apache/http/impl/client/DefaultRequestDirector;->processChallenges(Ljava/util/Map;Lorg/apache/http/auth/AuthState;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    :try_end_a3
    .catch Lorg/apache/http/auth/AuthenticationException; {:try_start_99 .. :try_end_a3} :catch_a4

    .line 164
    goto :goto_c8

    .line 165
    :catch_a4
    move-exception v7

    .line 166
    iget-object v8, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 168
    invoke-interface {v8}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_c8

    .line 174
    iget-object p1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v0, "Authentication error: "

    .line 183
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p2

    .line 197
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 200
    goto :goto_118

    .line 201
    :cond_c8
    :goto_c8
    iget-object v7, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    .line 203
    invoke-direct {p0, v7, v0, v4}, Lorg/apache/http/impl/client/DefaultRequestDirector;->updateAuthState(Lorg/apache/http/auth/AuthState;Lorg/apache/http/HttpHost;Lorg/apache/http/client/CredentialsProvider;)V

    .line 206
    iget-object v4, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    .line 208
    invoke-virtual {v4}, Lorg/apache/http/auth/AuthState;->getCredentials()Lorg/apache/http/auth/Credentials;

    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_f4

    .line 214
    iget-object v4, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    .line 216
    invoke-interface {v4, v5, p2}, Lorg/apache/http/ConnectionReuseStrategy;->keepAlive(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_ee

    .line 222
    iget-object v4, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 224
    const-string v6, "Connection kept alive"

    .line 226
    invoke-interface {v4, v6}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 229
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_f3

    .line 235
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 238
    goto :goto_f3

    .line 239
    :cond_ee
    iget-object v4, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 241
    invoke-interface {v4}, Lorg/apache/http/HttpConnection;->close()V

    .line 244
    :cond_f3
    :goto_f3
    move v6, v3

    .line 245
    :cond_f4
    :goto_f4
    move v4, v6

    .line 246
    goto/16 :goto_c

    .line 248
    :cond_f7
    iget-object v4, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    .line 250
    invoke-virtual {v4, v2}, Lorg/apache/http/auth/AuthState;->setAuthScope(Lorg/apache/http/auth/AuthScope;)V

    .line 253
    goto :goto_f4

    .line 254
    :cond_fd
    new-instance p1, Lorg/apache/http/HttpException;

    .line 256
    new-instance p2, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    const-string v0, "Unexpected response to CONNECT request: "

    .line 263
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object p2

    .line 277
    invoke-direct {p1, p2}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    .line 280
    throw p1

    .line 281
    :cond_118
    :goto_118
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 284
    move-result-object p1

    .line 285
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 288
    move-result p1

    .line 289
    const/16 p2, 0x12b

    .line 291
    if-le p1, p2, :cond_152

    .line 293
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_132

    .line 299
    new-instance p2, Lorg/apache/http/entity/BufferedHttpEntity;

    .line 301
    invoke-direct {p2, p1}, Lorg/apache/http/entity/BufferedHttpEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 304
    invoke-interface {v5, p2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 307
    :cond_132
    iget-object p1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 309
    invoke-interface {p1}, Lorg/apache/http/HttpConnection;->close()V

    .line 312
    new-instance p1, Lorg/apache/http/impl/client/TunnelRefusedException;

    .line 314
    new-instance p2, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    const-string v0, "CONNECT refused by proxy: "

    .line 321
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object p2

    .line 335
    invoke-direct {p1, p2, v5}, Lorg/apache/http/impl/client/TunnelRefusedException;-><init>(Ljava/lang/String;Lorg/apache/http/HttpResponse;)V

    .line 338
    throw p1

    .line 339
    :cond_152
    iget-object p1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 341
    invoke-interface {p1}, Lorg/apache/http/conn/ManagedClientConnection;->markReusable()V

    .line 344
    return v3
.end method

.method public determineRoute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_e

    .line 3
    invoke-interface {p2}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "http.default-host"

    .line 9
    invoke-interface {p1, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/apache/http/HttpHost;

    .line 15
    :cond_e
    if-eqz p1, :cond_17

    .line 17
    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->routePlanner:Lorg/apache/http/conn/routing/HttpRoutePlanner;

    .line 19
    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/conn/routing/HttpRoutePlanner;->determineRoute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string p2, "Target host must not be null, or set in parameters."

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public establishRoute(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/http/conn/routing/BasicRouteDirector;

    .line 3
    invoke-direct {v0}, Lorg/apache/http/conn/routing/BasicRouteDirector;-><init>()V

    .line 6
    :cond_5
    iget-object v1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 8
    invoke-interface {v1}, Lorg/apache/http/conn/ManagedClientConnection;->getRoute()Lorg/apache/http/conn/routing/HttpRoute;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, p1, v1}, Lorg/apache/http/conn/routing/HttpRouteDirector;->nextStep(Lorg/apache/http/conn/routing/RouteInfo;Lorg/apache/http/conn/routing/RouteInfo;)I

    .line 15
    move-result v2

    .line 16
    packed-switch v2, :pswitch_data_90

    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v0, "Unknown step indicator "

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " from RouteDirector."

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :pswitch_2e  #0x5
    iget-object v1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 49
    iget-object v3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    .line 51
    invoke-interface {v1, p2, v3}, Lorg/apache/http/conn/ManagedClientConnection;->layerProtocol(Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    .line 54
    goto :goto_6d

    .line 55
    :pswitch_36  #0x4
    invoke-virtual {v1}, Lorg/apache/http/conn/routing/HttpRoute;->getHopCount()I

    .line 58
    move-result v1

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 61
    invoke-virtual {p0, p1, v1, p2}, Lorg/apache/http/impl/client/DefaultRequestDirector;->createTunnelToProxy(Lorg/apache/http/conn/routing/HttpRoute;ILorg/apache/http/protocol/HttpContext;)Z

    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 67
    const-string v5, "Tunnel to proxy created."

    .line 69
    invoke-interface {v4, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 72
    iget-object v4, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 74
    invoke-virtual {p1, v1}, Lorg/apache/http/conn/routing/HttpRoute;->getHopTarget(I)Lorg/apache/http/HttpHost;

    .line 77
    move-result-object v1

    .line 78
    iget-object v5, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    .line 80
    invoke-interface {v4, v1, v3, v5}, Lorg/apache/http/conn/ManagedClientConnection;->tunnelProxy(Lorg/apache/http/HttpHost;ZLorg/apache/http/params/HttpParams;)V

    .line 83
    goto :goto_6d

    .line 84
    :pswitch_53  #0x3
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/client/DefaultRequestDirector;->createTunnelToTarget(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;)Z

    .line 87
    move-result v1

    .line 88
    iget-object v3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 90
    const-string v4, "Tunnel to target created."

    .line 92
    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 95
    iget-object v3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 97
    iget-object v4, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    .line 99
    invoke-interface {v3, v1, v4}, Lorg/apache/http/conn/ManagedClientConnection;->tunnelTarget(ZLorg/apache/http/params/HttpParams;)V

    .line 102
    goto :goto_6d

    .line 103
    :pswitch_66  #0x1, 0x2
    iget-object v1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 105
    iget-object v3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    .line 107
    invoke-interface {v1, p1, p2, v3}, Lorg/apache/http/conn/ManagedClientConnection;->open(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    .line 110
    :goto_6d
    :pswitch_6d  #0x0
    if-gtz v2, :cond_5

    .line 112
    return-void

    .line 113
    :pswitch_70  #0xffffffff
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v2, "Unable to establish route.\nplanned = "

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string p1, "\ncurrent = "

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p2

    .line 144
    nop

    .line 145
    :pswitch_data_90
    .packed-switch -0x1
        :pswitch_70  #ffffffff
        :pswitch_6d  #00000000
        :pswitch_66  #00000001
        :pswitch_66  #00000002
        :pswitch_53  #00000003
        :pswitch_36  #00000004
        :pswitch_2e  #00000005
    .end packed-switch
.end method

.method public execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 7
    const-string v4, "http.user-token"

    .line 9
    invoke-direct {v1, v2}, Lorg/apache/http/impl/client/DefaultRequestDirector;->wrapRequest(Lorg/apache/http/HttpRequest;)Lorg/apache/http/impl/client/RequestWrapper;

    .line 12
    move-result-object v5

    .line 13
    iget-object v6, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    .line 15
    invoke-virtual {v5, v6}, Lorg/apache/http/message/AbstractHttpMessage;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 18
    move-object/from16 v6, p1

    .line 20
    invoke-virtual {v1, v6, v5, v3}, Lorg/apache/http/impl/client/DefaultRequestDirector;->determineRoute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;

    .line 23
    move-result-object v6

    .line 24
    invoke-interface/range {p2 .. p2}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 27
    move-result-object v7

    .line 28
    const-string v8, "http.virtual-host"

    .line 30
    invoke-interface {v7, v8}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lorg/apache/http/HttpHost;

    .line 36
    iput-object v7, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->virtualHost:Lorg/apache/http/HttpHost;

    .line 38
    new-instance v7, Lorg/apache/http/impl/client/RoutedRequest;

    .line 40
    invoke-direct {v7, v5, v6}, Lorg/apache/http/impl/client/RoutedRequest;-><init>(Lorg/apache/http/impl/client/RequestWrapper;Lorg/apache/http/conn/routing/HttpRoute;)V

    .line 43
    iget-object v5, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    .line 45
    invoke-static {v5}, Lorg/apache/http/conn/params/ConnManagerParams;->getTimeout(Lorg/apache/http/params/HttpParams;)J

    .line 48
    move-result-wide v5

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    :goto_34
    if-nez v10, :cond_2bb

    .line 55
    :try_start_36
    invoke-virtual {v7}, Lorg/apache/http/impl/client/RoutedRequest;->getRequest()Lorg/apache/http/impl/client/RequestWrapper;

    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v7}, Lorg/apache/http/impl/client/RoutedRequest;->getRoute()Lorg/apache/http/conn/routing/HttpRoute;

    .line 62
    move-result-object v14

    .line 63
    invoke-interface {v3, v4}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v15

    .line 67
    iget-object v8, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 69
    if-nez v8, :cond_a2

    .line 71
    iget-object v8, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->connManager:Lorg/apache/http/conn/ClientConnectionManager;

    .line 73
    invoke-interface {v8, v14, v15}, Lorg/apache/http/conn/ClientConnectionManager;->requestConnection(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/conn/ClientConnectionRequest;

    .line 76
    move-result-object v8

    .line 77
    instance-of v9, v2, Lorg/apache/http/client/methods/AbortableHttpRequest;

    .line 79
    if-eqz v9, :cond_63

    .line 81
    move-object v9, v2

    .line 82
    check-cast v9, Lorg/apache/http/client/methods/AbortableHttpRequest;

    .line 84
    invoke-interface {v9, v8}, Lorg/apache/http/client/methods/AbortableHttpRequest;->setConnectionRequest(Lorg/apache/http/conn/ClientConnectionRequest;)V
    :try_end_56
    .catch Lorg/apache/http/HttpException; {:try_start_36 .. :try_end_56} :catch_5f
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_56} :catch_5b
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_56} :catch_57

    .line 87
    goto :goto_63

    .line 88
    :catch_57
    move-exception v0

    .line 89
    move-object v2, v0

    .line 90
    goto/16 :goto_2e8

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    move-object v2, v0

    .line 94
    goto/16 :goto_2ec

    .line 96
    :catch_5f
    move-exception v0

    .line 97
    move-object v2, v0

    .line 98
    goto/16 :goto_2f0

    .line 100
    :cond_63
    :goto_63
    :try_start_63
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    invoke-interface {v8, v5, v6, v9}, Lorg/apache/http/conn/ClientConnectionRequest;->getConnection(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/conn/ManagedClientConnection;

    .line 105
    move-result-object v8

    .line 106
    iput-object v8, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;
    :try_end_6b
    .catch Ljava/lang/InterruptedException; {:try_start_63 .. :try_end_6b} :catch_97
    .catch Lorg/apache/http/HttpException; {:try_start_63 .. :try_end_6b} :catch_5f
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_6b} :catch_5b
    .catch Ljava/lang/RuntimeException; {:try_start_63 .. :try_end_6b} :catch_57

    .line 108
    :try_start_6b
    iget-object v8, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    .line 110
    invoke-static {v8}, Lorg/apache/http/params/HttpConnectionParams;->isStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;)Z

    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_a2

    .line 116
    iget-object v8, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 118
    invoke-interface {v8}, Lorg/apache/http/HttpConnection;->isOpen()Z

    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_a2

    .line 124
    iget-object v8, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 126
    const-string v9, "Stale connection check"

    .line 128
    invoke-interface {v8, v9}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 131
    iget-object v8, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 133
    invoke-interface {v8}, Lorg/apache/http/HttpConnection;->isStale()Z

    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_a2

    .line 139
    iget-object v8, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 141
    const-string v9, "Stale connection detected"

    .line 143
    invoke-interface {v8, v9}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 146
    iget-object v8, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 148
    invoke-interface {v8}, Lorg/apache/http/HttpConnection;->close()V

    .line 151
    goto :goto_a2

    .line 152
    :catch_97
    move-exception v0

    .line 153
    move-object v2, v0

    .line 154
    new-instance v3, Ljava/io/InterruptedIOException;

    .line 156
    invoke-direct {v3}, Ljava/io/InterruptedIOException;-><init>()V

    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 162
    throw v3

    .line 163
    :cond_a2
    :goto_a2
    instance-of v8, v2, Lorg/apache/http/client/methods/AbortableHttpRequest;

    .line 165
    if-eqz v8, :cond_ae

    .line 167
    move-object v8, v2

    .line 168
    check-cast v8, Lorg/apache/http/client/methods/AbortableHttpRequest;

    .line 170
    iget-object v9, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 172
    invoke-interface {v8, v9}, Lorg/apache/http/client/methods/AbortableHttpRequest;->setReleaseTrigger(Lorg/apache/http/conn/ConnectionReleaseTrigger;)V

    .line 175
    :cond_ae
    iget-object v8, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 177
    invoke-interface {v8}, Lorg/apache/http/HttpConnection;->isOpen()Z

    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_be

    .line 183
    iget-object v8, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 185
    iget-object v9, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    .line 187
    invoke-interface {v8, v14, v3, v9}, Lorg/apache/http/conn/ManagedClientConnection;->open(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    .line 190
    goto :goto_c9

    .line 191
    :cond_be
    iget-object v8, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 193
    iget-object v9, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    .line 195
    invoke-static {v9}, Lorg/apache/http/params/HttpConnectionParams;->getSoTimeout(Lorg/apache/http/params/HttpParams;)I

    .line 198
    move-result v9

    .line 199
    invoke-interface {v8, v9}, Lorg/apache/http/HttpConnection;->setSocketTimeout(I)V
    :try_end_c9
    .catch Lorg/apache/http/HttpException; {:try_start_6b .. :try_end_c9} :catch_5f
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_c9} :catch_5b
    .catch Ljava/lang/RuntimeException; {:try_start_6b .. :try_end_c9} :catch_57

    .line 202
    :goto_c9
    :try_start_c9
    invoke-virtual {v1, v14, v3}, Lorg/apache/http/impl/client/DefaultRequestDirector;->establishRoute(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;)V
    :try_end_cc
    .catch Lorg/apache/http/impl/client/TunnelRefusedException; {:try_start_c9 .. :try_end_cc} :catch_2a4
    .catch Lorg/apache/http/HttpException; {:try_start_c9 .. :try_end_cc} :catch_5f
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_cc} :catch_5b
    .catch Ljava/lang/RuntimeException; {:try_start_c9 .. :try_end_cc} :catch_57

    .line 205
    :try_start_cc
    invoke-virtual {v12}, Lorg/apache/http/impl/client/RequestWrapper;->resetHeaders()V

    .line 208
    invoke-virtual {v1, v12, v14}, Lorg/apache/http/impl/client/DefaultRequestDirector;->rewriteRequestURI(Lorg/apache/http/impl/client/RequestWrapper;Lorg/apache/http/conn/routing/HttpRoute;)V

    .line 211
    iget-object v8, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->virtualHost:Lorg/apache/http/HttpHost;

    .line 213
    if-nez v8, :cond_da

    .line 215
    invoke-virtual {v14}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 218
    move-result-object v8

    .line 219
    :cond_da
    invoke-virtual {v14}, Lorg/apache/http/conn/routing/HttpRoute;->getProxyHost()Lorg/apache/http/HttpHost;

    .line 222
    move-result-object v9

    .line 223
    const-string v2, "http.target_host"

    .line 225
    invoke-interface {v3, v2, v8}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    const-string v2, "http.proxy_host"

    .line 230
    invoke-interface {v3, v2, v9}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    const-string v2, "http.connection"

    .line 235
    iget-object v8, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 237
    invoke-interface {v3, v2, v8}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    const-string v2, "http.auth.target-scope"

    .line 242
    iget-object v8, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->targetAuthState:Lorg/apache/http/auth/AuthState;

    .line 244
    invoke-interface {v3, v2, v8}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    const-string v2, "http.auth.proxy-scope"

    .line 249
    iget-object v8, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    .line 251
    invoke-interface {v3, v2, v8}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    iget-object v2, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 256
    iget-object v8, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

    .line 258
    invoke-virtual {v2, v12, v8, v3}, Lorg/apache/http/protocol/HttpRequestExecutor;->preProcess(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V

    .line 261
    const/4 v2, 0x1

    .line 262
    move v9, v2

    .line 263
    const/4 v8, 0x0

    .line 264
    const/16 v16, 0x0

    .line 266
    :goto_109
    if-eqz v9, :cond_1ff

    .line 268
    add-int/lit8 v13, v13, 0x1

    .line 270
    invoke-virtual {v12}, Lorg/apache/http/impl/client/RequestWrapper;->incrementExecCount()V

    .line 273
    move-wide/from16 v17, v5

    .line 275
    invoke-virtual {v12}, Lorg/apache/http/impl/client/RequestWrapper;->getExecCount()I

    .line 278
    move-result v5

    .line 279
    if-le v5, v2, :cond_139

    .line 281
    invoke-virtual {v12}, Lorg/apache/http/impl/client/RequestWrapper;->isRepeatable()Z

    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_139

    .line 287
    iget-object v2, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 289
    const-string v3, "Cannot retry non-repeatable request"

    .line 291
    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 294
    move-object/from16 v5, v16

    .line 296
    if-eqz v5, :cond_131

    .line 298
    new-instance v2, Lorg/apache/http/client/NonRepeatableRequestException;

    .line 300
    const-string v3, "Cannot retry request with a non-repeatable request entity.  The cause lists the reason the original request failed."

    .line 302
    invoke-direct {v2, v3, v5}, Lorg/apache/http/client/NonRepeatableRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    throw v2

    .line 306
    :cond_131
    new-instance v2, Lorg/apache/http/client/NonRepeatableRequestException;

    .line 308
    const-string v3, "Cannot retry request with a non-repeatable request entity."

    .line 310
    invoke-direct {v2, v3}, Lorg/apache/http/client/NonRepeatableRequestException;-><init>(Ljava/lang/String;)V

    .line 313
    throw v2
    :try_end_139
    .catch Lorg/apache/http/HttpException; {:try_start_cc .. :try_end_139} :catch_5f
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_139} :catch_5b
    .catch Ljava/lang/RuntimeException; {:try_start_cc .. :try_end_139} :catch_57

    .line 314
    :cond_139
    move-object/from16 v5, v16

    .line 316
    :try_start_13b
    iget-object v6, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 318
    invoke-interface {v6}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_164

    .line 324
    iget-object v6, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    move-object/from16 v19, v5

    .line 333
    const-string v5, "Attempt "

    .line 335
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    const-string v5, " to execute request"

    .line 343
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v6, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 353
    goto :goto_166

    .line 354
    :catch_161
    move-exception v0

    .line 355
    move-object v2, v0

    .line 356
    goto :goto_175

    .line 357
    :cond_164
    move-object/from16 v19, v5

    .line 359
    :goto_166
    iget-object v2, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 361
    iget-object v5, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 363
    invoke-virtual {v2, v12, v5, v3}, Lorg/apache/http/protocol/HttpRequestExecutor;->execute(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 366
    move-result-object v8
    :try_end_16e
    .catch Ljava/io/IOException; {:try_start_13b .. :try_end_16e} :catch_161
    .catch Lorg/apache/http/HttpException; {:try_start_13b .. :try_end_16e} :catch_5f
    .catch Ljava/lang/RuntimeException; {:try_start_13b .. :try_end_16e} :catch_57

    .line 367
    move-wide/from16 v5, v17

    .line 369
    move-object/from16 v16, v19

    .line 371
    const/4 v2, 0x1

    .line 372
    const/4 v9, 0x0

    .line 373
    goto :goto_109

    .line 374
    :goto_175
    :try_start_175
    iget-object v5, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 376
    const-string v6, "Closing the connection."

    .line 378
    invoke-interface {v5, v6}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 381
    iget-object v5, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 383
    invoke-interface {v5}, Lorg/apache/http/HttpConnection;->close()V

    .line 386
    iget-object v5, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->retryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

    .line 388
    invoke-interface {v5, v2, v13, v3}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_1fe

    .line 394
    iget-object v5, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 396
    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_1be

    .line 402
    iget-object v5, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 404
    new-instance v6, Ljava/lang/StringBuilder;

    .line 406
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    move/from16 v19, v9

    .line 411
    const-string v9, "I/O exception ("

    .line 413
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    move-result-object v9

    .line 420
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 423
    move-result-object v9

    .line 424
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    const-string v9, ") caught when processing request: "

    .line 429
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 435
    move-result-object v9

    .line 436
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    move-result-object v6

    .line 443
    invoke-interface {v5, v6}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 446
    goto :goto_1c0

    .line 447
    :cond_1be
    move/from16 v19, v9

    .line 449
    :goto_1c0
    iget-object v5, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 451
    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_1d1

    .line 457
    iget-object v5, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 459
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 462
    move-result-object v6

    .line 463
    invoke-interface {v5, v6, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 466
    :cond_1d1
    iget-object v5, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 468
    const-string v6, "Retrying request"

    .line 470
    invoke-interface {v5, v6}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 473
    invoke-virtual {v14}, Lorg/apache/http/conn/routing/HttpRoute;->isTunnelled()Z

    .line 476
    move-result v5

    .line 477
    if-nez v5, :cond_1ef

    .line 479
    iget-object v5, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 481
    const-string v6, "Reopening the direct connection."

    .line 483
    invoke-interface {v5, v6}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 486
    iget-object v5, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 488
    iget-object v6, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    .line 490
    invoke-interface {v5, v14, v3, v6}, Lorg/apache/http/conn/ManagedClientConnection;->open(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    .line 493
    move/from16 v9, v19

    .line 495
    goto :goto_1f7

    .line 496
    :cond_1ef
    iget-object v5, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 498
    const-string v6, "Proxied connection. Need to start over."

    .line 500
    invoke-interface {v5, v6}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 503
    const/4 v9, 0x0

    .line 504
    :goto_1f7
    move-object/from16 v16, v2

    .line 506
    move-wide/from16 v5, v17

    .line 508
    const/4 v2, 0x1

    .line 509
    goto/16 :goto_109

    .line 511
    :cond_1fe
    throw v2

    .line 512
    :cond_1ff
    move-wide/from16 v17, v5

    .line 514
    if-nez v8, :cond_20a

    .line 516
    :cond_203
    :goto_203
    move-object/from16 v2, p2

    .line 518
    move-object v12, v8

    .line 519
    move-wide/from16 v5, v17

    .line 521
    goto/16 :goto_34

    .line 523
    :cond_20a
    iget-object v2, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->params:Lorg/apache/http/params/HttpParams;

    .line 525
    invoke-interface {v8, v2}, Lorg/apache/http/HttpMessage;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 528
    iget-object v2, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 530
    iget-object v5, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

    .line 532
    invoke-virtual {v2, v8, v5, v3}, Lorg/apache/http/protocol/HttpRequestExecutor;->postProcess(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V

    .line 535
    iget-object v2, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    .line 537
    invoke-interface {v2, v8, v3}, Lorg/apache/http/ConnectionReuseStrategy;->keepAlive(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    .line 540
    move-result v11

    .line 541
    if-eqz v11, :cond_25c

    .line 543
    iget-object v2, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->keepAliveStrategy:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

    .line 545
    invoke-interface {v2, v8, v3}, Lorg/apache/http/conn/ConnectionKeepAliveStrategy;->getKeepAliveDuration(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J

    .line 548
    move-result-wide v5

    .line 549
    iget-object v2, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 551
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 553
    invoke-interface {v2, v5, v6, v9}, Lorg/apache/http/conn/ManagedClientConnection;->setIdleDuration(JLjava/util/concurrent/TimeUnit;)V

    .line 556
    iget-object v2, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 558
    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_25c

    .line 564
    const-wide/16 v19, 0x0

    .line 566
    cmp-long v2, v5, v19

    .line 568
    if-ltz v2, :cond_255

    .line 570
    iget-object v2, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 572
    new-instance v9, Ljava/lang/StringBuilder;

    .line 574
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    const-string v12, "Connection can be kept alive for "

    .line 579
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 585
    const-string v5, " ms"

    .line 587
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    move-result-object v5

    .line 594
    invoke-interface {v2, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 597
    goto :goto_25c

    .line 598
    :cond_255
    iget-object v2, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 600
    const-string v5, "Connection can be kept alive indefinitely"

    .line 602
    invoke-interface {v2, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 605
    :cond_25c
    :goto_25c
    invoke-virtual {v1, v7, v8, v3}, Lorg/apache/http/impl/client/DefaultRequestDirector;->handleResponse(Lorg/apache/http/impl/client/RoutedRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/impl/client/RoutedRequest;

    .line 608
    move-result-object v2

    .line 609
    if-nez v2, :cond_264

    .line 611
    const/4 v10, 0x1

    .line 612
    goto :goto_28c

    .line 613
    :cond_264
    if-eqz v11, :cond_275

    .line 615
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 618
    move-result-object v5

    .line 619
    if-eqz v5, :cond_26f

    .line 621
    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 624
    :cond_26f
    iget-object v5, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 626
    invoke-interface {v5}, Lorg/apache/http/conn/ManagedClientConnection;->markReusable()V

    .line 629
    goto :goto_27a

    .line 630
    :cond_275
    iget-object v5, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 632
    invoke-interface {v5}, Lorg/apache/http/HttpConnection;->close()V

    .line 635
    :goto_27a
    invoke-virtual {v2}, Lorg/apache/http/impl/client/RoutedRequest;->getRoute()Lorg/apache/http/conn/routing/HttpRoute;

    .line 638
    move-result-object v5

    .line 639
    invoke-virtual {v7}, Lorg/apache/http/impl/client/RoutedRequest;->getRoute()Lorg/apache/http/conn/routing/HttpRoute;

    .line 642
    move-result-object v6

    .line 643
    invoke-virtual {v5, v6}, Lorg/apache/http/conn/routing/HttpRoute;->equals(Ljava/lang/Object;)Z

    .line 646
    move-result v5

    .line 647
    if-nez v5, :cond_28b

    .line 649
    invoke-virtual/range {p0 .. p0}, Lorg/apache/http/impl/client/DefaultRequestDirector;->releaseConnection()V

    .line 652
    :cond_28b
    move-object v7, v2

    .line 653
    :goto_28c
    iget-object v2, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 655
    if-eqz v2, :cond_203

    .line 657
    if-nez v15, :cond_203

    .line 659
    iget-object v2, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->userTokenHandler:Lorg/apache/http/client/UserTokenHandler;

    .line 661
    invoke-interface {v2, v3}, Lorg/apache/http/client/UserTokenHandler;->getUserToken(Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    .line 664
    move-result-object v2

    .line 665
    invoke-interface {v3, v4, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 668
    if-eqz v2, :cond_203

    .line 670
    iget-object v5, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 672
    invoke-interface {v5, v2}, Lorg/apache/http/conn/ManagedClientConnection;->setState(Ljava/lang/Object;)V

    .line 675
    goto/16 :goto_203

    .line 677
    :catch_2a4
    move-exception v0

    .line 678
    move-object v2, v0

    .line 679
    iget-object v3, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 681
    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_2b7

    .line 687
    iget-object v3, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 689
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 692
    move-result-object v4

    .line 693
    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 696
    :cond_2b7
    invoke-virtual {v2}, Lorg/apache/http/impl/client/TunnelRefusedException;->getResponse()Lorg/apache/http/HttpResponse;

    .line 699
    move-result-object v12

    .line 700
    :cond_2bb
    if-eqz v12, :cond_2dd

    .line 702
    invoke-interface {v12}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 705
    move-result-object v2

    .line 706
    if-eqz v2, :cond_2dd

    .line 708
    invoke-interface {v12}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 711
    move-result-object v2

    .line 712
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    .line 715
    move-result v2

    .line 716
    if-nez v2, :cond_2ce

    .line 718
    goto :goto_2dd

    .line 719
    :cond_2ce
    invoke-interface {v12}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 722
    move-result-object v2

    .line 723
    new-instance v3, Lorg/apache/http/conn/BasicManagedEntity;

    .line 725
    iget-object v4, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 727
    invoke-direct {v3, v2, v4, v11}, Lorg/apache/http/conn/BasicManagedEntity;-><init>(Lorg/apache/http/HttpEntity;Lorg/apache/http/conn/ManagedClientConnection;Z)V

    .line 730
    invoke-interface {v12, v3}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 733
    goto :goto_2e7

    .line 734
    :cond_2dd
    :goto_2dd
    if-eqz v11, :cond_2e4

    .line 736
    iget-object v2, v1, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 738
    invoke-interface {v2}, Lorg/apache/http/conn/ManagedClientConnection;->markReusable()V

    .line 741
    :cond_2e4
    invoke-virtual/range {p0 .. p0}, Lorg/apache/http/impl/client/DefaultRequestDirector;->releaseConnection()V
    :try_end_2e7
    .catch Lorg/apache/http/HttpException; {:try_start_175 .. :try_end_2e7} :catch_5f
    .catch Ljava/io/IOException; {:try_start_175 .. :try_end_2e7} :catch_5b
    .catch Ljava/lang/RuntimeException; {:try_start_175 .. :try_end_2e7} :catch_57

    .line 744
    :goto_2e7
    return-object v12

    .line 745
    :goto_2e8
    invoke-direct/range {p0 .. p0}, Lorg/apache/http/impl/client/DefaultRequestDirector;->abortConnection()V

    .line 748
    throw v2

    .line 749
    :goto_2ec
    invoke-direct/range {p0 .. p0}, Lorg/apache/http/impl/client/DefaultRequestDirector;->abortConnection()V

    .line 752
    throw v2

    .line 753
    :goto_2f0
    invoke-direct/range {p0 .. p0}, Lorg/apache/http/impl/client/DefaultRequestDirector;->abortConnection()V

    .line 756
    throw v2
.end method

.method public handleResponse(Lorg/apache/http/impl/client/RoutedRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/impl/client/RoutedRequest;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/http/impl/client/RoutedRequest;->getRoute()Lorg/apache/http/conn/routing/HttpRoute;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/http/impl/client/RoutedRequest;->getRequest()Lorg/apache/http/impl/client/RequestWrapper;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/apache/http/message/AbstractHttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lorg/apache/http/client/params/HttpClientParams;->isRedirecting(Lorg/apache/http/params/HttpParams;)Z

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_d4

    .line 20
    iget-object v3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->redirectHandler:Lorg/apache/http/client/RedirectHandler;

    .line 22
    invoke-interface {v3, p2, p3}, Lorg/apache/http/client/RedirectHandler;->isRedirectRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_d4

    .line 28
    iget p1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->redirectCount:I

    .line 30
    iget v3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->maxRedirects:I

    .line 32
    if-ge p1, v3, :cond_b6

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 36
    iput p1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->redirectCount:I

    .line 38
    iput-object v4, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->virtualHost:Lorg/apache/http/HttpHost;

    .line 40
    iget-object p1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->redirectHandler:Lorg/apache/http/client/RedirectHandler;

    .line 42
    invoke-interface {p1, p2, p3}, Lorg/apache/http/client/RedirectHandler;->getLocationURI(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI;

    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lorg/apache/http/HttpHost;

    .line 48
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 55
    move-result v5

    .line 56
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    invoke-direct {p2, v3, v5, v6}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    iget-object v3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->targetAuthState:Lorg/apache/http/auth/AuthState;

    .line 65
    invoke-virtual {v3, v4}, Lorg/apache/http/auth/AuthState;->setAuthScope(Lorg/apache/http/auth/AuthScope;)V

    .line 68
    iget-object v3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    .line 70
    invoke-virtual {v3, v4}, Lorg/apache/http/auth/AuthState;->setAuthScope(Lorg/apache/http/auth/AuthScope;)V

    .line 73
    invoke-virtual {v0}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p2}, Lorg/apache/http/HttpHost;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6a

    .line 83
    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->targetAuthState:Lorg/apache/http/auth/AuthState;

    .line 85
    invoke-virtual {v0}, Lorg/apache/http/auth/AuthState;->invalidate()V

    .line 88
    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    .line 90
    invoke-virtual {v0}, Lorg/apache/http/auth/AuthState;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6a

    .line 96
    invoke-interface {v0}, Lorg/apache/http/auth/AuthScheme;->isConnectionBased()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6a

    .line 102
    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    .line 104
    invoke-virtual {v0}, Lorg/apache/http/auth/AuthState;->invalidate()V

    .line 107
    :cond_6a
    new-instance v0, Lorg/apache/http/impl/client/HttpRedirect;

    .line 109
    invoke-virtual {v1}, Lorg/apache/http/impl/client/RequestWrapper;->getMethod()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v0, v3, p1}, Lorg/apache/http/impl/client/HttpRedirect;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    .line 116
    invoke-virtual {v1}, Lorg/apache/http/impl/client/RequestWrapper;->getOriginal()Lorg/apache/http/HttpRequest;

    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Lorg/apache/http/HttpMessage;->getAllHeaders()[Lorg/apache/http/Header;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lorg/apache/http/message/AbstractHttpMessage;->setHeaders([Lorg/apache/http/Header;)V

    .line 127
    new-instance v1, Lorg/apache/http/impl/client/RequestWrapper;

    .line 129
    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/RequestWrapper;-><init>(Lorg/apache/http/HttpRequest;)V

    .line 132
    invoke-virtual {v1, v2}, Lorg/apache/http/message/AbstractHttpMessage;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 135
    invoke-virtual {p0, p2, v1, p3}, Lorg/apache/http/impl/client/DefaultRequestDirector;->determineRoute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;

    .line 138
    move-result-object p2

    .line 139
    new-instance p3, Lorg/apache/http/impl/client/RoutedRequest;

    .line 141
    invoke-direct {p3, v1, p2}, Lorg/apache/http/impl/client/RoutedRequest;-><init>(Lorg/apache/http/impl/client/RequestWrapper;Lorg/apache/http/conn/routing/HttpRoute;)V

    .line 144
    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 146
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_b5

    .line 152
    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v2, "Redirecting to \'"

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    const-string p1, "\' via "

    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 182
    :cond_b5
    return-object p3

    .line 183
    :cond_b6
    new-instance p1, Lorg/apache/http/client/RedirectException;

    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string p3, "Maximum redirects ("

    .line 192
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget p3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->maxRedirects:I

    .line 197
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    const-string p3, ") exceeded"

    .line 202
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p2

    .line 209
    invoke-direct {p1, p2}, Lorg/apache/http/client/RedirectException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p1

    .line 213
    :cond_d4
    const-string v1, "http.auth.credentials-provider"

    .line 215
    invoke-interface {p3, v1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lorg/apache/http/client/CredentialsProvider;

    .line 221
    if-eqz v1, :cond_1a4

    .line 223
    invoke-static {v2}, Lorg/apache/http/client/params/HttpClientParams;->isAuthenticating(Lorg/apache/http/params/HttpParams;)Z

    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_1a4

    .line 229
    iget-object v2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->targetAuthHandler:Lorg/apache/http/client/AuthenticationHandler;

    .line 231
    invoke-interface {v2, p2, p3}, Lorg/apache/http/client/AuthenticationHandler;->isAuthenticationRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    .line 234
    move-result v2

    .line 235
    const-string v3, "Authentication error: "

    .line 237
    if-eqz v2, :cond_145

    .line 239
    const-string v2, "http.target_host"

    .line 241
    invoke-interface {p3, v2}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lorg/apache/http/HttpHost;

    .line 247
    if-nez v2, :cond_fc

    .line 249
    invoke-virtual {v0}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 252
    move-result-object v2

    .line 253
    :cond_fc
    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 255
    const-string v5, "Target requested authentication"

    .line 257
    invoke-interface {v0, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->targetAuthHandler:Lorg/apache/http/client/AuthenticationHandler;

    .line 262
    invoke-interface {v0, p2, p3}, Lorg/apache/http/client/AuthenticationHandler;->getChallenges(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Map;

    .line 265
    move-result-object v6

    .line 266
    :try_start_109
    iget-object v7, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->targetAuthState:Lorg/apache/http/auth/AuthState;

    .line 268
    iget-object v8, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->targetAuthHandler:Lorg/apache/http/client/AuthenticationHandler;

    .line 270
    move-object v5, p0

    .line 271
    move-object v9, p2

    .line 272
    move-object v10, p3

    .line 273
    invoke-direct/range {v5 .. v10}, Lorg/apache/http/impl/client/DefaultRequestDirector;->processChallenges(Ljava/util/Map;Lorg/apache/http/auth/AuthState;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    :try_end_113
    .catch Lorg/apache/http/auth/AuthenticationException; {:try_start_109 .. :try_end_113} :catch_114

    .line 276
    goto :goto_136

    .line 277
    :catch_114
    move-exception p2

    .line 278
    iget-object p3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 280
    invoke-interface {p3}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    .line 283
    move-result p3

    .line 284
    if-eqz p3, :cond_136

    .line 286
    iget-object p1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 288
    new-instance p3, Ljava/lang/StringBuilder;

    .line 290
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object p2

    .line 307
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 310
    return-object v4

    .line 311
    :cond_136
    :goto_136
    iget-object p2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->targetAuthState:Lorg/apache/http/auth/AuthState;

    .line 313
    invoke-direct {p0, p2, v2, v1}, Lorg/apache/http/impl/client/DefaultRequestDirector;->updateAuthState(Lorg/apache/http/auth/AuthState;Lorg/apache/http/HttpHost;Lorg/apache/http/client/CredentialsProvider;)V

    .line 316
    iget-object p2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->targetAuthState:Lorg/apache/http/auth/AuthState;

    .line 318
    invoke-virtual {p2}, Lorg/apache/http/auth/AuthState;->getCredentials()Lorg/apache/http/auth/Credentials;

    .line 321
    move-result-object p2

    .line 322
    if-eqz p2, :cond_144

    .line 324
    return-object p1

    .line 325
    :cond_144
    return-object v4

    .line 326
    :cond_145
    iget-object v2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->targetAuthState:Lorg/apache/http/auth/AuthState;

    .line 328
    invoke-virtual {v2, v4}, Lorg/apache/http/auth/AuthState;->setAuthScope(Lorg/apache/http/auth/AuthScope;)V

    .line 331
    iget-object v2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthHandler:Lorg/apache/http/client/AuthenticationHandler;

    .line 333
    invoke-interface {v2, p2, p3}, Lorg/apache/http/client/AuthenticationHandler;->isAuthenticationRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_19f

    .line 339
    invoke-virtual {v0}, Lorg/apache/http/conn/routing/HttpRoute;->getProxyHost()Lorg/apache/http/HttpHost;

    .line 342
    move-result-object v0

    .line 343
    iget-object v2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 345
    const-string v5, "Proxy requested authentication"

    .line 347
    invoke-interface {v2, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 350
    iget-object v2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthHandler:Lorg/apache/http/client/AuthenticationHandler;

    .line 352
    invoke-interface {v2, p2, p3}, Lorg/apache/http/client/AuthenticationHandler;->getChallenges(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Map;

    .line 355
    move-result-object v6

    .line 356
    :try_start_163
    iget-object v7, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    .line 358
    iget-object v8, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthHandler:Lorg/apache/http/client/AuthenticationHandler;

    .line 360
    move-object v5, p0

    .line 361
    move-object v9, p2

    .line 362
    move-object v10, p3

    .line 363
    invoke-direct/range {v5 .. v10}, Lorg/apache/http/impl/client/DefaultRequestDirector;->processChallenges(Ljava/util/Map;Lorg/apache/http/auth/AuthState;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    :try_end_16d
    .catch Lorg/apache/http/auth/AuthenticationException; {:try_start_163 .. :try_end_16d} :catch_16e

    .line 366
    goto :goto_190

    .line 367
    :catch_16e
    move-exception p2

    .line 368
    iget-object p3, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 370
    invoke-interface {p3}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    .line 373
    move-result p3

    .line 374
    if-eqz p3, :cond_190

    .line 376
    iget-object p1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 378
    new-instance p3, Ljava/lang/StringBuilder;

    .line 380
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 389
    move-result-object p2

    .line 390
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object p2

    .line 397
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 400
    return-object v4

    .line 401
    :cond_190
    :goto_190
    iget-object p2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    .line 403
    invoke-direct {p0, p2, v0, v1}, Lorg/apache/http/impl/client/DefaultRequestDirector;->updateAuthState(Lorg/apache/http/auth/AuthState;Lorg/apache/http/HttpHost;Lorg/apache/http/client/CredentialsProvider;)V

    .line 406
    iget-object p2, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    .line 408
    invoke-virtual {p2}, Lorg/apache/http/auth/AuthState;->getCredentials()Lorg/apache/http/auth/Credentials;

    .line 411
    move-result-object p2

    .line 412
    if-eqz p2, :cond_19e

    .line 414
    return-object p1

    .line 415
    :cond_19e
    return-object v4

    .line 416
    :cond_19f
    iget-object p1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    .line 418
    invoke-virtual {p1, v4}, Lorg/apache/http/auth/AuthState;->setAuthScope(Lorg/apache/http/auth/AuthScope;)V

    .line 421
    :cond_1a4
    return-object v4
.end method

.method public releaseConnection()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 3
    invoke-interface {v0}, Lorg/apache/http/conn/ConnectionReleaseTrigger;->releaseConnection()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    goto :goto_e

    .line 7
    :catch_6
    move-exception v0

    .line 8
    iget-object v1, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->log:Lorg/apache/commons/logging/Log;

    .line 10
    const-string v2, "IOException releasing connection"

    .line 12
    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 15
    :goto_e
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 18
    return-void
.end method

.method public rewriteRequestURI(Lorg/apache/http/impl/client/RequestWrapper;Lorg/apache/http/conn/routing/HttpRoute;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ProtocolException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/http/impl/client/RequestWrapper;->getURI()Ljava/net/URI;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->getProxyHost()Lorg/apache/http/HttpHost;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_24

    .line 11
    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->isTunnelled()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_24

    .line 17
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_32

    .line 23
    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {v0, p2}, Lorg/apache/http/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lorg/apache/http/HttpHost;)Ljava/net/URI;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lorg/apache/http/impl/client/RequestWrapper;->setURI(Ljava/net/URI;)V

    .line 34
    goto :goto_32

    .line 35
    :catch_22
    move-exception p2

    .line 36
    goto :goto_33

    .line 37
    :cond_24
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_32

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {v0, p2}, Lorg/apache/http/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lorg/apache/http/HttpHost;)Ljava/net/URI;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lorg/apache/http/impl/client/RequestWrapper;->setURI(Ljava/net/URI;)V
    :try_end_32
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_32} :catch_22

    .line 51
    :cond_32
    :goto_32
    return-void

    .line 52
    :goto_33
    new-instance v0, Lorg/apache/http/ProtocolException;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v2, "Invalid URI: "

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Lorg/apache/http/impl/client/RequestWrapper;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw v0
.end method
