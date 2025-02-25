# classes8.dex

.class public final Lio/netty/handler/ssl/i0;
.super Ljavax/net/ssl/KeyManagerFactory;
.source "OpenSslCachingX509KeyManagerFactory.java"


# instance fields
.field private final maxCachedEntries:I


# direct methods
.method public constructor <init>(Ljavax/net/ssl/KeyManagerFactory;)V
    .registers 3

    const/16 v0, 0x400

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/handler/ssl/i0;-><init>(Ljavax/net/ssl/KeyManagerFactory;I)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/KeyManagerFactory;I)V
    .registers 5

    .line 2
    new-instance v0, Lio/netty/handler/ssl/i0$a;

    invoke-direct {v0, p1}, Lio/netty/handler/ssl/i0$a;-><init>(Ljavax/net/ssl/KeyManagerFactory;)V

    .line 3
    invoke-virtual {p1}, Ljavax/net/ssl/KeyManagerFactory;->getProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/net/ssl/KeyManagerFactory;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, v1, p1}, Ljavax/net/ssl/KeyManagerFactory;-><init>(Ljavax/net/ssl/KeyManagerFactorySpi;Ljava/security/Provider;Ljava/lang/String;)V

    const-string p1, "maxCachedEntries"

    .line 5
    invoke-static {p2, p1}, Lio/netty/util/internal/t;->checkPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/ssl/i0;->maxCachedEntries:I

    return-void
.end method


# virtual methods
.method public newProvider(Ljava/lang/String;)Lio/netty/handler/ssl/t0;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/netty/handler/ssl/h1;->chooseX509KeyManager([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "sun.security.ssl.X509KeyManagerImpl"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    new-instance v1, Lio/netty/handler/ssl/t0;

    .line 27
    invoke-direct {v1, v0, p1}, Lio/netty/handler/ssl/t0;-><init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)V

    .line 30
    return-object v1

    .line 31
    :cond_1e
    new-instance v0, Lio/netty/handler/ssl/h0;

    .line 33
    invoke-virtual {p0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lio/netty/handler/ssl/h1;->chooseX509KeyManager([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;

    .line 40
    move-result-object v1

    .line 41
    iget v2, p0, Lio/netty/handler/ssl/i0;->maxCachedEntries:I

    .line 43
    invoke-direct {v0, v1, p1, v2}, Lio/netty/handler/ssl/h0;-><init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;I)V

    .line 46
    return-object v0
.end method
