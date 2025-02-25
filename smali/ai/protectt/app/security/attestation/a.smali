# classes3.dex

.class public Lai/protectt/app/security/attestation/a;
.super Ljava/lang/Object;
.source "VerifyCertificateChain.java"


# direct methods
.method public static a([Ljava/security/cert/X509Certificate;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    aget-object v0, p0, v0

    .line 6
    sget-object v2, Lai/protectt/app/security/main/AppProtecttInteractor;->f0:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v2

    .line 12
    sget v3, Lc/b;->e:I

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lai/protectt/app/security/attestation/CertificateRevocationStatus;->b(Ljava/io/InputStream;)Lcom/google/gson/JsonObject;

    .line 21
    move-result-object v2

    .line 22
    array-length v3, p0

    .line 23
    sub-int/2addr v3, v1

    .line 24
    :goto_17
    if-ltz v3, :cond_8a

    .line 26
    aget-object v4, p0, v3

    .line 28
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 31
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 38
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->x()Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v6, "|"

    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v0, v5}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->K0(Ljava/lang/String;)V

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->y()Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0, v5}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->L0(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v2}, Lai/protectt/app/security/attestation/CertificateRevocationStatus;->a(Ljava/math/BigInteger;Lcom/google/gson/JsonObject;)Lai/protectt/app/security/attestation/CertificateRevocationStatus;

    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_71

    .line 110
    add-int/lit8 v3, v3, -0x1

    .line 112
    move-object v0, v4

    .line 113
    goto :goto_17

    .line 114
    :cond_71
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v2, "Certificate revocation status is "

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v0, v0, Lai/protectt/app/security/attestation/CertificateRevocationStatus;->a:Lai/protectt/app/security/attestation/CertificateRevocationStatus$Status;

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0

    .line 139
    :cond_8a
    const-string v0, "X.509"

    .line 141
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 144
    move-result-object v0

    .line 145
    array-length v2, p0

    .line 146
    sub-int/2addr v2, v1

    .line 147
    aget-object p0, p0, v2

    .line 149
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 152
    move-result-object p0

    .line 153
    sget-object v2, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 155
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/NativeInteractor;->h()[Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    array-length v3, v2

    .line 160
    const/4 v4, 0x0

    .line 161
    move v5, v4

    .line 162
    :goto_a1
    if-ge v5, v3, :cond_c4

    .line 164
    aget-object v6, v2, v5

    .line 166
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 168
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 170
    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 173
    move-result-object v6

    .line 174
    invoke-direct {v7, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 177
    invoke-virtual {v0, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 183
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_c1

    .line 193
    return v1

    .line 194
    :cond_c1
    add-int/lit8 v5, v5, 0x1

    .line 196
    goto :goto_a1

    .line 197
    :cond_c4
    return v4
.end method
