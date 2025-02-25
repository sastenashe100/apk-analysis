# classes8.dex

.class public final Lio/netty/handler/ssl/c0$c;
.super Lio/netty/handler/ssl/c0;
.source "JettyAlpnSslEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/u;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/ssl/c0;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/c0$a;)V

    .line 5
    const-string v0, "applicationNegotiator"

    .line 7
    invoke-static {p2, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-interface {p2}, Lio/netty/handler/ssl/u;->protocolSelectorFactory()Lio/netty/handler/ssl/u$e;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 16
    invoke-interface {p2}, Lio/netty/handler/ssl/a;->protocols()Ljava/util/List;

    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-interface {v0, p0, v1}, Lio/netty/handler/ssl/u$e;->newSelector(Ljavax/net/ssl/SSLEngine;Ljava/util/Set;)Lio/netty/handler/ssl/u$d;

    .line 26
    move-result-object p2

    .line 27
    const-string v0, "protocolSelector"

    .line 29
    invoke-static {p2, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lio/netty/handler/ssl/u$d;

    .line 35
    new-instance v0, Lio/netty/handler/ssl/c0$c$a;

    .line 37
    invoke-direct {v0, p0, p2}, Lio/netty/handler/ssl/c0$c$a;-><init>(Lio/netty/handler/ssl/c0$c;Lio/netty/handler/ssl/u$d;)V

    .line 40
    invoke-static {p1, v0}, Lorg/eclipse/jetty/alpn/ALPN;->put(Ljavax/net/ssl/SSLEngine;Lorg/eclipse/jetty/alpn/ALPN$Provider;)V

    .line 43
    return-void
.end method


# virtual methods
.method public closeInbound()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/handler/ssl/a0;->getWrappedEngine()Ljavax/net/ssl/SSLEngine;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/alpn/ALPN;->remove(Ljavax/net/ssl/SSLEngine;)Lorg/eclipse/jetty/alpn/ALPN$Provider;
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_b

    .line 8
    invoke-super {p0}, Lio/netty/handler/ssl/a0;->closeInbound()V

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    invoke-super {p0}, Lio/netty/handler/ssl/a0;->closeInbound()V

    .line 16
    throw v0
.end method

.method public closeOutbound()V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/handler/ssl/a0;->getWrappedEngine()Ljavax/net/ssl/SSLEngine;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/alpn/ALPN;->remove(Ljavax/net/ssl/SSLEngine;)Lorg/eclipse/jetty/alpn/ALPN$Provider;
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_b

    .line 8
    invoke-super {p0}, Lio/netty/handler/ssl/a0;->closeOutbound()V

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    invoke-super {p0}, Lio/netty/handler/ssl/a0;->closeOutbound()V

    .line 16
    throw v0
.end method
