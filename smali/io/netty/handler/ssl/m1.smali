# classes8.dex

.class public abstract Lio/netty/handler/ssl/m1;
.super Ljava/lang/Object;
.source "SslContext.java"


# static fields
.field static final X509_CERT_FACTORY:Ljava/security/cert/CertificateFactory;


# instance fields
.field private final attributes:Loh0/f;

.field private final startTls:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "X.509"

    .line 3
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/m1;->X509_CERT_FACTORY:Ljava/security/cert/CertificateFactory;
    :try_end_8
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-void

    .line 10
    :catch_9
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v2, "unable to instance X.509 CertificateFactory"

    .line 15
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    throw v1
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/netty/util/DefaultAttributeMap;

    .line 6
    invoke-direct {v0}, Lio/netty/util/DefaultAttributeMap;-><init>()V

    .line 9
    iput-object v0, p0, Lio/netty/handler/ssl/m1;->attributes:Loh0/f;

    .line 11
    iput-boolean p1, p0, Lio/netty/handler/ssl/m1;->startTls:Z

    .line 13
    return-void
.end method

.method public static buildKeyManagerFactory(Ljava/security/KeyStore;Ljava/lang/String;[CLjavax/net/ssl/KeyManagerFactory;)Ljavax/net/ssl/KeyManagerFactory;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    if-nez p3, :cond_c

    if-nez p1, :cond_8

    .line 5
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_8
    invoke-static {p1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p3

    .line 7
    :cond_c
    invoke-virtual {p3, p0, p2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    return-object p3
.end method

.method public static buildKeyManagerFactory([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    if-nez p1, :cond_6

    .line 1
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_6
    invoke-static {p3}, Lio/netty/handler/ssl/m1;->keyStorePassword(Ljava/lang/String;)[C

    move-result-object p3

    .line 3
    invoke-static {p0, p2, p3, p5}, Lio/netty/handler/ssl/m1;->buildKeyStore([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;[CLjava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    .line 4
    invoke-static {p0, p1, p3, p4}, Lio/netty/handler/ssl/m1;->buildKeyManagerFactory(Ljava/security/KeyStore;Ljava/lang/String;[CLjavax/net/ssl/KeyManagerFactory;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    return-object p0
.end method

.method public static buildKeyStore([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;[CLjava/lang/String;)Ljava/security/KeyStore;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_6

    .line 3
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    :cond_6
    invoke-static {p3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p3, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 15
    const-string v0, "key"

    .line 17
    invoke-virtual {p3, v0, p1, p2, p0}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    .line 20
    return-object p3
.end method

.method public static buildTrustManagerFactory([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_6

    .line 3
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    :cond_6
    invoke-static {p2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 15
    array-length v0, p0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v1

    .line 19
    :goto_12
    if-ge v2, v0, :cond_21

    .line 21
    aget-object v4, p0, v2

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p2, v5, v4}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 30
    add-int/2addr v3, v1

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_12

    .line 34
    :cond_21
    if-nez p1, :cond_2b

    .line 36
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 43
    move-result-object p1

    .line 44
    :cond_2b
    invoke-virtual {p1, p2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 47
    return-object p1
.end method

.method public static defaultClientProvider()Lio/netty/handler/ssl/SslProvider;
    .registers 1

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/m1;->defaultProvider()Lio/netty/handler/ssl/SslProvider;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static defaultProvider()Lio/netty/handler/ssl/SslProvider;
    .registers 1

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/e0;->isAvailable()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object v0, Lio/netty/handler/ssl/SslProvider;->OPENSSL:Lio/netty/handler/ssl/SslProvider;

    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v0, Lio/netty/handler/ssl/SslProvider;->JDK:Lio/netty/handler/ssl/SslProvider;

    .line 12
    return-object v0
.end method

.method public static defaultServerProvider()Lio/netty/handler/ssl/SslProvider;
    .registers 1

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/m1;->defaultProvider()Lio/netty/handler/ssl/SslProvider;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static keyStorePassword(Ljava/lang/String;)[C
    .registers 1

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Lio/netty/util/internal/e;->EMPTY_CHARS:[C

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    return-object p0
.end method

.method public static varargs newClientContextInternal(Lio/netty/handler/ssl/SslProvider;Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/h;Lio/netty/handler/ssl/ApplicationProtocolConfig;[Ljava/lang/String;JJZLjava/lang/String;[Ljava/util/Map$Entry;)Lio/netty/handler/ssl/m1;
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/SslProvider;",
            "Ljava/security/Provider;",
            "[",
            "Ljava/security/cert/X509Certificate;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "[",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/security/PrivateKey;",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/KeyManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/h;",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig;",
            "[",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/lang/String;",
            "[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/handler/ssl/o1<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/netty/handler/ssl/m1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 3
    if-nez p0, :cond_9

    .line 5
    invoke-static {}, Lio/netty/handler/ssl/m1;->defaultClientProvider()Lio/netty/handler/ssl/SslProvider;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move-object/from16 v0, p0

    .line 12
    :goto_b
    sget-object v2, Lio/netty/handler/ssl/m1$a;->$SwitchMap$io$netty$handler$ssl$SslProvider:[I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v3

    .line 18
    aget v2, v2, v3

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_7c

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v2, v3, :cond_51

    .line 26
    const/4 v3, 0x3

    .line 27
    if-ne v2, v3, :cond_47

    .line 29
    invoke-static {v0, v1}, Lio/netty/handler/ssl/m1;->verifyNullSslContextProvider(Lio/netty/handler/ssl/SslProvider;Ljava/security/Provider;)V

    .line 32
    invoke-static {}, Lio/netty/handler/ssl/e0;->ensureAvailability()V

    .line 35
    new-instance v0, Lio/netty/handler/ssl/g1;

    .line 37
    move-object v4, v0

    .line 38
    move-object/from16 v5, p2

    .line 40
    move-object/from16 v6, p3

    .line 42
    move-object/from16 v7, p4

    .line 44
    move-object/from16 v8, p5

    .line 46
    move-object/from16 v9, p6

    .line 48
    move-object/from16 v10, p7

    .line 50
    move-object/from16 v11, p8

    .line 52
    move-object/from16 v12, p9

    .line 54
    move-object/from16 v13, p10

    .line 56
    move-object/from16 v14, p11

    .line 58
    move-wide/from16 v15, p12

    .line 60
    move-wide/from16 v17, p14

    .line 62
    move/from16 v19, p16

    .line 64
    move-object/from16 v20, p17

    .line 66
    move-object/from16 v21, p18

    .line 68
    invoke-direct/range {v4 .. v21}, Lio/netty/handler/ssl/g1;-><init>([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/h;Lio/netty/handler/ssl/ApplicationProtocolConfig;[Ljava/lang/String;JJZLjava/lang/String;[Ljava/util/Map$Entry;)V

    .line 71
    return-object v0

    .line 72
    :cond_47
    new-instance v1, Ljava/lang/Error;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 81
    throw v1

    .line 82
    :cond_51
    invoke-static {v0, v1}, Lio/netty/handler/ssl/m1;->verifyNullSslContextProvider(Lio/netty/handler/ssl/SslProvider;Ljava/security/Provider;)V

    .line 85
    invoke-static {}, Lio/netty/handler/ssl/e0;->ensureAvailability()V

    .line 88
    new-instance v0, Lio/netty/handler/ssl/k0;

    .line 90
    move-object v2, v0

    .line 91
    move-object/from16 v3, p2

    .line 93
    move-object/from16 v4, p3

    .line 95
    move-object/from16 v5, p4

    .line 97
    move-object/from16 v6, p5

    .line 99
    move-object/from16 v7, p6

    .line 101
    move-object/from16 v8, p7

    .line 103
    move-object/from16 v9, p8

    .line 105
    move-object/from16 v10, p9

    .line 107
    move-object/from16 v11, p10

    .line 109
    move-object/from16 v12, p11

    .line 111
    move-wide/from16 v13, p12

    .line 113
    move-wide/from16 v15, p14

    .line 115
    move/from16 v17, p16

    .line 117
    move-object/from16 v18, p17

    .line 119
    move-object/from16 v19, p18

    .line 121
    invoke-direct/range {v2 .. v19}, Lio/netty/handler/ssl/k0;-><init>([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/h;Lio/netty/handler/ssl/ApplicationProtocolConfig;[Ljava/lang/String;JJZLjava/lang/String;[Ljava/util/Map$Entry;)V

    .line 124
    return-object v0

    .line 125
    :cond_7c
    if-nez p16, :cond_a2

    .line 127
    new-instance v17, Lio/netty/handler/ssl/y;

    .line 129
    move-object/from16 v0, v17

    .line 131
    move-object/from16 v1, p1

    .line 133
    move-object/from16 v2, p2

    .line 135
    move-object/from16 v3, p3

    .line 137
    move-object/from16 v4, p4

    .line 139
    move-object/from16 v5, p5

    .line 141
    move-object/from16 v6, p6

    .line 143
    move-object/from16 v7, p7

    .line 145
    move-object/from16 v8, p8

    .line 147
    move-object/from16 v9, p9

    .line 149
    move-object/from16 v10, p10

    .line 151
    move-object/from16 v11, p11

    .line 153
    move-wide/from16 v12, p12

    .line 155
    move-wide/from16 v14, p14

    .line 157
    move-object/from16 v16, p17

    .line 159
    invoke-direct/range {v0 .. v16}, Lio/netty/handler/ssl/y;-><init>(Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/h;Lio/netty/handler/ssl/ApplicationProtocolConfig;[Ljava/lang/String;JJLjava/lang/String;)V

    .line 162
    return-object v17

    .line 163
    :cond_a2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const-string v3, "OCSP is not supported with this SslProvider: "

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v1
.end method

.method public static varargs newServerContextInternal(Lio/netty/handler/ssl/SslProvider;Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/h;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJLio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;ZZLjava/lang/String;[Ljava/util/Map$Entry;)Lio/netty/handler/ssl/m1;
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/SslProvider;",
            "Ljava/security/Provider;",
            "[",
            "Ljava/security/cert/X509Certificate;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "[",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/security/PrivateKey;",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/KeyManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/h;",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig;",
            "JJ",
            "Lio/netty/handler/ssl/ClientAuth;",
            "[",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/handler/ssl/o1<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/netty/handler/ssl/m1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    move-object/from16 v1, p1

    if-nez p0, :cond_9

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/m1;->defaultServerProvider()Lio/netty/handler/ssl/SslProvider;

    move-result-object v0

    goto :goto_b

    :cond_9
    move-object/from16 v0, p0

    .line 2
    :goto_b
    sget-object v2, Lio/netty/handler/ssl/m1$a;->$SwitchMap$io$netty$handler$ssl$SslProvider:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7e

    const/4 v3, 0x2

    if-eq v2, v3, :cond_52

    const/4 v3, 0x3

    if-ne v2, v3, :cond_48

    .line 3
    invoke-static {v0, v1}, Lio/netty/handler/ssl/m1;->verifyNullSslContextProvider(Lio/netty/handler/ssl/SslProvider;Ljava/security/Provider;)V

    .line 4
    new-instance v0, Lio/netty/handler/ssl/i1;

    move-object v4, v0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move/from16 v20, p17

    move/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    invoke-direct/range {v4 .. v23}, Lio/netty/handler/ssl/i1;-><init>([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/h;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJLio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;ZZLjava/lang/String;[Ljava/util/Map$Entry;)V

    return-object v0

    .line 5
    :cond_48
    new-instance v1, Ljava/lang/Error;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_52
    invoke-static {v0, v1}, Lio/netty/handler/ssl/m1;->verifyNullSslContextProvider(Lio/netty/handler/ssl/SslProvider;Ljava/security/Provider;)V

    .line 7
    new-instance v0, Lio/netty/handler/ssl/v0;

    move-object v2, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    invoke-direct/range {v2 .. v21}, Lio/netty/handler/ssl/v0;-><init>([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/h;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJLio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;ZZLjava/lang/String;[Ljava/util/Map$Entry;)V

    return-object v0

    :cond_7e
    if-nez p18, :cond_a8

    .line 8
    new-instance v19, Lio/netty/handler/ssl/b0;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p19

    invoke-direct/range {v0 .. v18}, Lio/netty/handler/ssl/b0;-><init>(Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/h;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJLio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;ZLjava/lang/String;)V

    return-object v19

    .line 9
    :cond_a8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OCSP is not supported with this SslProvider: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static verifyNullSslContextProvider(Lio/netty/handler/ssl/SslProvider;Ljava/security/Provider;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "Java Security Provider unsupported for SslProvider: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method


# virtual methods
.method public abstract isClient()Z
.end method

.method public final isServer()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/m1;->isClient()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public abstract newEngine(Lio/netty/buffer/h;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
.end method

.method public final newHandler(Lio/netty/buffer/h;Ljava/lang/String;I)Lio/netty/handler/ssl/SslHandler;
    .registers 5

    iget-boolean v0, p0, Lio/netty/handler/ssl/m1;->startTls:Z

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/handler/ssl/m1;->newHandler(Lio/netty/buffer/h;Ljava/lang/String;IZ)Lio/netty/handler/ssl/SslHandler;

    move-result-object p1

    return-object p1
.end method

.method public newHandler(Lio/netty/buffer/h;Ljava/lang/String;IZ)Lio/netty/handler/ssl/SslHandler;
    .registers 6

    .line 2
    new-instance v0, Lio/netty/handler/ssl/SslHandler;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/ssl/m1;->newEngine(Lio/netty/buffer/h;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    invoke-direct {v0, p1, p4}, Lio/netty/handler/ssl/SslHandler;-><init>(Ljavax/net/ssl/SSLEngine;Z)V

    return-object v0
.end method

.method public abstract sessionContext()Ljavax/net/ssl/SSLSessionContext;
.end method

.method public sessionTimeout()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/m1;->sessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSessionContext;->getSessionTimeout()I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0
.end method
