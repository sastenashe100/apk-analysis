# classes9.dex

.class Lorg/apache/xml/security/keys/storage/StorageResolver$StorageResolverIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xml/security/keys/storage/StorageResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StorageResolverIterator"
.end annotation


# instance fields
.field a:Ljava/util/Iterator;

.field b:Ljava/util/Iterator;


# direct methods
.method private a()Ljava/util/Iterator;
    .registers 3

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/apache/xml/security/keys/storage/StorageResolver$StorageResolverIterator;->a:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    iget-object v0, p0, Lorg/apache/xml/security/keys/storage/StorageResolver$StorageResolverIterator;->a:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/apache/xml/security/keys/storage/StorageResolverSpi;

    .line 17
    invoke-virtual {v0}, Lorg/apache/xml/security/keys/storage/StorageResolverSpi;->a()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/keys/storage/StorageResolver$StorageResolverIterator;->b:Ljava/util/Iterator;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    invoke-direct {p0}, Lorg/apache/xml/security/keys/storage/StorageResolver$StorageResolverIterator;->a()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/apache/xml/security/keys/storage/StorageResolver$StorageResolverIterator;->b:Ljava/util/Iterator;

    .line 21
    if-eqz v0, :cond_17

    .line 23
    move v1, v2

    .line 24
    :cond_17
    return v1
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xml/security/keys/storage/StorageResolver$StorageResolverIterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object v0, p0, Lorg/apache/xml/security/keys/storage/StorageResolver$StorageResolverIterator;->b:Ljava/util/Iterator;

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    throw v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Can\'t remove keys from KeyStore"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
