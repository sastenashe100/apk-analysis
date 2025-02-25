# classes8.dex

.class public final Lio/netty/handler/ssl/y;
.super Lio/netty/handler/ssl/z;
.source "JdkSslClientContext.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/h;Lio/netty/handler/ssl/ApplicationProtocolConfig;[Ljava/lang/String;JJLjava/lang/String;)V
    .registers 29
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
            "[",
            "Ljava/lang/String;",
            "JJ",
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
    move-wide/from16 v7, p12

    .line 14
    move-wide/from16 v9, p14

    .line 16
    move-object/from16 v11, p16

    .line 18
    invoke-static/range {v0 .. v11}, Lio/netty/handler/ssl/y;->newSSLContext(Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;JJLjava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object/from16 v1, p10

    .line 26
    invoke-static {v1, v0}, Lio/netty/handler/ssl/z;->toNegotiator(Lio/netty/handler/ssl/ApplicationProtocolConfig;Z)Lio/netty/handler/ssl/u;

    .line 29
    move-result-object v6

    .line 30
    sget-object v7, Lio/netty/handler/ssl/ClientAuth;->NONE:Lio/netty/handler/ssl/ClientAuth;

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move-object/from16 v4, p8

    .line 36
    move-object/from16 v5, p9

    .line 38
    move-object/from16 v8, p11

    .line 40
    invoke-direct/range {v1 .. v9}, Lio/netty/handler/ssl/z;-><init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Lio/netty/handler/ssl/h;Lio/netty/handler/ssl/u;Lio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;Z)V

    .line 43
    return-void
.end method

.method private static newSSLContext(Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;JJLjava/lang/String;)Ljavax/net/ssl/SSLContext;
    .registers 24
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
    move-wide/from16 v2, p7

    .line 5
    move-wide/from16 v4, p9

    .line 7
    if-eqz v1, :cond_12

    .line 9
    move-object v6, p2

    .line 10
    move-object/from16 v11, p11

    .line 12
    :try_start_b
    invoke-static {p1, p2, v11}, Lio/netty/handler/ssl/m1;->buildTrustManagerFactory([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_16

    .line 17
    :catch_10
    move-exception v0

    .line 18
    goto :goto_6c

    .line 19
    :cond_12
    move-object v6, p2

    .line 20
    move-object/from16 v11, p11

    .line 22
    move-object v1, v6

    .line 23
    :goto_16
    if-eqz p3, :cond_27

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v6, p3

    .line 27
    move-object/from16 v8, p4

    .line 29
    move-object/from16 v9, p5

    .line 31
    move-object/from16 v10, p6

    .line 33
    move-object/from16 v11, p11

    .line 35
    invoke-static/range {v6 .. v11}, Lio/netty/handler/ssl/m1;->buildKeyManagerFactory([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 38
    move-result-object v6
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_26} :catch_10

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-object/from16 v6, p6

    .line 42
    :goto_29
    const-string v7, "TLS"

    .line 44
    if-nez v0, :cond_32

    .line 46
    :try_start_2d
    invoke-static {v7}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-static {v7, p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 54
    move-result-object v0

    .line 55
    :goto_36
    const/4 v7, 0x0

    .line 56
    if-nez v6, :cond_3b

    .line 58
    move-object v6, v7

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v6}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 63
    move-result-object v6

    .line 64
    :goto_3f
    if-nez v1, :cond_43

    .line 66
    move-object v1, v7

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 71
    move-result-object v1

    .line 72
    :goto_47
    invoke-virtual {v0, v6, v1, v7}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 75
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 78
    move-result-object v1

    .line 79
    const-wide/16 v6, 0x0

    .line 81
    cmp-long v8, v2, v6

    .line 83
    const-wide/32 v9, 0x7fffffff

    .line 86
    if-lez v8, :cond_5f

    .line 88
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 91
    move-result-wide v2

    .line 92
    long-to-int v2, v2

    .line 93
    invoke-interface {v1, v2}, Ljavax/net/ssl/SSLSessionContext;->setSessionCacheSize(I)V

    .line 96
    :cond_5f
    cmp-long v2, v4, v6

    .line 98
    if-lez v2, :cond_6b

    .line 100
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 103
    move-result-wide v2

    .line 104
    long-to-int v2, v2

    .line 105
    invoke-interface {v1, v2}, Ljavax/net/ssl/SSLSessionContext;->setSessionTimeout(I)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_6b} :catch_10

    .line 108
    :cond_6b
    return-object v0

    .line 109
    :goto_6c
    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    .line 111
    if-eqz v1, :cond_73

    .line 113
    check-cast v0, Ljavax/net/ssl/SSLException;

    .line 115
    throw v0

    .line 116
    :cond_73
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 118
    const-string v2, "failed to initialize the client-side SSL context"

    .line 120
    invoke-direct {v1, v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    throw v1
.end method
