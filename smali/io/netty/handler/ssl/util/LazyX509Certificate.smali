# classes8.dex

.class public final Lio/netty/handler/ssl/util/LazyX509Certificate;
.super Ljava/security/cert/X509Certificate;
.source "LazyX509Certificate.java"


# static fields
.field static final X509_CERT_FACTORY:Ljava/security/cert/CertificateFactory;


# instance fields
.field private final bytes:[B

.field private wrapped:Ljava/security/cert/X509Certificate;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "X.509"

    .line 3
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/util/LazyX509Certificate;->X509_CERT_FACTORY:Ljava/security/cert/CertificateFactory;
    :try_end_8
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-void

    .line 10
    :catch_9
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw v1
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    .line 4
    const-string v0, "bytes"

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [B

    .line 12
    iput-object p1, p0, Lio/netty/handler/ssl/util/LazyX509Certificate;->bytes:[B

    .line 14
    return-void
.end method

.method private unwrap()Ljava/security/cert/X509Certificate;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/util/LazyX509Certificate;->wrapped:Ljava/security/cert/X509Certificate;

    .line 3
    if-nez v0, :cond_1d

    .line 5
    :try_start_4
    sget-object v0, Lio/netty/handler/ssl/util/LazyX509Certificate;->X509_CERT_FACTORY:Ljava/security/cert/CertificateFactory;

    .line 7
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 9
    iget-object v2, p0, Lio/netty/handler/ssl/util/LazyX509Certificate;->bytes:[B

    .line 11
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 20
    iput-object v0, p0, Lio/netty/handler/ssl/util/LazyX509Certificate;->wrapped:Ljava/security/cert/X509Certificate;
    :try_end_15
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_15} :catch_16

    .line 22
    goto :goto_1d

    .line 23
    :catch_16
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v1

    .line 30
    :cond_1d
    :goto_1d
    return-object v0
.end method


# virtual methods
.method public checkValidity()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public getBasicConstraints()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEncoded()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/util/LazyX509Certificate;->bytes:[B

    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 9
    return-object v0
.end method

.method public getExtendedKeyUsage()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getIssuerAlternativeNames()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerUniqueID()[Z

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getKeyUsage()[Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/security/cert/X509Extension;->getNonCriticalExtensionOIDs()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSigAlgParams()[B
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgParams()[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSignature()[B
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSubjectAlternativeNames()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSubjectUniqueID()[Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectUniqueID()[Z

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTBSCertificate()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVersion()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/security/cert/X509Extension;->hasUnsupportedCriticalExtension()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public verify(Ljava/security/PublicKey;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/LazyX509Certificate;->unwrap()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;Ljava/security/Provider;)V

    return-void
.end method
