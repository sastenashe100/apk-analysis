# classes8.dex

.class public Lio/netty/handler/ssl/i0$a;
.super Ljavax/net/ssl/KeyManagerFactorySpi;
.source "OpenSslCachingX509KeyManagerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/i0;-><init>(Ljavax/net/ssl/KeyManagerFactory;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$factory:Ljavax/net/ssl/KeyManagerFactory;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/KeyManagerFactory;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/i0$a;->val$factory:Ljavax/net/ssl/KeyManagerFactory;

    .line 3
    invoke-direct {p0}, Ljavax/net/ssl/KeyManagerFactorySpi;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public engineGetKeyManagers()[Ljavax/net/ssl/KeyManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/i0$a;->val$factory:Ljavax/net/ssl/KeyManagerFactory;

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public engineInit(Ljava/security/KeyStore;[C)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/ssl/i0$a;->val$factory:Ljavax/net/ssl/KeyManagerFactory;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    return-void
.end method

.method public engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/ssl/i0$a;->val$factory:Ljavax/net/ssl/KeyManagerFactory;

    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljavax/net/ssl/ManagerFactoryParameters;)V

    return-void
.end method
