# classes9.dex

.class Lorg/apache/xml/security/keys/keyresolver/KeyResolver$ResolverIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xml/security/keys/keyresolver/KeyResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResolverIterator"
.end annotation


# instance fields
.field a:Ljava/util/Iterator;

.field b:I


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver$ResolverIterator;->a:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver$ResolverIterator;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver$ResolverIterator;->b:I

    .line 7
    iget-object v0, p0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver$ResolverIterator;->a:Ljava/util/Iterator;

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;

    .line 15
    if-eqz v0, :cond_13

    .line 17
    iget-object v0, v0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->d:Lorg/apache/xml/security/keys/keyresolver/KeyResolverSpi;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    const-string v1, "utils.resolver.noClass"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Can\'t remove resolvers using the iterator"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
