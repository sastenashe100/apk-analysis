# classes9.dex

.class public final Llive/hms/video/factories/OkHttpFactory;
.super Ljava/lang/Object;
.source "OkHttpFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0010\u001a\u00020\tH\u0002J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000f¨\u0006\u0017"
    }
    d2 = {
        "Llive/hms/video/factories/OkHttpFactory;",
        "",
        "()V",
        "CONNECT_TIMEOUT",
        "",
        "PING_INTERVAL",
        "READ_TIMEOUT",
        "WRITE_TIMEOUT",
        "client",
        "Lokhttp3/OkHttpClient;",
        "getClient",
        "()Lokhttp3/OkHttpClient;",
        "trustAllCerts",
        "",
        "Ljavax/net/ssl/TrustManager;",
        "[Ljavax/net/ssl/TrustManager;",
        "makeClient",
        "makeWebSocket",
        "Lokhttp3/WebSocket;",
        "uri",
        "",
        "listener",
        "Lokhttp3/WebSocketListener;",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CONNECT_TIMEOUT:J = 0xbL

.field public static final INSTANCE:Llive/hms/video/factories/OkHttpFactory;

.field private static final PING_INTERVAL:J = 0xcL

.field private static final READ_TIMEOUT:J = 0xbL

.field private static final WRITE_TIMEOUT:J = 0xbL

.field private static final client:Lokhttp3/OkHttpClient;

.field private static final trustAllCerts:[Ljavax/net/ssl/TrustManager;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Llive/hms/video/factories/OkHttpFactory;

    .line 3
    invoke-direct {v0}, Llive/hms/video/factories/OkHttpFactory;-><init>()V

    .line 6
    sput-object v0, Llive/hms/video/factories/OkHttpFactory;->INSTANCE:Llive/hms/video/factories/OkHttpFactory;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 11
    new-instance v2, Llive/hms/video/factories/OkHttpFactory$trustAllCerts$1;

    .line 13
    invoke-direct {v2}, Llive/hms/video/factories/OkHttpFactory$trustAllCerts$1;-><init>()V

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 19
    sput-object v1, Llive/hms/video/factories/OkHttpFactory;->trustAllCerts:[Ljavax/net/ssl/TrustManager;

    .line 21
    invoke-direct {v0}, Llive/hms/video/factories/OkHttpFactory;->makeClient()Lokhttp3/OkHttpClient;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Llive/hms/video/factories/OkHttpFactory;->client:Lokhttp3/OkHttpClient;

    .line 27
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/factories/OkHttpFactory;->makeClient$lambda$0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final makeClient()Lokhttp3/OkHttpClient;
    .registers 8

    .line 1
    const-string v0, "SSL"

    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llive/hms/video/factories/OkHttpFactory;->trustAllCerts:[Ljavax/net/ssl/TrustManager;

    .line 9
    new-instance v2, Ljava/security/SecureRandom;

    .line 11
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 18
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    .line 20
    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 27
    move-result-object v2

    .line 28
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    const-wide/16 v5, 0xc

    .line 32
    invoke-virtual {v2, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 43
    move-result-object v2

    .line 44
    const-wide/16 v5, 0xb

    .line 46
    invoke-virtual {v2, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 61
    move-result-object v0

    .line 62
    const-string v3, "sslContext.socketFactory"

    .line 64
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const/4 v3, 0x0

    .line 68
    aget-object v1, v1, v3

    .line 70
    const-string v3, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 77
    invoke-virtual {v2, v0, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Llive/hms/video/factories/g;

    .line 83
    invoke-direct {v1}, Llive/hms/video/factories/g;-><init>()V

    .line 86
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method private static final makeClient$lambda$0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 3

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "<anonymous parameter 1>"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method


# virtual methods
.method public final getClient()Lokhttp3/OkHttpClient;
    .registers 2

    .line 1
    sget-object v0, Llive/hms/video/factories/OkHttpFactory;->client:Lokhttp3/OkHttpClient;

    .line 3
    return-object v0
.end method

.method public final makeWebSocket(Ljava/lang/String;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;
    .registers 4

    .line 1
    const-string v0, "uri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lokhttp3/Request$Builder;

    .line 13
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Llive/hms/video/factories/OkHttpFactory;->client:Lokhttp3/OkHttpClient;

    .line 26
    invoke-virtual {v0, p1, p2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
