# classes9.dex

.class public Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver;
.super Lorg/apache/xml/security/keys/storage/StorageResolverSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;
    }
.end annotation


# instance fields
.field a:Ljava/security/KeyStore;


# virtual methods
.method public a()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;

    .line 3
    iget-object v1, p0, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver;->a:Ljava/security/KeyStore;

    .line 5
    invoke-direct {v0, v1}, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;-><init>(Ljava/security/KeyStore;)V

    .line 8
    return-object v0
.end method
