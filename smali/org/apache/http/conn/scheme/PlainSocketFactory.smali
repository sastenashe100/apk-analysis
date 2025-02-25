# classes9.dex

.class public final Lorg/apache/http/conn/scheme/PlainSocketFactory;
.super Ljava/lang/Object;
.source "PlainSocketFactory.java"

# interfaces
.implements Lorg/apache/http/conn/scheme/SocketFactory;


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# static fields
.field private static final DEFAULT_FACTORY:Lorg/apache/http/conn/scheme/PlainSocketFactory;


# instance fields
.field private final nameResolver:Lorg/apache/http/conn/scheme/HostNameResolver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/apache/http/conn/scheme/PlainSocketFactory;

    .line 3
    invoke-direct {v0}, Lorg/apache/http/conn/scheme/PlainSocketFactory;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/http/conn/scheme/PlainSocketFactory;->DEFAULT_FACTORY:Lorg/apache/http/conn/scheme/PlainSocketFactory;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/http/conn/scheme/PlainSocketFactory;-><init>(Lorg/apache/http/conn/scheme/HostNameResolver;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/scheme/HostNameResolver;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/http/conn/scheme/PlainSocketFactory;->nameResolver:Lorg/apache/http/conn/scheme/HostNameResolver;

    return-void
.end method

.method public static getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/http/conn/scheme/PlainSocketFactory;->DEFAULT_FACTORY:Lorg/apache/http/conn/scheme/PlainSocketFactory;

    .line 3
    return-object v0
.end method


# virtual methods
.method public connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_5a

    .line 3
    if-eqz p6, :cond_52

    .line 5
    if-nez p1, :cond_a

    .line 7
    invoke-virtual {p0}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->createSocket()Ljava/net/Socket;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    if-nez p4, :cond_e

    .line 13
    if-lez p5, :cond_19

    .line 15
    :cond_e
    if-gez p5, :cond_11

    .line 17
    const/4 p5, 0x0

    .line 18
    :cond_11
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 20
    invoke-direct {v0, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 23
    invoke-virtual {p1, v0}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 26
    :cond_19
    invoke-static {p6}, Lorg/apache/http/params/HttpConnectionParams;->getConnectionTimeout(Lorg/apache/http/params/HttpParams;)I

    .line 29
    move-result p4

    .line 30
    iget-object p5, p0, Lorg/apache/http/conn/scheme/PlainSocketFactory;->nameResolver:Lorg/apache/http/conn/scheme/HostNameResolver;

    .line 32
    if-eqz p5, :cond_2d

    .line 34
    new-instance p5, Ljava/net/InetSocketAddress;

    .line 36
    iget-object p6, p0, Lorg/apache/http/conn/scheme/PlainSocketFactory;->nameResolver:Lorg/apache/http/conn/scheme/HostNameResolver;

    .line 38
    invoke-interface {p6, p2}, Lorg/apache/http/conn/scheme/HostNameResolver;->resolve(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p5, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    new-instance p5, Ljava/net/InetSocketAddress;

    .line 48
    invoke-direct {p5, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 51
    :goto_32
    :try_start_32
    invoke-virtual {p1, p5, p4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_35
    .catch Ljava/net/SocketTimeoutException; {:try_start_32 .. :try_end_35} :catch_36

    .line 54
    return-object p1

    .line 55
    :catch_36
    new-instance p1, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string p3, "Connect to "

    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string p3, " timed out"

    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Lorg/apache/http/conn/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    const-string p2, "Parameters may not be null."

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :cond_5a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    const-string p2, "Target host may not be null."

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method

.method public createSocket()Ljava/net/Socket;
    .registers 2

    .line 1
    new-instance v0, Ljava/net/Socket;

    .line 3
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 6
    return-object v0
.end method

.method public final isSecure(Ljava/net/Socket;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_12

    .line 3
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "Socket is closed."

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "Socket may not be null."

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method
