# classes4.dex

.class Lcom/google/android/play/core/splitinstall/internal/zzh;
.super Ljava/security/cert/X509Certificate;
.source "com.google.android.play:feature-delivery@@2.1.0"


# instance fields
.field private final zza:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 6
    return-void
.end method


# virtual methods
.method public final checkValidity()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    return-void
.end method

.method public final checkValidity(Ljava/util/Date;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 2
    invoke-virtual {v0, p1}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public final getBasicConstraints()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCriticalExtensionOIDs()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 3
    invoke-interface {v0}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEncoded()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 3
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getExtensionValue(Ljava/lang/String;)[B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 3
    invoke-interface {v0, p1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getIssuerDN()Ljava/security/Principal;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIssuerUniqueID()[Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerUniqueID()[Z

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getKeyUsage()[Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getNonCriticalExtensionOIDs()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 3
    invoke-interface {v0}, Ljava/security/cert/X509Extension;->getNonCriticalExtensionOIDs()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getNotAfter()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getNotBefore()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPublicKey()Ljava/security/PublicKey;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 3
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSerialNumber()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSigAlgName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSigAlgOID()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSigAlgParams()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgParams()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSignature()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSubjectDN()Ljava/security/Principal;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSubjectUniqueID()[Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectUniqueID()[Z

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTBSCertificate()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getVersion()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasUnsupportedCriticalExtension()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 3
    invoke-interface {v0}, Ljava/security/cert/X509Extension;->hasUnsupportedCriticalExtension()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
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

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v0, p1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void
.end method
