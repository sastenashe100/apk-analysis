# classes3.dex

.class public final Ll9/j;
.super Ljava/lang/Object;
.source "SSLContextBuilder.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljavax/net/ssl/SSLContext;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "X.509"

    .line 4
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 27
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 29
    const-class v5, Ll9/j;

    .line 31
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    move-result-object v5

    .line 35
    const-string v6, "com/clevertap/android/sdk/certificates/AmazonRootCA1.cer"

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 44
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 50
    const-string v4, "AmazonRootCA1"

    .line 52
    invoke-virtual {v3, v4, v1}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 55
    invoke-virtual {v2, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 58
    const-string v1, "TLS"

    .line 60
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 71
    const-string v2, "SSL Context built"

    .line 73
    invoke-static {v2}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_4c

    .line 76
    return-object v1

    .line 77
    :catchall_4c
    move-exception v1

    .line 78
    const-string v2, "Error building SSL Context"

    .line 80
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    return-object v0
.end method
