# classes8.dex

.class public final Lio/netty/handler/ssl/b0;
.super Lio/netty/handler/ssl/z;
.source "JdkSslServerContext.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/h;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJLio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;ZLjava/lang/String;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object/from16 v3, p4

    .line 6
    move-object/from16 v4, p5

    .line 8
    move-object/from16 v5, p6

    .line 10
    move-object/from16 v6, p7

    .line 12
    move-wide/from16 v7, p11

    .line 14
    move-wide/from16 v9, p13

    .line 16
    move-object/from16 v11, p18

    .line 18
    invoke-static/range {v0 .. v11}, Lio/netty/handler/ssl/b0;->newSSLContext(Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;JJLjava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    move-object/from16 v1, p10

    .line 26
    invoke-static {v1, v0}, Lio/netty/handler/ssl/z;->toNegotiator(Lio/netty/handler/ssl/ApplicationProtocolConfig;Z)Lio/netty/handler/ssl/u;

    .line 29
    move-result-object v6

    .line 30
    move-object v1, p0

    .line 31
    move-object/from16 v4, p8

    .line 33
    move-object/from16 v5, p9

    .line 35
    move-object/from16 v7, p15

    .line 37
    move-object/from16 v8, p16

    .line 39
    move/from16 v9, p17

    .line 41
    invoke-direct/range {v1 .. v9}, Lio/netty/handler/ssl/z;-><init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Lio/netty/handler/ssl/h;Lio/netty/handler/ssl/u;Lio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;Z)V

    .line 44
    return-void
.end method

.method private static newSSLContext(Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;JJLjava/lang/String;)Ljavax/net/ssl/SSLContext;
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-wide/from16 v7, p7

    .line 6
    move-wide/from16 v9, p9

    .line 8
    if-nez p4, :cond_14

    .line 10
    if-eqz p6, :cond_c

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    const-string v1, "key, keyManagerFactory"

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    :cond_14
    :goto_14
    const/4 v11, 0x0

    .line 22
    if-eqz v1, :cond_21

    .line 24
    move-object/from16 v3, p11

    .line 26
    :try_start_19
    invoke-static {p1, p2, v3}, Lio/netty/handler/ssl/m1;->buildTrustManagerFactory([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    move-object v12, v1

    .line 31
    goto :goto_30

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    goto :goto_81

    .line 34
    :cond_21
    if-nez v2, :cond_2f

    .line 36
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v11}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 47
    goto :goto_1d

    .line 48
    :cond_2f
    move-object v12, v2

    .line 49
    :goto_30
    if-eqz p4, :cond_41

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object/from16 v1, p3

    .line 55
    move-object/from16 v3, p4

    .line 57
    move-object/from16 v4, p5

    .line 59
    move-object/from16 v5, p6

    .line 61
    invoke-static/range {v1 .. v6}, Lio/netty/handler/ssl/m1;->buildKeyManagerFactory([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 64
    move-result-object v1
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_40} :catch_1f

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-object/from16 v1, p6

    .line 68
    :goto_43
    const-string v2, "TLS"

    .line 70
    if-nez v0, :cond_4c

    .line 72
    :try_start_47
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-static {v2, p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 80
    move-result-object v0

    .line 81
    :goto_50
    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v12}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lio/netty/handler/ssl/b0;->wrapTrustManagerIfNeeded([Ljavax/net/ssl/TrustManager;)[Ljavax/net/ssl/TrustManager;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2, v11}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 96
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getServerSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 99
    move-result-object v1

    .line 100
    const-wide/16 v2, 0x0

    .line 102
    cmp-long v4, v7, v2

    .line 104
    const-wide/32 v5, 0x7fffffff

    .line 107
    if-lez v4, :cond_74

    .line 109
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 112
    move-result-wide v7

    .line 113
    long-to-int v4, v7

    .line 114
    invoke-interface {v1, v4}, Ljavax/net/ssl/SSLSessionContext;->setSessionCacheSize(I)V

    .line 117
    :cond_74
    cmp-long v2, v9, v2

    .line 119
    if-lez v2, :cond_80

    .line 121
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 124
    move-result-wide v2

    .line 125
    long-to-int v2, v2

    .line 126
    invoke-interface {v1, v2}, Ljavax/net/ssl/SSLSessionContext;->setSessionTimeout(I)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_80} :catch_1f

    .line 129
    :cond_80
    return-object v0

    .line 130
    :goto_81
    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    .line 132
    if-eqz v1, :cond_88

    .line 134
    check-cast v0, Ljavax/net/ssl/SSLException;

    .line 136
    throw v0

    .line 137
    :cond_88
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 139
    const-string v2, "failed to initialize the server-side SSL context"

    .line 141
    invoke-direct {v1, v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    throw v1
.end method

.method private static wrapTrustManagerIfNeeded([Ljavax/net/ssl/TrustManager;)[Ljavax/net/ssl/TrustManager;
    .registers 4

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_1d

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    array-length v1, p0

    .line 10
    if-ge v0, v1, :cond_1d

    .line 12
    aget-object v1, p0, v0

    .line 14
    instance-of v2, v1, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 16
    if-eqz v2, :cond_1a

    .line 18
    new-instance v2, Lio/netty/handler/ssl/l;

    .line 20
    check-cast v1, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 22
    invoke-direct {v2, v1}, Lio/netty/handler/ssl/l;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 25
    aput-object v2, p0, v0

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    return-object p0
.end method
