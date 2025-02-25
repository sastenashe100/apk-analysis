# classes8.dex

.class public final Lio/netty/handler/ssl/f;
.super Ljava/lang/Object;
.source "BouncyCastleAlpnSslUtils.java"


# static fields
.field private static final BC_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/Class;

.field private static final BC_APPLICATION_PROTOCOL_SELECTOR_SELECT:Ljava/lang/reflect/Method;

.field private static final GET_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

.field private static final GET_HANDSHAKE_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

.field private static final GET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/reflect/Method;

.field private static final GET_PARAMETERS:Ljava/lang/reflect/Method;

.field private static final SET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

.field private static final SET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/reflect/Method;

.field private static final SET_PARAMETERS:Ljava/lang/reflect/Method;

.field private static final logger:Lio/netty/util/internal/logging/b;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    const-class v0, Lio/netty/handler/ssl/f;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/f;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    :try_start_8
    const-string v0, "org.bouncycastle.jsse.BCSSLEngine"

    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "org.bouncycastle.jsse.BCApplicationProtocolSelector"

    .line 17
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lio/netty/handler/ssl/f$b;

    .line 23
    invoke-direct {v2, v1}, Lio/netty/handler/ssl/f$b;-><init>(Ljava/lang/Class;)V

    .line 26
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/reflect/Method;

    .line 32
    const-string v3, "BCJSSE"

    .line 34
    invoke-static {v3}, Lio/netty/handler/ssl/r1;->getSSLContext(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lio/netty/handler/ssl/f$c;

    .line 44
    invoke-direct {v4, v0}, Lio/netty/handler/ssl/f$c;-><init>(Ljava/lang/Class;)V

    .line 47
    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/reflect/Method;

    .line 53
    const/4 v5, 0x0

    .line 54
    new-array v6, v5, [Ljava/lang/Object;

    .line 56
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Lio/netty/handler/ssl/f$d;

    .line 66
    invoke-direct {v8, v0, v7}, Lio/netty/handler/ssl/f$d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 69
    invoke-static {v8}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/reflect/Method;

    .line 75
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v8, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v9, Lio/netty/handler/ssl/f$e;

    .line 84
    invoke-direct {v9, v7}, Lio/netty/handler/ssl/f$e;-><init>(Ljava/lang/Class;)V

    .line 87
    invoke-static {v9}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/reflect/Method;

    .line 93
    const/4 v9, 0x1

    .line 94
    new-array v9, v9, [Ljava/lang/Object;

    .line 96
    sget-object v10, Lio/netty/util/internal/e;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 98
    aput-object v10, v9, v5

    .line 100
    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v6, Lio/netty/handler/ssl/f$f;

    .line 105
    invoke-direct {v6, v0}, Lio/netty/handler/ssl/f$f;-><init>(Ljava/lang/Class;)V

    .line 108
    invoke-static {v6}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/reflect/Method;

    .line 114
    new-array v9, v5, [Ljava/lang/Object;

    .line 116
    invoke-virtual {v6, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v9, Lio/netty/handler/ssl/f$g;

    .line 121
    invoke-direct {v9, v0}, Lio/netty/handler/ssl/f$g;-><init>(Ljava/lang/Class;)V

    .line 124
    invoke-static {v9}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ljava/lang/reflect/Method;

    .line 130
    new-array v10, v5, [Ljava/lang/Object;

    .line 132
    invoke-virtual {v9, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v10, Lio/netty/handler/ssl/f$h;

    .line 137
    invoke-direct {v10, v0, v1}, Lio/netty/handler/ssl/f$h;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 140
    invoke-static {v10}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Ljava/lang/reflect/Method;

    .line 146
    new-instance v11, Lio/netty/handler/ssl/f$i;

    .line 148
    invoke-direct {v11, v0}, Lio/netty/handler/ssl/f$i;-><init>(Ljava/lang/Class;)V

    .line 151
    invoke-static {v11}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/reflect/Method;

    .line 157
    new-array v5, v5, [Ljava/lang/Object;

    .line 159
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a1
    .catchall {:try_start_8 .. :try_end_a1} :catchall_a2

    .line 162
    goto :goto_b3

    .line 163
    :catchall_a2
    move-exception v0

    .line 164
    sget-object v1, Lio/netty/handler/ssl/f;->logger:Lio/netty/util/internal/logging/b;

    .line 166
    const-string v2, "Unable to initialize BouncyCastleAlpnSslUtils."

    .line 168
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    const/4 v1, 0x0

    .line 172
    move-object v0, v1

    .line 173
    move-object v2, v0

    .line 174
    move-object v4, v2

    .line 175
    move-object v6, v4

    .line 176
    move-object v7, v6

    .line 177
    move-object v8, v7

    .line 178
    move-object v9, v8

    .line 179
    move-object v10, v9

    .line 180
    :goto_b3
    sput-object v8, Lio/netty/handler/ssl/f;->SET_PARAMETERS:Ljava/lang/reflect/Method;

    .line 182
    sput-object v4, Lio/netty/handler/ssl/f;->GET_PARAMETERS:Ljava/lang/reflect/Method;

    .line 184
    sput-object v7, Lio/netty/handler/ssl/f;->SET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

    .line 186
    sput-object v6, Lio/netty/handler/ssl/f;->GET_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

    .line 188
    sput-object v9, Lio/netty/handler/ssl/f;->GET_HANDSHAKE_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

    .line 190
    sput-object v10, Lio/netty/handler/ssl/f;->SET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/reflect/Method;

    .line 192
    sput-object v0, Lio/netty/handler/ssl/f;->GET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/reflect/Method;

    .line 194
    sput-object v2, Lio/netty/handler/ssl/f;->BC_APPLICATION_PROTOCOL_SELECTOR_SELECT:Ljava/lang/reflect/Method;

    .line 196
    sput-object v1, Lio/netty/handler/ssl/f;->BC_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/Class;

    .line 198
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    sget-object v0, Lio/netty/handler/ssl/f;->BC_APPLICATION_PROTOCOL_SELECTOR_SELECT:Ljava/lang/reflect/Method;

    .line 3
    return-object v0
.end method

.method public static getApplicationProtocol(Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lio/netty/handler/ssl/f;->GET_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

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
    sget-object v0, Lio/netty/handler/ssl/f;->GET_HANDSHAKE_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

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
    sget-object v0, Lio/netty/handler/ssl/f;->GET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lio/netty/handler/ssl/f$a;

    .line 12
    invoke-direct {v0, p0}, Lio/netty/handler/ssl/f$a;-><init>(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_e} :catch_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return-object v0

    .line 16
    :catch_f
    move-exception p0

    .line 17
    goto :goto_13

    .line 18
    :catch_11
    move-exception p0

    .line 19
    goto :goto_19

    .line 20
    :goto_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw v0

    .line 26
    :goto_19
    throw p0
.end method

.method public static setApplicationProtocols(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)V
    .registers 5
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
    sget-object v0, Lio/netty/util/internal/e;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 9
    :try_start_8
    sget-object v1, Lio/netty/handler/ssl/f;->GET_PARAMETERS:Ljava/lang/reflect/Method;

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lio/netty/handler/ssl/f;->SET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lio/netty/handler/ssl/f;->SET_PARAMETERS:Ljava/lang/reflect/Method;

    .line 29
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_23} :catch_31
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_23} :catch_2f

    .line 36
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x9

    .line 42
    if-lt v0, v1, :cond_2e

    .line 44
    invoke-static {p0, p1}, Lio/netty/handler/ssl/t;->setApplicationProtocols(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)V

    .line 47
    :cond_2e
    return-void

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    goto :goto_33

    .line 50
    :catch_31
    move-exception p0

    .line 51
    goto :goto_39

    .line 52
    :goto_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    throw p1

    .line 58
    :goto_39
    throw p0
.end method

.method public static setHandshakeApplicationProtocolSelector(Ljavax/net/ssl/SSLEngine;Ljava/util/function/BiFunction;)V
    .registers 6
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
    const-class v0, Lio/netty/handler/ssl/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Class;

    .line 10
    sget-object v2, Lio/netty/handler/ssl/f;->BC_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/Class;

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 15
    new-instance v2, Lio/netty/handler/ssl/f$j;

    .line 17
    invoke-direct {v2, p1}, Lio/netty/handler/ssl/f$j;-><init>(Ljava/util/function/BiFunction;)V

    .line 20
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lio/netty/handler/ssl/f;->SET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/reflect/Method;

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_20} :catch_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    .line 33
    return-void

    .line 34
    :catch_21
    move-exception p0

    .line 35
    goto :goto_25

    .line 36
    :catch_23
    move-exception p0

    .line 37
    goto :goto_2b

    .line 38
    :goto_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw p1

    .line 44
    :goto_2b
    throw p0
.end method
