# classes8.dex

.class public final Lio/netty/handler/ssl/i1;
.super Lio/netty/handler/ssl/h1;
.source "ReferenceCountedOpenSslServerContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/i1$c;,
        Lio/netty/handler/ssl/i1$a;,
        Lio/netty/handler/ssl/i1$d;,
        Lio/netty/handler/ssl/i1$b;
    }
.end annotation


# static fields
.field private static final ID:[B

.field private static final logger:Lio/netty/util/internal/logging/b;


# instance fields
.field private final sessionContext:Lio/netty/handler/ssl/w0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lio/netty/handler/ssl/i1;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/i1;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_12

    .line 15
    sput-object v0, Lio/netty/handler/ssl/i1;->ID:[B

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_12
    .array-data 1
        0x6et
        0x65t
        0x74t
        0x74t
        0x79t
    .end array-data
.end method

.method public varargs constructor <init>([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/h;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJLio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;ZZLjava/lang/String;[Ljava/util/Map$Entry;)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
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
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    .line 1
    invoke-static/range {p9 .. p9}, Lio/netty/handler/ssl/h1;->toNegotiator(Lio/netty/handler/ssl/ApplicationProtocolConfig;)Lio/netty/handler/ssl/f0;

    move-result-object v9

    .line 2
    invoke-direct/range {v0 .. v19}, Lio/netty/handler/ssl/i1;-><init>([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/h;Lio/netty/handler/ssl/f0;JJLio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;ZZLjava/lang/String;[Ljava/util/Map$Entry;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/h;Lio/netty/handler/ssl/f0;JJLio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;ZZLjava/lang/String;[Ljava/util/Map$Entry;)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
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
            "Lio/netty/handler/ssl/f0;",
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
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    move-object/from16 v14, p0

    const/4 v5, 0x1

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v6, p3

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move/from16 v9, p16

    move/from16 v10, p17

    move-object/from16 v12, p19

    .line 3
    invoke-direct/range {v1 .. v12}, Lio/netty/handler/ssl/h1;-><init>(Ljava/lang/Iterable;Lio/netty/handler/ssl/h;Lio/netty/handler/ssl/f0;I[Ljava/security/cert/Certificate;Lio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;ZZZ[Ljava/util/Map$Entry;)V

    :try_start_1b
    iget-wide v2, v14, Lio/netty/handler/ssl/h1;->ctx:J

    iget-object v4, v14, Lio/netty/handler/ssl/h1;->engineMap:Lio/netty/handler/ssl/q0;
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_4b

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p18

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    .line 4
    :try_start_33
    invoke-static/range {v1 .. v15}, Lio/netty/handler/ssl/i1;->newSessionContext(Lio/netty/handler/ssl/h1;JLio/netty/handler/ssl/q0;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;JJ)Lio/netty/handler/ssl/w0;

    move-result-object v0
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_47

    :try_start_37
    iput-object v0, v1, Lio/netty/handler/ssl/i1;->sessionContext:Lio/netty/handler/ssl/w0;

    sget-boolean v2, Lio/netty/handler/ssl/h1;->SERVER_ENABLE_SESSION_TICKET:Z

    if-eqz v2, :cond_46

    const/4 v2, 0x0

    new-array v2, v2, [Lio/netty/handler/ssl/b1;

    .line 5
    invoke-virtual {v0, v2}, Lio/netty/handler/ssl/y0;->setTicketKeys([Lio/netty/handler/ssl/b1;)V
    :try_end_43
    .catchall {:try_start_37 .. :try_end_43} :catchall_44

    goto :goto_46

    :catchall_44
    move-exception v0

    goto :goto_4d

    :cond_46
    :goto_46
    return-void

    :catchall_47
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_4d

    :catchall_4b
    move-exception v0

    move-object v1, v14

    .line 6
    :goto_4d
    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/ssl/h1;->release()Z

    .line 7
    throw v0
.end method

.method public static newSessionContext(Lio/netty/handler/ssl/h1;JLio/netty/handler/ssl/q0;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;JJ)Lio/netty/handler/ssl/w0;
    .registers 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 3
    move-object/from16 v2, p3

    .line 5
    move-object/from16 v3, p4

    .line 7
    move-object/from16 v4, p5

    .line 9
    move-object/from16 v5, p6

    .line 11
    move-object/from16 v6, p7

    .line 13
    move-object/from16 v7, p8

    .line 15
    move-object/from16 v8, p10

    .line 17
    move-wide/from16 v9, p11

    .line 19
    move-wide/from16 v11, p13

    .line 21
    const/4 v13, 0x0

    .line 22
    const/16 v14, 0xa

    .line 24
    const/4 v15, 0x0

    .line 25
    :try_start_18
    invoke-static {v0, v1, v13, v14}, Lio/netty/internal/tcnative/SSLContext;->setVerify(JII)V

    .line 28
    invoke-static {}, Lio/netty/handler/ssl/e0;->useKeyManagerFactory()Z

    .line 31
    move-result v13

    .line 32
    if-nez v13, :cond_3b

    .line 34
    if-nez p9, :cond_33

    .line 36
    const-string v13, "keyCertChain"

    .line 38
    invoke-static {v5, v13}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    invoke-static {v0, v1, v5, v6, v7}, Lio/netty/handler/ssl/h1;->setKeyMaterial(J[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;)V

    .line 44
    move-object v5, v15

    .line 45
    goto :goto_79

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto/16 :goto_12e

    .line 49
    :catch_30
    move-exception v0

    .line 50
    goto/16 :goto_126

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string v1, "KeyManagerFactory not supported"

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :cond_3b
    if-nez p9, :cond_66

    .line 62
    invoke-static/range {p8 .. p8}, Lio/netty/handler/ssl/m1;->keyStorePassword(Ljava/lang/String;)[C

    .line 65
    move-result-object v13

    .line 66
    invoke-static {v5, v6, v13, v8}, Lio/netty/handler/ssl/m1;->buildKeyStore([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;[CLjava/lang/String;)Ljava/security/KeyStore;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_55

    .line 80
    new-instance v6, Lio/netty/handler/ssl/c1;

    .line 82
    invoke-direct {v6}, Lio/netty/handler/ssl/c1;-><init>()V

    .line 85
    goto :goto_62

    .line 86
    :cond_55
    new-instance v6, Lio/netty/handler/ssl/i0;

    .line 88
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 91
    move-result-object v14

    .line 92
    invoke-static {v14}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 95
    move-result-object v14

    .line 96
    invoke-direct {v6, v14}, Lio/netty/handler/ssl/i0;-><init>(Ljavax/net/ssl/KeyManagerFactory;)V

    .line 99
    :goto_62
    invoke-virtual {v6, v5, v13}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    move-object/from16 v6, p9

    .line 105
    :goto_68
    invoke-static {v6, v7}, Lio/netty/handler/ssl/h1;->providerFor(Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Lio/netty/handler/ssl/t0;

    .line 108
    move-result-object v5
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_6c} :catch_30
    .catchall {:try_start_18 .. :try_end_6c} :catchall_2d

    .line 109
    :try_start_6c
    new-instance v6, Lio/netty/handler/ssl/i1$b;

    .line 111
    new-instance v7, Lio/netty/handler/ssl/s0;

    .line 113
    invoke-direct {v7, v5}, Lio/netty/handler/ssl/s0;-><init>(Lio/netty/handler/ssl/t0;)V

    .line 116
    invoke-direct {v6, v2, v7}, Lio/netty/handler/ssl/i1$b;-><init>(Lio/netty/handler/ssl/q0;Lio/netty/handler/ssl/s0;)V

    .line 119
    invoke-static {v0, v1, v6}, Lio/netty/internal/tcnative/SSLContext;->setCertificateCallback(JLio/netty/internal/tcnative/CertificateCallback;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_79} :catch_124
    .catchall {:try_start_6c .. :try_end_79} :catchall_80

    .line 122
    :goto_79
    if-eqz v3, :cond_8a

    .line 124
    :try_start_7b
    invoke-static {v3, v4, v8}, Lio/netty/handler/ssl/m1;->buildTrustManagerFactory([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 127
    move-result-object v3

    .line 128
    goto :goto_99

    .line 129
    :catchall_80
    move-exception v0

    .line 130
    move-object v15, v5

    .line 131
    goto/16 :goto_12e

    .line 133
    :catch_84
    move-exception v0

    .line 134
    goto/16 :goto_11b

    .line 136
    :catch_87
    move-exception v0

    .line 137
    goto/16 :goto_123

    .line 139
    :cond_8a
    if-nez v4, :cond_98

    .line 141
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, v15}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object v3, v4

    .line 154
    :goto_99
    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Lio/netty/handler/ssl/h1;->chooseTrustManager([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;

    .line 161
    move-result-object v3

    .line 162
    invoke-static {v0, v1, v2, v3}, Lio/netty/handler/ssl/i1;->setVerifyCallback(JLio/netty/handler/ssl/q0;Ljavax/net/ssl/X509TrustManager;)V

    .line 165
    invoke-interface {v3}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 168
    move-result-object v4

    .line 169
    const-wide/16 v6, 0x0

    .line 171
    if-eqz v4, :cond_de

    .line 173
    array-length v8, v4
    :try_end_ad
    .catch Ljavax/net/ssl/SSLException; {:try_start_7b .. :try_end_ad} :catch_87
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_ad} :catch_84
    .catchall {:try_start_7b .. :try_end_ad} :catchall_80

    .line 174
    if-lez v8, :cond_de

    .line 176
    :try_start_af
    sget-object v8, Lio/netty/buffer/h;->DEFAULT:Lio/netty/buffer/h;

    .line 178
    invoke-static {v8, v4}, Lio/netty/handler/ssl/h1;->toBIO(Lio/netty/buffer/h;[Ljava/security/cert/X509Certificate;)J

    .line 181
    move-result-wide v13
    :try_end_b5
    .catchall {:try_start_af .. :try_end_b5} :catchall_d9

    .line 182
    :try_start_b5
    invoke-static {v0, v1, v13, v14}, Lio/netty/internal/tcnative/SSLContext;->setCACertificateBio(JJ)Z

    .line 185
    move-result v4
    :try_end_b9
    .catchall {:try_start_b5 .. :try_end_b9} :catchall_d6

    .line 186
    if-eqz v4, :cond_bf

    .line 188
    :try_start_bb
    invoke-static {v13, v14}, Lio/netty/handler/ssl/h1;->freeBio(J)V
    :try_end_be
    .catch Ljavax/net/ssl/SSLException; {:try_start_bb .. :try_end_be} :catch_87
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_be} :catch_84
    .catchall {:try_start_bb .. :try_end_be} :catchall_80

    .line 191
    goto :goto_de

    .line 192
    :cond_bf
    :try_start_bf
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v2, "unable to setup accepted issuers for trustmanager "

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0
    :try_end_d6
    .catchall {:try_start_bf .. :try_end_d6} :catchall_d6

    .line 215
    :catchall_d6
    move-exception v0

    .line 216
    move-wide v6, v13

    .line 217
    goto :goto_da

    .line 218
    :catchall_d9
    move-exception v0

    .line 219
    :goto_da
    :try_start_da
    invoke-static {v6, v7}, Lio/netty/handler/ssl/h1;->freeBio(J)V

    .line 222
    throw v0

    .line 223
    :cond_de
    :goto_de
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 226
    move-result v3

    .line 227
    const/16 v4, 0x8

    .line 229
    if-lt v3, v4, :cond_ee

    .line 231
    new-instance v3, Lio/netty/handler/ssl/i1$c;

    .line 233
    invoke-direct {v3, v2}, Lio/netty/handler/ssl/i1$c;-><init>(Lio/netty/handler/ssl/q0;)V

    .line 236
    invoke-static {v0, v1, v3}, Lio/netty/internal/tcnative/SSLContext;->setSniHostnameMatcher(JLio/netty/internal/tcnative/SniHostNameMatcher;)V
    :try_end_ee
    .catch Ljavax/net/ssl/SSLException; {:try_start_da .. :try_end_ee} :catch_87
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_ee} :catch_84
    .catchall {:try_start_da .. :try_end_ee} :catchall_80

    .line 239
    :cond_ee
    :try_start_ee
    new-instance v0, Lio/netty/handler/ssl/w0;

    .line 241
    move-object/from16 v1, p0

    .line 243
    invoke-direct {v0, v1, v5}, Lio/netty/handler/ssl/w0;-><init>(Lio/netty/handler/ssl/h1;Lio/netty/handler/ssl/t0;)V

    .line 246
    sget-object v1, Lio/netty/handler/ssl/i1;->ID:[B

    .line 248
    invoke-virtual {v0, v1}, Lio/netty/handler/ssl/w0;->setSessionIdContext([B)Z

    .line 251
    sget-boolean v1, Lio/netty/handler/ssl/h1;->SERVER_ENABLE_SESSION_CACHE:Z

    .line 253
    invoke-virtual {v0, v1}, Lio/netty/handler/ssl/y0;->setSessionCacheEnabled(Z)V

    .line 256
    cmp-long v1, v9, v6

    .line 258
    const-wide/32 v2, 0x7fffffff

    .line 261
    if-lez v1, :cond_10e

    .line 263
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 266
    move-result-wide v8

    .line 267
    long-to-int v1, v8

    .line 268
    invoke-virtual {v0, v1}, Lio/netty/handler/ssl/y0;->setSessionCacheSize(I)V

    .line 271
    :cond_10e
    cmp-long v1, v11, v6

    .line 273
    if-lez v1, :cond_11a

    .line 275
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 278
    move-result-wide v1

    .line 279
    long-to-int v1, v1

    .line 280
    invoke-virtual {v0, v1}, Lio/netty/handler/ssl/y0;->setSessionTimeout(I)V

    .line 283
    :cond_11a
    return-object v0

    .line 284
    :goto_11b
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 286
    const-string v2, "unable to setup trustmanager"

    .line 288
    invoke-direct {v1, v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    throw v1

    .line 292
    :goto_123
    throw v0
    :try_end_124
    .catchall {:try_start_ee .. :try_end_124} :catchall_80

    .line 293
    :catch_124
    move-exception v0

    .line 294
    move-object v15, v5

    .line 295
    :goto_126
    :try_start_126
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 297
    const-string v2, "failed to set certificate and key"

    .line 299
    invoke-direct {v1, v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    throw v1
    :try_end_12e
    .catchall {:try_start_126 .. :try_end_12e} :catchall_2d

    .line 303
    :goto_12e
    if-eqz v15, :cond_133

    .line 305
    invoke-virtual {v15}, Lio/netty/handler/ssl/t0;->destroy()V

    .line 308
    :cond_133
    throw v0
.end method

.method private static setVerifyCallback(JLio/netty/handler/ssl/q0;Ljavax/net/ssl/X509TrustManager;)V
    .registers 5

    .line 1
    invoke-static {p3}, Lio/netty/handler/ssl/h1;->useExtendedTrustManager(Ljavax/net/ssl/X509TrustManager;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    new-instance v0, Lio/netty/handler/ssl/i1$a;

    .line 9
    check-cast p3, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 11
    invoke-direct {v0, p2, p3}, Lio/netty/handler/ssl/i1$a;-><init>(Lio/netty/handler/ssl/q0;Ljavax/net/ssl/X509ExtendedTrustManager;)V

    .line 14
    invoke-static {p0, p1, v0}, Lio/netty/internal/tcnative/SSLContext;->setCertVerifyCallback(JLio/netty/internal/tcnative/CertificateVerifier;)V

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance v0, Lio/netty/handler/ssl/i1$d;

    .line 20
    invoke-direct {v0, p2, p3}, Lio/netty/handler/ssl/i1$d;-><init>(Lio/netty/handler/ssl/q0;Ljavax/net/ssl/X509TrustManager;)V

    .line 23
    invoke-static {p0, p1, v0}, Lio/netty/internal/tcnative/SSLContext;->setCertVerifyCallback(JLio/netty/internal/tcnative/CertificateVerifier;)V

    .line 26
    :goto_19
    return-void
.end method


# virtual methods
.method public sessionContext()Lio/netty/handler/ssl/w0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/i1;->sessionContext:Lio/netty/handler/ssl/w0;

    return-object v0
.end method

.method public bridge synthetic sessionContext()Lio/netty/handler/ssl/y0;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/ssl/i1;->sessionContext()Lio/netty/handler/ssl/w0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic sessionContext()Ljavax/net/ssl/SSLSessionContext;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/ssl/i1;->sessionContext()Lio/netty/handler/ssl/w0;

    move-result-object v0

    return-object v0
.end method
