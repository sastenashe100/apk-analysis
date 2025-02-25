# classes8.dex

.class public abstract Lio/netty/handler/ssl/m0;
.super Lio/netty/handler/ssl/h1;
.source "OpenSslContext.java"


# direct methods
.method public varargs constructor <init>(Ljava/lang/Iterable;Lio/netty/handler/ssl/h;Lio/netty/handler/ssl/ApplicationProtocolConfig;I[Ljava/security/cert/Certificate;Lio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;ZZ[Ljava/util/Map$Entry;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/h;",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig;",
            "I[",
            "Ljava/security/cert/Certificate;",
            "Lio/netty/handler/ssl/ClientAuth;",
            "[",
            "Ljava/lang/String;",
            "ZZ[",
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
    invoke-static {p3}, Lio/netty/handler/ssl/h1;->toNegotiator(Lio/netty/handler/ssl/ApplicationProtocolConfig;)Lio/netty/handler/ssl/f0;

    move-result-object v3

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lio/netty/handler/ssl/h1;-><init>(Ljava/lang/Iterable;Lio/netty/handler/ssl/h;Lio/netty/handler/ssl/f0;I[Ljava/security/cert/Certificate;Lio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;ZZZ[Ljava/util/Map$Entry;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Iterable;Lio/netty/handler/ssl/h;Lio/netty/handler/ssl/f0;I[Ljava/security/cert/Certificate;Lio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;ZZ[Ljava/util/Map$Entry;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/h;",
            "Lio/netty/handler/ssl/f0;",
            "I[",
            "Ljava/security/cert/Certificate;",
            "Lio/netty/handler/ssl/ClientAuth;",
            "[",
            "Ljava/lang/String;",
            "ZZ[",
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

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v11, p10

    .line 2
    invoke-direct/range {v0 .. v11}, Lio/netty/handler/ssl/h1;-><init>(Ljava/lang/Iterable;Lio/netty/handler/ssl/h;Lio/netty/handler/ssl/f0;I[Ljava/security/cert/Certificate;Lio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;ZZZ[Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public final finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    invoke-static {p0}, Lio/netty/handler/ssl/e0;->releaseIfNeeded(Loh0/q;)V

    .line 7
    return-void
.end method

.method public final newEngine0(Lio/netty/buffer/h;Ljava/lang/String;IZ)Ljavax/net/ssl/SSLEngine;
    .registers 12

    .line 1
    new-instance v6, Lio/netty/handler/ssl/p0;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/ssl/p0;-><init>(Lio/netty/handler/ssl/m0;Lio/netty/buffer/h;Ljava/lang/String;IZ)V

    .line 12
    return-object v6
.end method
