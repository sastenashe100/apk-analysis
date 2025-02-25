# classes8.dex

.class public final Lio/netty/handler/ssl/c1$a;
.super Ljavax/net/ssl/KeyManagerFactorySpi;
.source "OpenSslX509KeyManagerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/c1$a$a;
    }
.end annotation


# instance fields
.field final kmf:Ljavax/net/ssl/KeyManagerFactory;

.field private volatile providerFactory:Lio/netty/handler/ssl/c1$a$a;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/KeyManagerFactory;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/KeyManagerFactorySpi;-><init>()V

    .line 4
    const-string v0, "kmf"

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljavax/net/ssl/KeyManagerFactory;

    .line 12
    iput-object p1, p0, Lio/netty/handler/ssl/c1$a;->kmf:Ljavax/net/ssl/KeyManagerFactory;

    .line 14
    return-void
.end method

.method private static password([C)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_c

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    :goto_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public engineGetKeyManagers()[Ljavax/net/ssl/KeyManager;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/c1$a;->providerFactory:Lio/netty/handler/ssl/c1$a$a;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljavax/net/ssl/KeyManager;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0}, Lio/netty/handler/ssl/c1$a$a;->access$000(Lio/netty/handler/ssl/c1$a$a;)Ljavax/net/ssl/X509KeyManager;

    .line 12
    move-result-object v0

    .line 13
    aput-object v0, v1, v2

    .line 15
    return-object v1

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "engineInit(...) not called yet"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public declared-synchronized engineInit(Ljava/security/KeyStore;[C)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/netty/handler/ssl/c1$a;->providerFactory:Lio/netty/handler/ssl/c1$a$a;

    if-nez v0, :cond_3d

    .line 1
    invoke-virtual {p1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lio/netty/handler/ssl/c1$a;->kmf:Ljavax/net/ssl/KeyManagerFactory;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 3
    new-instance v0, Lio/netty/handler/ssl/c1$a$a;

    iget-object v1, p0, Lio/netty/handler/ssl/c1$a;->kmf:Ljavax/net/ssl/KeyManagerFactory;

    .line 4
    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lio/netty/handler/ssl/h1;->chooseX509KeyManager([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;

    move-result-object v1

    .line 6
    invoke-static {p2}, Lio/netty/handler/ssl/c1$a;->password([C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lio/netty/handler/ssl/c1$a$a;-><init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;Ljava/lang/Iterable;)V

    iput-object v0, p0, Lio/netty/handler/ssl/c1$a;->providerFactory:Lio/netty/handler/ssl/c1$a$a;
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    .line 7
    monitor-exit p0

    return-void

    :catchall_33
    move-exception p1

    goto :goto_45

    .line 8
    :cond_35
    :try_start_35
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "No aliases found"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3d
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "Already initialized"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_45
    .catchall {:try_start_35 .. :try_end_45} :catchall_33

    .line 10
    :goto_45
    monitor-exit p0

    throw p1
.end method

.method public engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 11
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Not supported"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newProvider()Lio/netty/handler/ssl/t0;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/c1$a;->providerFactory:Lio/netty/handler/ssl/c1$a$a;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lio/netty/handler/ssl/c1$a$a;->newProvider()Lio/netty/handler/ssl/t0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "engineInit(...) not called yet"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method
