# classes8.dex

.class public final Lio/netty/handler/ssl/e;
.super Lio/netty/handler/ssl/s;
.source "BouncyCastleAlpnSslEngine.java"


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/u;Z)V
    .registers 10

    .line 1
    new-instance v4, Lio/netty/handler/ssl/e$a;

    .line 3
    invoke-direct {v4}, Lio/netty/handler/ssl/e$a;-><init>()V

    .line 6
    new-instance v5, Lio/netty/handler/ssl/e$b;

    .line 8
    invoke-direct {v5}, Lio/netty/handler/ssl/e$b;-><init>()V

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move v3, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/ssl/s;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/u;ZLjava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V

    .line 18
    return-void
.end method


# virtual methods
.method public getApplicationProtocol()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/a0;->getWrappedEngine()Ljavax/net/ssl/SSLEngine;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/netty/handler/ssl/f;->getApplicationProtocol(Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHandshakeApplicationProtocol()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/a0;->getWrappedEngine()Ljavax/net/ssl/SSLEngine;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/netty/handler/ssl/f;->getHandshakeApplicationProtocol(Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHandshakeApplicationProtocolSelector()Ljava/util/function/BiFunction;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/BiFunction<",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/a0;->getWrappedEngine()Ljavax/net/ssl/SSLEngine;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/netty/handler/ssl/f;->getHandshakeApplicationProtocolSelector(Ljavax/net/ssl/SSLEngine;)Ljava/util/function/BiFunction;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setHandshakeApplicationProtocolSelector(Ljava/util/function/BiFunction;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/a0;->getWrappedEngine()Ljavax/net/ssl/SSLEngine;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lio/netty/handler/ssl/f;->setHandshakeApplicationProtocolSelector(Ljavax/net/ssl/SSLEngine;Ljava/util/function/BiFunction;)V

    .line 8
    return-void
.end method
