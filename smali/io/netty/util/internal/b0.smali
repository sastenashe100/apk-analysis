# classes8.dex

.class public final Lio/netty/util/internal/b0;
.super Ljava/lang/Object;
.source "SocketUtils.java"


# static fields
.field private static final EMPTY:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/netty/util/internal/b0;->EMPTY:Ljava/util/Enumeration;

    .line 11
    return-void
.end method

.method public static addressByName(Ljava/lang/String;)Ljava/net/InetAddress;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lio/netty/util/internal/b0$f;

    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/internal/b0$f;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/InetAddress;
    :try_end_b
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-object p0

    .line 13
    :catch_c
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/net/UnknownHostException;

    .line 20
    throw p0
.end method

.method public static addressesFromNetworkInterface(Ljava/net/NetworkInterface;)Ljava/util/Enumeration;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/NetworkInterface;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/util/internal/b0$a;

    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/internal/b0$a;-><init>(Ljava/net/NetworkInterface;)V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Enumeration;

    .line 12
    if-nez p0, :cond_11

    .line 14
    invoke-static {}, Lio/netty/util/internal/b0;->empty()Ljava/util/Enumeration;

    .line 17
    move-result-object p0

    .line 18
    :cond_11
    return-object p0
.end method

.method public static bind(Ljava/net/Socket;Ljava/net/SocketAddress;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lio/netty/util/internal/b0$c;

    invoke-direct {v0, p0, p1}, Lio/netty/util/internal/b0$c;-><init>(Ljava/net/Socket;Ljava/net/SocketAddress;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_8} :catch_9

    return-void

    :catch_9
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0
.end method

.method public static bind(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :try_start_0
    new-instance v0, Lio/netty/util/internal/b0$e;

    invoke-direct {v0, p0, p1}, Lio/netty/util/internal/b0$e;-><init>(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_8} :catch_9

    return-void

    :catch_9
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0
.end method

.method public static connect(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lio/netty/util/internal/b0$d;

    .line 3
    invoke-direct {v0, p0, p1}, Lio/netty/util/internal/b0$d;-><init>(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;)V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/io/IOException;

    .line 24
    throw p0
.end method

.method private static empty()Ljava/util/Enumeration;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Enumeration<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/util/internal/b0;->EMPTY:Ljava/util/Enumeration;

    .line 3
    return-object v0
.end method

.method public static hardwareAddressFromNetworkInterface(Ljava/net/NetworkInterface;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lio/netty/util/internal/b0$b;

    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/internal/b0$b;-><init>(Ljava/net/NetworkInterface;)V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [B
    :try_end_b
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-object p0

    .line 13
    :catch_c
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/net/SocketException;

    .line 20
    throw p0
.end method
