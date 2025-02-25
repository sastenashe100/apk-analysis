# classes8.dex

.class public final Lio/netty/handler/ssl/util/a;
.super Ljavax/security/cert/X509Certificate;
.source "LazyJavaxX509Certificate.java"


# instance fields
.field private final bytes:[B

.field private wrapped:Ljavax/security/cert/X509Certificate;


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljavax/security/cert/X509Certificate;-><init>()V

    .line 4
    const-string v0, "bytes"

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [B

    .line 12
    iput-object p1, p0, Lio/netty/handler/ssl/util/a;->bytes:[B

    .line 14
    return-void
.end method

.method private unwrap()Ljavax/security/cert/X509Certificate;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/util/a;->wrapped:Ljavax/security/cert/X509Certificate;

    .line 3
    if-nez v0, :cond_14

    .line 5
    :try_start_4
    iget-object v0, p0, Lio/netty/handler/ssl/util/a;->bytes:[B

    .line 7
    invoke-static {v0}, Ljavax/security/cert/X509Certificate;->getInstance([B)Ljavax/security/cert/X509Certificate;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/netty/handler/ssl/util/a;->wrapped:Ljavax/security/cert/X509Certificate;
    :try_end_c
    .catch Ljavax/security/cert/CertificateException; {:try_start_4 .. :try_end_c} :catch_d

    .line 13
    goto :goto_14

    .line 14
    :catch_d
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw v1

    .line 21
    :cond_14
    :goto_14
    return-object v0
.end method


# virtual methods
.method public checkValidity()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/cert/CertificateExpiredException;,
            Ljavax/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/a;->unwrap()Ljavax/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/cert/X509Certificate;->checkValidity()V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/cert/CertificateExpiredException;,
            Ljavax/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/netty/handler/ssl/util/a;->unwrap()Ljavax/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public getEncoded()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/util/a;->bytes:[B

    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 9
    return-object v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/a;->unwrap()Ljavax/security/cert/X509Certificate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/a;->unwrap()Ljavax/security/cert/X509Certificate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/a;->unwrap()Ljavax/security/cert/X509Certificate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/a;->unwrap()Ljavax/security/cert/X509Certificate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/a;->unwrap()Ljavax/security/cert/X509Certificate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/a;->unwrap()Ljavax/security/cert/X509Certificate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/a;->unwrap()Ljavax/security/cert/X509Certificate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSigAlgParams()[B
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/a;->unwrap()Ljavax/security/cert/X509Certificate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/security/cert/X509Certificate;->getSigAlgParams()[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/a;->unwrap()Ljavax/security/cert/X509Certificate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVersion()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/a;->unwrap()Ljavax/security/cert/X509Certificate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/security/cert/X509Certificate;->getVersion()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/a;->unwrap()Ljavax/security/cert/X509Certificate;

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
            Ljavax/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/a;->unwrap()Ljavax/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/netty/handler/ssl/util/a;->unwrap()Ljavax/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void
.end method
