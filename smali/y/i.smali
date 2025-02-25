# classes3.dex

.class public Ly/i;
.super Ljava/lang/Object;
.source "CryptoObjectUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/i$a;,
        Ly/i$b;,
        Ly/i$c;
    }
.end annotation


# direct methods
.method public static a()Ly/f$c;
    .registers 6

    .line 1
    const-string v0, "androidxBiometric"

    .line 3
    const-string v1, "AndroidKeyStore"

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-static {v0, v4}, Ly/i$a;->b(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Ly/i$a;->d(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 21
    invoke-static {v4}, Ly/i$a;->e(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 24
    const-string v5, "AES"

    .line 26
    invoke-static {v5, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v4}, Ly/i$a;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v1, v4}, Ly/i$a;->c(Ljavax/crypto/KeyGenerator;Landroid/security/keystore/KeyGenParameterSpec;)V

    .line 37
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 40
    invoke-virtual {v3, v0, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 46
    const-string v1, "AES/CBC/PKCS7Padding"

    .line 48
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 56
    new-instance v0, Ly/f$c;

    .line 58
    invoke-direct {v0, v1}, Ly/f$c;-><init>(Ljavax/crypto/Cipher;)V
    :try_end_3c
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_5 .. :try_end_3c} :catch_3d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_3c} :catch_3d
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_3c} :catch_3d
    .catch Ljava/security/KeyStoreException; {:try_start_5 .. :try_end_3c} :catch_3d
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_3c} :catch_3d
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_3c} :catch_3d
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_5 .. :try_end_3c} :catch_3d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_3c} :catch_3d
    .catch Ljava/security/NoSuchProviderException; {:try_start_5 .. :try_end_3c} :catch_3d

    .line 61
    return-object v0

    .line 62
    :catch_3d
    return-object v2
.end method

.method public static b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ly/f$c;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {p0}, Ly/i$b;->d(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_10

    .line 11
    new-instance p0, Ly/f$c;

    .line 13
    invoke-direct {p0, v1}, Ly/f$c;-><init>(Ljavax/crypto/Cipher;)V

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-static {p0}, Ly/i$b;->f(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    new-instance p0, Ly/f$c;

    .line 25
    invoke-direct {p0, v1}, Ly/f$c;-><init>(Ljava/security/Signature;)V

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-static {p0}, Ly/i$b;->e(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_28

    .line 35
    new-instance p0, Ly/f$c;

    .line 37
    invoke-direct {p0, v1}, Ly/f$c;-><init>(Ljavax/crypto/Mac;)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const/16 v2, 0x1e

    .line 45
    if-lt v1, v2, :cond_39

    .line 47
    invoke-static {p0}, Ly/i$c;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_39

    .line 53
    new-instance v0, Ly/f$c;

    .line 55
    invoke-direct {v0, p0}, Ly/f$c;-><init>(Landroid/security/identity/IdentityCredential;)V

    .line 58
    :cond_39
    return-object v0
.end method

.method public static c(Lr3/a$e;)Ly/f$c;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lr3/a$e;->a()Ljavax/crypto/Cipher;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_10

    .line 11
    new-instance p0, Ly/f$c;

    .line 13
    invoke-direct {p0, v1}, Ly/f$c;-><init>(Ljavax/crypto/Cipher;)V

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-virtual {p0}, Lr3/a$e;->c()Ljava/security/Signature;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    new-instance p0, Ly/f$c;

    .line 25
    invoke-direct {p0, v1}, Ly/f$c;-><init>(Ljava/security/Signature;)V

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lr3/a$e;->b()Ljavax/crypto/Mac;

    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_27

    .line 35
    new-instance v0, Ly/f$c;

    .line 37
    invoke-direct {v0, p0}, Ly/f$c;-><init>(Ljavax/crypto/Mac;)V

    .line 40
    :cond_27
    return-object v0
.end method

.method public static d(Ly/f$c;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ly/f$c;->a()Ljavax/crypto/Cipher;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_f

    .line 11
    invoke-static {v1}, Ly/i$b;->b(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Ly/f$c;->d()Ljava/security/Signature;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    invoke-static {v1}, Ly/i$b;->a(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Ly/f$c;->c()Ljavax/crypto/Mac;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_25

    .line 33
    invoke-static {v1}, Ly/i$b;->c(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    const/16 v2, 0x1e

    .line 42
    if-lt v1, v2, :cond_36

    .line 44
    invoke-virtual {p0}, Ly/f$c;->b()Landroid/security/identity/IdentityCredential;

    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_36

    .line 50
    invoke-static {p0}, Ly/i$c;->a(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    return-object v0
.end method

.method public static e(Ly/f$c;)Lr3/a$e;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ly/f$c;->a()Ljavax/crypto/Cipher;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_10

    .line 11
    new-instance p0, Lr3/a$e;

    .line 13
    invoke-direct {p0, v1}, Lr3/a$e;-><init>(Ljavax/crypto/Cipher;)V

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-virtual {p0}, Ly/f$c;->d()Ljava/security/Signature;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    new-instance p0, Lr3/a$e;

    .line 25
    invoke-direct {p0, v1}, Lr3/a$e;-><init>(Ljava/security/Signature;)V

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {p0}, Ly/f$c;->c()Ljavax/crypto/Mac;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_28

    .line 35
    new-instance p0, Lr3/a$e;

    .line 37
    invoke-direct {p0, v1}, Lr3/a$e;-><init>(Ljavax/crypto/Mac;)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const/16 v2, 0x1e

    .line 45
    if-lt v1, v2, :cond_31

    .line 47
    invoke-virtual {p0}, Ly/f$c;->b()Landroid/security/identity/IdentityCredential;

    .line 50
    :cond_31
    return-object v0
.end method
