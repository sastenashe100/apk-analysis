# classes8.dex

.class public final Lio/netty/handler/ssl/v0;
.super Lio/netty/handler/ssl/m0;
.source "OpenSslServerContext.java"


# instance fields
.field private final sessionContext:Lio/netty/handler/ssl/w0;


# direct methods
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
    invoke-direct/range {v0 .. v19}, Lio/netty/handler/ssl/v0;-><init>([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/h;Lio/netty/handler/ssl/f0;JJLio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;ZZLjava/lang/String;[Ljava/util/Map$Entry;)V

    return-void
.end method

.method private varargs constructor <init>([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/h;Lio/netty/handler/ssl/f0;JJLio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;ZZLjava/lang/String;[Ljava/util/Map$Entry;)V
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

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v6, p3

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move/from16 v9, p16

    move/from16 v10, p17

    move-object/from16 v11, p19

    .line 3
    invoke-direct/range {v1 .. v11}, Lio/netty/handler/ssl/m0;-><init>(Ljava/lang/Iterable;Lio/netty/handler/ssl/h;Lio/netty/handler/ssl/f0;I[Ljava/security/cert/Certificate;Lio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;ZZ[Ljava/util/Map$Entry;)V

    .line 4
    :try_start_1a
    invoke-static/range {p3 .. p5}, Lio/netty/handler/ssl/t0;->validateKeyMaterialSupported([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;)V

    iget-wide v2, v14, Lio/netty/handler/ssl/h1;->ctx:J

    iget-object v4, v14, Lio/netty/handler/ssl/h1;->engineMap:Lio/netty/handler/ssl/q0;
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_42

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

    .line 5
    :try_start_35
    invoke-static/range {v1 .. v15}, Lio/netty/handler/ssl/i1;->newSessionContext(Lio/netty/handler/ssl/h1;JLio/netty/handler/ssl/q0;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;JJ)Lio/netty/handler/ssl/w0;

    move-result-object v0
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_3e

    :try_start_39
    iput-object v0, v1, Lio/netty/handler/ssl/v0;->sessionContext:Lio/netty/handler/ssl/w0;
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_3c

    return-void

    :catchall_3c
    move-exception v0

    goto :goto_44

    :catchall_3e
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_44

    :catchall_42
    move-exception v0

    move-object v1, v14

    .line 6
    :goto_44
    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/ssl/h1;->release()Z

    .line 7
    throw v0
.end method


# virtual methods
.method public sessionContext()Lio/netty/handler/ssl/w0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/v0;->sessionContext:Lio/netty/handler/ssl/w0;

    return-object v0
.end method

.method public bridge synthetic sessionContext()Lio/netty/handler/ssl/y0;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/ssl/v0;->sessionContext()Lio/netty/handler/ssl/w0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic sessionContext()Ljavax/net/ssl/SSLSessionContext;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/ssl/v0;->sessionContext()Lio/netty/handler/ssl/w0;

    move-result-object v0

    return-object v0
.end method
