# classes9.dex

.class Lorg/apache/xml/security/keys/storage/implementations/SingleCertificateResolver$InternalIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xml/security/keys/storage/implementations/SingleCertificateResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalIterator"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/apache/xml/security/keys/storage/implementations/SingleCertificateResolver$InternalIterator;->a:Z

    .line 7
    iput-object p1, p0, Lorg/apache/xml/security/keys/storage/implementations/SingleCertificateResolver$InternalIterator;->b:Ljava/security/cert/X509Certificate;

    .line 9
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xml/security/keys/storage/implementations/SingleCertificateResolver$InternalIterator;->a:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xml/security/keys/storage/implementations/SingleCertificateResolver$InternalIterator;->a:Z

    .line 3
    if-nez v0, :cond_a

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/apache/xml/security/keys/storage/implementations/SingleCertificateResolver$InternalIterator;->a:Z

    .line 8
    iget-object v0, p0, Lorg/apache/xml/security/keys/storage/implementations/SingleCertificateResolver$InternalIterator;->b:Ljava/security/cert/X509Certificate;

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
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
