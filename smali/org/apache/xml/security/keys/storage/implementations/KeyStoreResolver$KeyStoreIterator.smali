# classes9.dex

.class Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyStoreIterator"
.end annotation


# instance fields
.field a:Ljava/security/KeyStore;

.field b:Ljava/util/Enumeration;

.field c:Ljava/security/cert/Certificate;


# direct methods
.method public constructor <init>(Ljava/security/KeyStore;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;->b:Ljava/util/Enumeration;

    .line 7
    iput-object v0, p0, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;->c:Ljava/security/cert/Certificate;

    .line 9
    :try_start_8
    iput-object p1, p0, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;->a:Ljava/security/KeyStore;

    .line 11
    invoke-virtual {p1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;->b:Ljava/util/Enumeration;
    :try_end_10
    .catch Ljava/security/KeyStoreException; {:try_start_8 .. :try_end_10} :catch_11

    .line 17
    goto :goto_18

    .line 18
    :catch_11
    new-instance p1, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$1;

    .line 20
    invoke-direct {p1, p0}, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$1;-><init>(Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;)V

    .line 23
    iput-object p1, p0, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;->b:Ljava/util/Enumeration;

    .line 25
    :goto_18
    return-void
.end method

.method private a()Ljava/security/cert/Certificate;
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;->b:Ljava/util/Enumeration;

    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    iget-object v0, p0, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;->b:Ljava/util/Enumeration;

    .line 12
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    :try_start_11
    iget-object v2, p0, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;->a:Ljava/security/KeyStore;

    .line 20
    invoke-virtual {v2, v0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 23
    move-result-object v0
    :try_end_17
    .catch Ljava/security/KeyStoreException; {:try_start_11 .. :try_end_17} :catch_1a

    .line 24
    if-eqz v0, :cond_0

    .line 26
    return-object v0

    .line 27
    :catch_1a
    :cond_1a
    return-object v1
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;->c:Ljava/security/cert/Certificate;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-direct {p0}, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;->a()Ljava/security/cert/Certificate;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;->c:Ljava/security/cert/Certificate;

    .line 11
    :cond_a
    iget-object v0, p0, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;->c:Ljava/security/cert/Certificate;

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;->c:Ljava/security/cert/Certificate;

    .line 3
    if-nez v0, :cond_13

    .line 5
    invoke-direct {p0}, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;->a()Ljava/security/cert/Certificate;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;->c:Ljava/security/cert/Certificate;

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    throw v0

    .line 20
    :cond_13
    :goto_13
    iget-object v0, p0, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;->c:Ljava/security/cert/Certificate;

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;->c:Ljava/security/cert/Certificate;

    .line 25
    return-object v0
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
