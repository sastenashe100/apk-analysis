# classes8.dex

.class public final Lio/netty/handler/ssl/t;
.super Ljava/lang/Object;
.source "JdkAlpnSslUtils.java"


# static fields
.field private static final GET_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

.field private static final GET_HANDSHAKE_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

.field private static final GET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/reflect/Method;

.field private static final SET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

.field private static final SET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/reflect/Method;

.field private static final logger:Lio/netty/util/internal/logging/b;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const-class v0, Lio/netty/handler/ssl/t;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/t;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_9
    const-string v1, "TLS"

    .line 12
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 19
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lio/netty/handler/ssl/t$a;

    .line 25
    invoke-direct {v2}, Lio/netty/handler/ssl/t$a;-><init>()V

    .line 28
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/reflect/Method;

    .line 34
    const/4 v3, 0x0

    .line 35
    new-array v4, v3, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v4, Lio/netty/handler/ssl/t$b;

    .line 42
    invoke-direct {v4}, Lio/netty/handler/ssl/t$b;-><init>()V

    .line 45
    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/reflect/Method;

    .line 51
    new-array v5, v3, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v5, Lio/netty/handler/ssl/t$c;

    .line 58
    invoke-direct {v5}, Lio/netty/handler/ssl/t$c;-><init>()V

    .line 61
    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/reflect/Method;

    .line 67
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 70
    move-result-object v6

    .line 71
    const/4 v7, 0x1

    .line 72
    new-array v8, v7, [Ljava/lang/Object;

    .line 74
    sget-object v9, Lio/netty/util/internal/e;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 76
    aput-object v9, v8, v3

    .line 78
    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v6, Lio/netty/handler/ssl/t$d;

    .line 83
    invoke-direct {v6}, Lio/netty/handler/ssl/t$d;-><init>()V

    .line 86
    invoke-static {v6}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/reflect/Method;

    .line 92
    new-array v7, v7, [Ljava/lang/Object;

    .line 94
    new-instance v8, Lio/netty/handler/ssl/t$e;

    .line 96
    invoke-direct {v8}, Lio/netty/handler/ssl/t$e;-><init>()V

    .line 99
    aput-object v8, v7, v3

    .line 101
    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v7, Lio/netty/handler/ssl/t$f;

    .line 106
    invoke-direct {v7}, Lio/netty/handler/ssl/t$f;-><init>()V

    .line 109
    invoke-static {v7}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/reflect/Method;

    .line 115
    new-array v3, v3, [Ljava/lang/Object;

    .line 117
    invoke-virtual {v7, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_77
    .catchall {:try_start_9 .. :try_end_77} :catchall_79

    .line 120
    move-object v0, v2

    .line 121
    goto :goto_91

    .line 122
    :catchall_79
    move-exception v1

    .line 123
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 126
    move-result v2

    .line 127
    const/16 v3, 0x9

    .line 129
    if-lt v2, v3, :cond_8d

    .line 131
    sget-object v3, Lio/netty/handler/ssl/t;->logger:Lio/netty/util/internal/logging/b;

    .line 133
    const-string v4, "Unable to initialize JdkAlpnSslUtils, but the detected java version was: {}"

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v3, v4, v2, v1}, Lio/netty/util/internal/logging/b;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    :cond_8d
    move-object v4, v0

    .line 143
    move-object v5, v4

    .line 144
    move-object v6, v5

    .line 145
    move-object v7, v6

    .line 146
    :goto_91
    sput-object v0, Lio/netty/handler/ssl/t;->GET_HANDSHAKE_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

    .line 148
    sput-object v4, Lio/netty/handler/ssl/t;->GET_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

    .line 150
    sput-object v5, Lio/netty/handler/ssl/t;->SET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

    .line 152
    sput-object v6, Lio/netty/handler/ssl/t;->SET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/reflect/Method;

    .line 154
    sput-object v7, Lio/netty/handler/ssl/t;->GET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/reflect/Method;

    .line 156
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getApplicationProtocol(Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lio/netty/handler/ssl/t;->GET_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-object p0

    .line 13
    :catch_c
    move-exception p0

    .line 14
    goto :goto_10

    .line 15
    :catch_e
    move-exception p0

    .line 16
    goto :goto_16

    .line 17
    :goto_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw v0

    .line 23
    :goto_16
    throw p0
.end method

.method public static getHandshakeApplicationProtocol(Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lio/netty/handler/ssl/t;->GET_HANDSHAKE_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-object p0

    .line 13
    :catch_c
    move-exception p0

    .line 14
    goto :goto_10

    .line 15
    :catch_e
    move-exception p0

    .line 16
    goto :goto_16

    .line 17
    :goto_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw v0

    .line 23
    :goto_16
    throw p0
.end method

.method public static getHandshakeApplicationProtocolSelector(Ljavax/net/ssl/SSLEngine;)Ljava/util/function/BiFunction;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLEngine;",
            ")",
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
    :try_start_0
    sget-object v0, Lio/netty/handler/ssl/t;->GET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/function/BiFunction;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-object p0

    .line 13
    :catch_c
    move-exception p0

    .line 14
    goto :goto_10

    .line 15
    :catch_e
    move-exception p0

    .line 16
    goto :goto_16

    .line 17
    :goto_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw v0

    .line 23
    :goto_16
    throw p0
.end method

.method public static setApplicationProtocols(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/netty/util/internal/e;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 13
    :try_start_c
    sget-object v1, Lio/netty/handler/ssl/t;->SET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_15} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_15} :catch_19

    .line 22
    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 25
    return-void

    .line 26
    :catch_19
    move-exception p0

    .line 27
    goto :goto_1d

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    goto :goto_23

    .line 30
    :goto_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw p1

    .line 36
    :goto_23
    throw p0
.end method

.method public static setHandshakeApplicationProtocolSelector(Ljavax/net/ssl/SSLEngine;Ljava/util/function/BiFunction;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLEngine;",
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
    :try_start_0
    sget-object v0, Lio/netty/handler/ssl/t;->SET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/reflect/Method;

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_9} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-void

    .line 11
    :catch_a
    move-exception p0

    .line 12
    goto :goto_e

    .line 13
    :catch_c
    move-exception p0

    .line 14
    goto :goto_14

    .line 15
    :goto_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw p1

    .line 21
    :goto_14
    throw p0
.end method

.method public static supportsAlpn()Z
    .registers 1

    .line 1
    sget-object v0, Lio/netty/handler/ssl/t;->GET_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method
