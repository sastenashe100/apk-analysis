# classes8.dex

.class public Lio/netty/handler/ssl/s;
.super Lio/netty/handler/ssl/a0;
.source "JdkAlpnSslEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/s$c;
    }
.end annotation


# instance fields
.field private final alpnSelector:Lio/netty/handler/ssl/s$c;

.field private final selectionListener:Lio/netty/handler/ssl/u$b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/u;Z)V
    .registers 10

    .line 8
    new-instance v4, Lio/netty/handler/ssl/s$a;

    invoke-direct {v4}, Lio/netty/handler/ssl/s$a;-><init>()V

    new-instance v5, Lio/netty/handler/ssl/s$b;

    invoke-direct {v5}, Lio/netty/handler/ssl/s$b;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/ssl/s;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/u;ZLjava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/u;ZLjava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLEngine;",
            "Lio/netty/handler/ssl/u;",
            "Z",
            "Ljava/util/function/BiConsumer<",
            "Ljavax/net/ssl/SSLEngine;",
            "Lio/netty/handler/ssl/s$c;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/a0;-><init>(Ljavax/net/ssl/SSLEngine;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_24

    iput-object v0, p0, Lio/netty/handler/ssl/s;->selectionListener:Lio/netty/handler/ssl/u$b;

    .line 2
    new-instance p3, Lio/netty/handler/ssl/s$c;

    invoke-interface {p2}, Lio/netty/handler/ssl/u;->protocolSelectorFactory()Lio/netty/handler/ssl/u$e;

    move-result-object p5

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-interface {p2}, Lio/netty/handler/ssl/a;->protocols()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p5, p0, v0}, Lio/netty/handler/ssl/u$e;->newSelector(Ljavax/net/ssl/SSLEngine;Ljava/util/Set;)Lio/netty/handler/ssl/u$d;

    move-result-object p2

    invoke-direct {p3, p0, p2}, Lio/netty/handler/ssl/s$c;-><init>(Lio/netty/handler/ssl/s;Lio/netty/handler/ssl/u$d;)V

    iput-object p3, p0, Lio/netty/handler/ssl/s;->alpnSelector:Lio/netty/handler/ssl/s$c;

    .line 4
    invoke-interface {p4, p1, p3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3b

    .line 5
    :cond_24
    invoke-interface {p2}, Lio/netty/handler/ssl/u;->protocolListenerFactory()Lio/netty/handler/ssl/u$c;

    move-result-object p3

    .line 6
    invoke-interface {p2}, Lio/netty/handler/ssl/a;->protocols()Ljava/util/List;

    move-result-object p4

    invoke-interface {p3, p0, p4}, Lio/netty/handler/ssl/u$c;->newListener(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)Lio/netty/handler/ssl/u$b;

    move-result-object p3

    iput-object p3, p0, Lio/netty/handler/ssl/s;->selectionListener:Lio/netty/handler/ssl/u$b;

    iput-object v0, p0, Lio/netty/handler/ssl/s;->alpnSelector:Lio/netty/handler/ssl/s$c;

    .line 7
    invoke-interface {p2}, Lio/netty/handler/ssl/a;->protocols()Ljava/util/List;

    move-result-object p2

    invoke-interface {p5, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3b
    return-void
.end method

.method private verifyProtocolSelection(Ljavax/net/ssl/SSLEngineResult;)Ljavax/net/ssl/SSLEngineResult;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 7
    if-ne v0, v1, :cond_2c

    .line 9
    iget-object v0, p0, Lio/netty/handler/ssl/s;->alpnSelector:Lio/netty/handler/ssl/s$c;

    .line 11
    if-nez v0, :cond_29

    .line 13
    :try_start_c
    invoke-virtual {p0}, Lio/netty/handler/ssl/s;->getApplicationProtocol()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1e

    .line 23
    iget-object v0, p0, Lio/netty/handler/ssl/s;->selectionListener:Lio/netty/handler/ssl/u$b;

    .line 25
    invoke-interface {v0}, Lio/netty/handler/ssl/u$b;->unsupported()V

    .line 28
    goto :goto_2c

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    iget-object v1, p0, Lio/netty/handler/ssl/s;->selectionListener:Lio/netty/handler/ssl/u$b;

    .line 33
    invoke-interface {v1, v0}, Lio/netty/handler/ssl/u$b;->selected(Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_c .. :try_end_23} :catchall_1c

    .line 36
    goto :goto_2c

    .line 37
    :goto_24
    invoke-static {p1}, Lio/netty/handler/ssl/r1;->toSSLHandshakeException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;

    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_29
    invoke-virtual {v0}, Lio/netty/handler/ssl/s$c;->checkUnsupported()V

    .line 45
    :cond_2c
    :goto_2c
    return-object p1
.end method


# virtual methods
.method public getApplicationProtocol()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/a0;->getWrappedEngine()Ljavax/net/ssl/SSLEngine;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/netty/handler/ssl/t;->getApplicationProtocol(Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;

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
    invoke-static {v0}, Lio/netty/handler/ssl/t;->getHandshakeApplicationProtocol(Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;

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
    invoke-static {v0}, Lio/netty/handler/ssl/t;->getHandshakeApplicationProtocolSelector(Ljavax/net/ssl/SSLEngine;)Ljava/util/function/BiFunction;

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
    invoke-static {v0, p1}, Lio/netty/handler/ssl/t;->setHandshakeApplicationProtocolSelector(Ljavax/net/ssl/SSLEngine;Ljava/util/function/BiFunction;)V

    .line 8
    return-void
.end method

.method public setNegotiatedApplicationProtocol(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/ssl/a0;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/s;->verifyProtocolSelection(Ljavax/net/ssl/SSLEngineResult;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/ssl/a0;->unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/s;->verifyProtocolSelection(Ljavax/net/ssl/SSLEngineResult;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/handler/ssl/a0;->unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/s;->verifyProtocolSelection(Ljavax/net/ssl/SSLEngineResult;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/ssl/a0;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/s;->verifyProtocolSelection(Ljavax/net/ssl/SSLEngineResult;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/handler/ssl/a0;->wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/s;->verifyProtocolSelection(Ljavax/net/ssl/SSLEngineResult;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/ssl/a0;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/s;->verifyProtocolSelection(Ljavax/net/ssl/SSLEngineResult;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method
