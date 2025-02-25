# classes8.dex

.class public final Lio/netty/handler/ssl/d1;
.super Ljava/lang/Object;
.source "OpenSslX509TrustManagerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/d1$e;,
        Lio/netty/handler/ssl/d1$d;
    }
.end annotation


# static fields
.field private static final LOGGER:Lio/netty/util/internal/logging/b;

.field private static final WRAPPER:Lio/netty/handler/ssl/d1$d;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-class v0, Lio/netty/handler/ssl/d1;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/d1;->LOGGER:Lio/netty/util/internal/logging/b;

    .line 9
    new-instance v1, Lio/netty/handler/ssl/d1$a;

    .line 11
    invoke-direct {v1}, Lio/netty/handler/ssl/d1$a;-><init>()V

    .line 14
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->getUnsafeUnavailabilityCause()Ljava/lang/Throwable;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "Unable to access wrapped TrustManager"

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v2, :cond_4e

    .line 23
    :try_start_16
    invoke-static {}, Lio/netty/handler/ssl/d1;->newSSLContext()Ljavax/net/ssl/SSLContext;

    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    .line 30
    new-instance v5, Lio/netty/handler/ssl/d1$b;

    .line 32
    invoke-direct {v5}, Lio/netty/handler/ssl/d1$b;-><init>()V

    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v5, v2, v6

    .line 38
    invoke-virtual {v0, v4, v2, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_28
    .catchall {:try_start_16 .. :try_end_28} :catchall_29

    .line 41
    goto :goto_2d

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    move-object v7, v4

    .line 44
    move-object v4, v0

    .line 45
    move-object v0, v7

    .line 46
    :goto_2d
    if-eqz v4, :cond_35

    .line 48
    sget-object v0, Lio/netty/handler/ssl/d1;->LOGGER:Lio/netty/util/internal/logging/b;

    .line 50
    invoke-interface {v0, v3, v4}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    goto :goto_51

    .line 54
    :cond_35
    new-instance v2, Lio/netty/handler/ssl/d1$c;

    .line 56
    invoke-direct {v2, v0}, Lio/netty/handler/ssl/d1$c;-><init>(Ljavax/net/ssl/SSLContext;)V

    .line 59
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    instance-of v2, v0, Ljava/lang/Throwable;

    .line 65
    if-eqz v2, :cond_4a

    .line 67
    sget-object v2, Lio/netty/handler/ssl/d1;->LOGGER:Lio/netty/util/internal/logging/b;

    .line 69
    check-cast v0, Ljava/lang/Throwable;

    .line 71
    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    move-object v1, v0

    .line 76
    check-cast v1, Lio/netty/handler/ssl/d1$d;

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-interface {v0, v3, v4}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :goto_51
    sput-object v1, Lio/netty/handler/ssl/d1;->WRAPPER:Lio/netty/handler/ssl/d1$d;

    .line 84
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljavax/net/ssl/SSLContext;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/d1;->newSSLContext()Ljavax/net/ssl/SSLContext;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static newSSLContext()Ljavax/net/ssl/SSLContext;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    const-string v0, "TLS"

    .line 3
    const-string v1, "SunJSSE"

    .line 5
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static wrapIfNeeded(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/X509TrustManager;
    .registers 2

    .line 1
    sget-object v0, Lio/netty/handler/ssl/d1;->WRAPPER:Lio/netty/handler/ssl/d1$d;

    .line 3
    invoke-interface {v0, p0}, Lio/netty/handler/ssl/d1$d;->wrapIfNeeded(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/X509TrustManager;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
