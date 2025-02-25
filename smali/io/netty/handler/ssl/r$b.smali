# classes8.dex

.class public final Lio/netty/handler/ssl/r$b;
.super Lio/netty/handler/ssl/u$a;
.source "JdkAlpnApplicationProtocolNegotiator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/u$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/ssl/r$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/netty/handler/ssl/r$b;-><init>()V

    return-void
.end method


# virtual methods
.method public wrapSslEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/h;Lio/netty/handler/ssl/u;Z)Ljavax/net/ssl/SSLEngine;
    .registers 6

    .line 1
    invoke-static {p1}, Lio/netty/handler/ssl/i;->isEngineSupported(Ljavax/net/ssl/SSLEngine;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    if-eqz p4, :cond_d

    .line 9
    invoke-static {p1, p2, p3}, Lio/netty/handler/ssl/j;->newServerEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/h;Lio/netty/handler/ssl/u;)Lio/netty/handler/ssl/j;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-static {p1, p2, p3}, Lio/netty/handler/ssl/j;->newClientEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/h;Lio/netty/handler/ssl/u;)Lio/netty/handler/ssl/j;

    .line 17
    move-result-object p1

    .line 18
    :goto_11
    return-object p1

    .line 19
    :cond_12
    invoke-static {p1}, Lio/netty/handler/ssl/d;->isInUse(Ljavax/net/ssl/SSLEngine;)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1e

    .line 25
    new-instance p2, Lio/netty/handler/ssl/e;

    .line 27
    invoke-direct {p2, p1, p3, p4}, Lio/netty/handler/ssl/e;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/u;Z)V

    .line 30
    return-object p2

    .line 31
    :cond_1e
    invoke-static {}, Lio/netty/handler/ssl/t;->supportsAlpn()Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2a

    .line 37
    new-instance p2, Lio/netty/handler/ssl/s;

    .line 39
    invoke-direct {p2, p1, p3, p4}, Lio/netty/handler/ssl/s;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/u;Z)V

    .line 42
    return-object p2

    .line 43
    :cond_2a
    invoke-static {}, Lio/netty/handler/ssl/c0;->isAvailable()Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3c

    .line 49
    if-eqz p4, :cond_37

    .line 51
    invoke-static {p1, p3}, Lio/netty/handler/ssl/c0;->newServerEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/u;)Lio/netty/handler/ssl/c0;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-static {p1, p3}, Lio/netty/handler/ssl/c0;->newClientEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/u;)Lio/netty/handler/ssl/c0;

    .line 59
    move-result-object p1

    .line 60
    :goto_3b
    return-object p1

    .line 61
    :cond_3c
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string p4, "ALPN not supported. Unable to wrap SSLEngine of type \'"

    .line 70
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string p1, "\')"

    .line 86
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p2
.end method
