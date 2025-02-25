# classes8.dex

.class public final Lio/netty/handler/ssl/k0;
.super Lio/netty/handler/ssl/m0;
.source "OpenSslClientContext.java"


# instance fields
.field private final sessionContext:Lio/netty/handler/ssl/y0;


# direct methods
.method public varargs constructor <init>([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/h;Lio/netty/handler/ssl/ApplicationProtocolConfig;[Ljava/lang/String;JJZLjava/lang/String;[Ljava/util/Map$Entry;)V
    .registers 34
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
            "[",
            "Ljava/lang/String;",
            "JJZ",
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

    .line 1
    move-object/from16 v14, p0

    .line 3
    const/4 v5, 0x0

    .line 4
    sget-object v7, Lio/netty/handler/ssl/ClientAuth;->NONE:Lio/netty/handler/ssl/ClientAuth;

    .line 6
    const/4 v9, 0x0

    .line 7
    move-object/from16 v1, p0

    .line 9
    move-object/from16 v2, p7

    .line 11
    move-object/from16 v3, p8

    .line 13
    move-object/from16 v4, p9

    .line 15
    move-object/from16 v6, p3

    .line 17
    move-object/from16 v8, p10

    .line 19
    move/from16 v10, p15

    .line 21
    move-object/from16 v11, p17

    .line 23
    invoke-direct/range {v1 .. v11}, Lio/netty/handler/ssl/m0;-><init>(Ljava/lang/Iterable;Lio/netty/handler/ssl/h;Lio/netty/handler/ssl/ApplicationProtocolConfig;I[Ljava/security/cert/Certificate;Lio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;ZZ[Ljava/util/Map$Entry;)V

    .line 26
    :try_start_19
    invoke-static/range {p3 .. p5}, Lio/netty/handler/ssl/t0;->validateKeyMaterialSupported([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;)V

    .line 29
    iget-wide v2, v14, Lio/netty/handler/ssl/h1;->ctx:J

    .line 31
    iget-object v4, v14, Lio/netty/handler/ssl/h1;->engineMap:Lio/netty/handler/ssl/q0;
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_41

    .line 33
    move-object/from16 v1, p0

    .line 35
    move-object/from16 v5, p1

    .line 37
    move-object/from16 v6, p2

    .line 39
    move-object/from16 v7, p3

    .line 41
    move-object/from16 v8, p4

    .line 43
    move-object/from16 v9, p5

    .line 45
    move-object/from16 v10, p6

    .line 47
    move-object/from16 v11, p16

    .line 49
    move-wide/from16 v12, p11

    .line 51
    move-wide/from16 v14, p13

    .line 53
    :try_start_34
    invoke-static/range {v1 .. v15}, Lio/netty/handler/ssl/g1;->newSessionContext(Lio/netty/handler/ssl/h1;JLio/netty/handler/ssl/q0;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;JJ)Lio/netty/handler/ssl/y0;

    .line 56
    move-result-object v0
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_3d

    .line 57
    :try_start_38
    iput-object v0, v1, Lio/netty/handler/ssl/k0;->sessionContext:Lio/netty/handler/ssl/y0;
    :try_end_3a
    .catchall {:try_start_38 .. :try_end_3a} :catchall_3b

    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto :goto_43

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    move-object/from16 v1, p0

    .line 65
    goto :goto_43

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    move-object v1, v14

    .line 68
    :goto_43
    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/ssl/h1;->release()Z

    .line 71
    throw v0
.end method


# virtual methods
.method public sessionContext()Lio/netty/handler/ssl/y0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/k0;->sessionContext:Lio/netty/handler/ssl/y0;

    return-object v0
.end method

.method public bridge synthetic sessionContext()Ljavax/net/ssl/SSLSessionContext;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/ssl/k0;->sessionContext()Lio/netty/handler/ssl/y0;

    move-result-object v0

    return-object v0
.end method
