# classes8.dex

.class public abstract Lio/netty/handler/ssl/c0;
.super Lio/netty/handler/ssl/a0;
.source "JettyAlpnSslEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/c0$c;,
        Lio/netty/handler/ssl/c0$b;
    }
.end annotation


# static fields
.field private static final available:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/c0;->initAvailable()Z

    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lio/netty/handler/ssl/c0;->available:Z

    .line 7
    return-void
.end method

.method private constructor <init>(Ljavax/net/ssl/SSLEngine;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/a0;-><init>(Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/c0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/c0;-><init>(Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method

.method private static initAvailable()Z
    .registers 3

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    if-gt v0, v1, :cond_10

    .line 9
    :try_start_8
    const-string v0, "sun.security.ssl.ALPNExtension"

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_10

    .line 16
    return v2

    .line 17
    :catchall_10
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static isAvailable()Z
    .registers 1

    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/c0;->available:Z

    .line 3
    return v0
.end method

.method public static newClientEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/u;)Lio/netty/handler/ssl/c0;
    .registers 3

    .line 1
    new-instance v0, Lio/netty/handler/ssl/c0$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lio/netty/handler/ssl/c0$b;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/u;)V

    .line 6
    return-object v0
.end method

.method public static newServerEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/u;)Lio/netty/handler/ssl/c0;
    .registers 3

    .line 1
    new-instance v0, Lio/netty/handler/ssl/c0$c;

    .line 3
    invoke-direct {v0, p0, p1}, Lio/netty/handler/ssl/c0$c;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/u;)V

    .line 6
    return-object v0
.end method
