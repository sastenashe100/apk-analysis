# classes8.dex

.class public Lin/juspay/hypersdk/security/HyperSSLSocketFactory;
.super Lin/juspay/hypersdk/utils/network/JuspaySSLSocketFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/hypersdk/security/HyperSSLSocketFactory$CustomX509TrustManager;
    }
.end annotation


# instance fields
.field private final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lin/juspay/hypersdk/utils/network/JuspaySSLSocketFactory;-><init>()V

    .line 4
    const-string v0, "SSL"

    .line 6
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 22
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    aget-object v1, v1, v3

    .line 29
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 31
    new-instance v4, Landroid/net/http/X509TrustManagerExtensions;

    .line 33
    invoke-direct {v4, v1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 36
    const/4 v5, 0x1

    .line 37
    new-array v5, v5, [Ljavax/net/ssl/TrustManager;

    .line 39
    new-instance v6, Lin/juspay/hypersdk/security/HyperSSLSocketFactory$CustomX509TrustManager;

    .line 41
    invoke-direct {v6, v1, v4, p1}, Lin/juspay/hypersdk/security/HyperSSLSocketFactory$CustomX509TrustManager;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;Ljava/util/Set;)V

    .line 44
    aput-object v6, v5, v3

    .line 46
    new-instance p1, Ljava/security/SecureRandom;

    .line 48
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 51
    invoke-virtual {v0, v2, v5, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 54
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lin/juspay/hypersdk/security/HyperSSLSocketFactory;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 60
    return-void
.end method


# virtual methods
.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/security/HyperSSLSocketFactory;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object v0
.end method
