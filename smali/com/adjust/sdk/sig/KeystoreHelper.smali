# classes.dex

.class public Lcom/adjust/sdk/sig/KeystoreHelper;
.super Ljava/lang/Object;
.source "KeystoreHelper.java"

# interfaces
.implements Lcom/adjust/sdk/sig/IKeystoreHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/sig/KeystoreHelper$UnsupportedApiException;
    }
.end annotation


# static fields
.field private static final ENCRYPTED_KEY:Ljava/lang/String; = "encrypted_key"

.field private static final KEY_ALIAS:Ljava/lang/String; = "key2"

.field private static final SHARED_PREFS_NAME:Ljava/lang/String; = "adjust_keys"

.field private static final TRANSFORMATION:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"


# instance fields
.field private final apiLevel:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/adjust/sdk/sig/KeystoreHelper;->apiLevel:I

    .line 6
    return-void
.end method

.method private generateRandomByteArray()[B
    .registers 3

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    new-instance v1, Ljava/security/SecureRandom;

    .line 7
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 13
    return-object v0
.end method

.method private getSecretKey(Landroid/content/Context;)Ljava/security/Key;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/adjust/sdk/sig/KeystoreHelper;->apiLevel:I

    .line 3
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_17

    .line 8
    const-string p1, "AndroidKeyStore"

    .line 10
    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 17
    const-string v0, "key2"

    .line 19
    invoke-virtual {p1, v0, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    const/16 v1, 0x12

    .line 26
    if-lt v0, v1, :cond_42

    .line 28
    const-string v0, "adjust_keys"

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    move-result-object p1

    .line 35
    const-string v0, "encrypted_key"

    .line 37
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3a

    .line 43
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/adjust/sdk/sig/KeystoreHelper;->rsaDecrypt([B)[B

    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 53
    const-string v1, "AES"

    .line 55
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 58
    return-object v0

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 61
    const-string v0, "Failed to find encrypted key in SharedPreferences"

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/RuntimeException;

    .line 69
    const-string v0, "Unsupported version"

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method private initKeyPostJBMR2(Landroid/content/Context;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "adjust_keys"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    const-string v2, "encrypted_key"

    .line 10
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual {v4, v5, v5}, Ljava/util/Calendar;->add(II)V

    .line 33
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 39
    invoke-direct {v5, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 42
    const-string p1, "key2"

    .line 44
    invoke-virtual {v5, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 47
    move-result-object p1

    .line 48
    new-instance v5, Ljavax/security/auth/x500/X500Principal;

    .line 50
    const-string v6, "CN=key2"

    .line 52
    invoke-direct {v5, v6}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1, v5}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 58
    move-result-object p1

    .line 59
    sget-object v5, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 61
    invoke-virtual {p1, v5}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 72
    move-result-object p1

    .line 73
    iget v3, p0, Lcom/adjust/sdk/sig/KeystoreHelper;->apiLevel:I

    .line 75
    const/16 v4, 0x13

    .line 77
    if-lt v3, v4, :cond_53

    .line 79
    const/16 v3, 0x400

    .line 81
    invoke-virtual {p1, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setKeySize(I)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 84
    :cond_53
    const-string v3, "RSA"

    .line 86
    const-string v4, "AndroidKeyStore"

    .line 88
    invoke-static {v3, v4}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v3, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 99
    invoke-virtual {v3}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    .line 102
    invoke-direct {p0}, Lcom/adjust/sdk/sig/KeystoreHelper;->generateRandomByteArray()[B

    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Lcom/adjust/sdk/sig/KeystoreHelper;->rsaEncrypt([B)[B

    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    return-void
.end method

.method private initKeyPostM()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 11
    const-string v2, "key2"

    .line 13
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    const-string v1, "HmacSHA256"

    .line 22
    invoke-static {v1, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v1, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 32
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 39
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 42
    return-void
.end method

.method private rsaDecrypt([B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 11
    const-string v2, "key2"

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 19
    const-string v1, "RSA/ECB/PKCS1Padding"

    .line 21
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 33
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private rsaEncrypt([B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 11
    const-string v2, "key2"

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 19
    const-string v1, "RSA/ECB/PKCS1Padding"

    .line 21
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 37
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method


# virtual methods
.method public deleteKeys(Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 11
    const-string v1, "key2"

    .line 13
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 16
    const-string v0, "adjust_keys"

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "encrypted_key"

    .line 29
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    return-void
.end method

.method public getApiLevel()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/adjust/sdk/sig/KeystoreHelper;->apiLevel:I

    .line 3
    return v0
.end method

.method public getHmac(Landroid/content/Context;[B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "HmacSHA256"

    .line 3
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, Lcom/adjust/sdk/sig/KeystoreHelper;->getSecretKey(Landroid/content/Context;)Ljava/security/Key;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 14
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 17
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public initKeys(Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/adjust/sdk/sig/KeystoreHelper;->apiLevel:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_a

    .line 7
    invoke-direct {p0}, Lcom/adjust/sdk/sig/KeystoreHelper;->initKeyPostM()V

    .line 10
    goto :goto_11

    .line 11
    :cond_a
    const/16 v1, 0x12

    .line 13
    if-lt v0, v1, :cond_12

    .line 15
    invoke-direct {p0, p1}, Lcom/adjust/sdk/sig/KeystoreHelper;->initKeyPostJBMR2(Landroid/content/Context;)V

    .line 18
    :goto_11
    return-void

    .line 19
    :cond_12
    new-instance p1, Lcom/adjust/sdk/sig/KeystoreHelper$UnsupportedApiException;

    .line 21
    invoke-direct {p1}, Lcom/adjust/sdk/sig/KeystoreHelper$UnsupportedApiException;-><init>()V

    .line 24
    throw p1
.end method
