# classes5.dex

.class public final Lxh/b;
.super Ljava/lang/Object;
.source "MqttSslInitializer.java"


# direct methods
.method public static a(Ldh/i;)Lio/netty/handler/ssl/m1;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldh/i;->e()Lmj/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/netty/handler/ssl/n1;->forClient()Lio/netty/handler/ssl/n1;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ldh/i;->f()Ljavax/net/ssl/TrustManagerFactory;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lio/netty/handler/ssl/n1;->trustManager(Ljavax/net/ssl/TrustManagerFactory;)Lio/netty/handler/ssl/n1;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ldh/i;->d()Ljavax/net/ssl/KeyManagerFactory;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lio/netty/handler/ssl/n1;->keyManager(Ljavax/net/ssl/KeyManagerFactory;)Lio/netty/handler/ssl/n1;

    .line 24
    move-result-object v1

    .line 25
    if-nez v0, :cond_1c

    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/String;

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Ljava/lang/String;

    .line 38
    :goto_25
    invoke-virtual {v1, v0}, Lio/netty/handler/ssl/n1;->protocols([Ljava/lang/String;)Lio/netty/handler/ssl/n1;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Ldh/i;->b()Lmj/j;

    .line 45
    move-result-object p0

    .line 46
    sget-object v1, Lio/netty/handler/ssl/s1;->INSTANCE:Lio/netty/handler/ssl/s1;

    .line 48
    invoke-virtual {v0, p0, v1}, Lio/netty/handler/ssl/n1;->ciphers(Ljava/lang/Iterable;Lio/netty/handler/ssl/h;)Lio/netty/handler/ssl/n1;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lio/netty/handler/ssl/n1;->build()Lio/netty/handler/ssl/m1;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static b(Lio/netty/channel/d;Ldh/f;Ldh/i;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/d;",
            "Ldh/f;",
            "Ldh/i;",
            "Ljava/util/function/Consumer<",
            "Lio/netty/channel/d;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "Lio/netty/channel/d;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ldh/f;->i()Ldh/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldh/j;->g()Ljava/net/InetSocketAddress;

    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    invoke-virtual {p1}, Ldh/f;->h()Lio/netty/handler/ssl/m1;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_18

    .line 15
    invoke-static {p2}, Lxh/b;->a(Ldh/i;)Lio/netty/handler/ssl/m1;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ldh/f;->w(Lio/netty/handler/ssl/m1;)V

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_66

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p0}, Lio/netty/channel/d;->alloc()Lio/netty/buffer/h;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1, p1, v2, v3}, Lio/netty/handler/ssl/m1;->newHandler(Lio/netty/buffer/h;Ljava/lang/String;I)Lio/netty/handler/ssl/SslHandler;

    .line 40
    move-result-object p1
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_16

    .line 41
    invoke-virtual {p2}, Ldh/i;->a()J

    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {p1, v1, v2}, Lio/netty/handler/ssl/SslHandler;->setHandshakeTimeoutMillis(J)V

    .line 48
    invoke-virtual {p2}, Ldh/i;->c()Ljavax/net/ssl/HostnameVerifier;

    .line 51
    move-result-object v7

    .line 52
    if-nez v7, :cond_49

    .line 54
    invoke-virtual {p1}, Lio/netty/handler/ssl/SslHandler;->engine()Ljavax/net/ssl/SSLEngine;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 61
    move-result-object p2

    .line 62
    const-string v1, "HTTPS"

    .line 64
    invoke-virtual {p2, v1}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lio/netty/handler/ssl/SslHandler;->engine()Ljavax/net/ssl/SSLEngine;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, p2}, Ljavax/net/ssl/SSLEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 74
    :cond_49
    new-instance p2, Lxh/a;

    .line 76
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    move-object v4, p2

    .line 81
    move-object v5, p1

    .line 82
    move-object v8, p3

    .line 83
    move-object v9, p4

    .line 84
    invoke-direct/range {v4 .. v9}, Lxh/a;-><init>(Lio/netty/handler/ssl/SslHandler;Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V

    .line 87
    invoke-interface {p0}, Lio/netty/channel/d;->pipeline()Lio/netty/channel/u;

    .line 90
    move-result-object p0

    .line 91
    const-string p3, "ssl"

    .line 93
    invoke-interface {p0, p3, p1}, Lio/netty/channel/u;->addLast(Ljava/lang/String;Lio/netty/channel/j;)Lio/netty/channel/u;

    .line 96
    move-result-object p0

    .line 97
    const-string p1, "ssl.adapter"

    .line 99
    invoke-interface {p0, p1, p2}, Lio/netty/channel/u;->addLast(Ljava/lang/String;Lio/netty/channel/j;)Lio/netty/channel/u;

    .line 102
    return-void

    .line 103
    :goto_66
    invoke-interface {p4, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    return-void
.end method
