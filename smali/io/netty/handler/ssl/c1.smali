# classes8.dex

.class public final Lio/netty/handler/ssl/c1;
.super Ljavax/net/ssl/KeyManagerFactory;
.source "OpenSslX509KeyManagerFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/c1$a;
    }
.end annotation


# instance fields
.field private final spi:Lio/netty/handler/ssl/c1$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lio/netty/handler/ssl/c1;->newOpenSslKeyManagerFactorySpi(Ljava/security/Provider;)Lio/netty/handler/ssl/c1$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/handler/ssl/c1;-><init>(Lio/netty/handler/ssl/c1$a;)V

    return-void
.end method

.method private constructor <init>(Lio/netty/handler/ssl/c1$a;)V
    .registers 4

    .line 2
    iget-object v0, p1, Lio/netty/handler/ssl/c1$a;->kmf:Ljavax/net/ssl/KeyManagerFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getProvider()Ljava/security/Provider;

    move-result-object v0

    iget-object v1, p1, Lio/netty/handler/ssl/c1$a;->kmf:Ljavax/net/ssl/KeyManagerFactory;

    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ljavax/net/ssl/KeyManagerFactory;-><init>(Ljavax/net/ssl/KeyManagerFactorySpi;Ljava/security/Provider;Ljava/lang/String;)V

    iput-object p1, p0, Lio/netty/handler/ssl/c1;->spi:Lio/netty/handler/ssl/c1$a;

    return-void
.end method

.method private static newOpenSslKeyManagerFactorySpi(Ljava/lang/String;Ljava/security/Provider;)Lio/netty/handler/ssl/c1$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    if-nez p0, :cond_6

    .line 3
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    .line 4
    :cond_6
    new-instance v0, Lio/netty/handler/ssl/c1$a;

    if-nez p1, :cond_f

    .line 5
    invoke-static {p0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    goto :goto_13

    .line 6
    :cond_f
    invoke-static {p0, p1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    :goto_13
    invoke-direct {v0, p0}, Lio/netty/handler/ssl/c1$a;-><init>(Ljavax/net/ssl/KeyManagerFactory;)V

    return-object v0
.end method

.method private static newOpenSslKeyManagerFactorySpi(Ljava/security/Provider;)Lio/netty/handler/ssl/c1$a;
    .registers 2

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-static {v0, p0}, Lio/netty/handler/ssl/c1;->newOpenSslKeyManagerFactorySpi(Ljava/lang/String;Ljava/security/Provider;)Lio/netty/handler/ssl/c1$a;

    move-result-object p0
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_5} :catch_6

    return-object p0

    :catch_6
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public newProvider()Lio/netty/handler/ssl/t0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/c1;->spi:Lio/netty/handler/ssl/c1$a;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/ssl/c1$a;->newProvider()Lio/netty/handler/ssl/t0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
