# classes3.dex

.class public Lr3/a$b;
.super Ljava/lang/Object;
.source "FingerprintManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;ILjava/lang/Object;Landroid/os/Handler;)V
    .registers 12

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 7
    move-object v4, p4

    .line 8
    check-cast v4, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move-object v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 16
    return-void
.end method

.method public static b(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .registers 1

    .line 1
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;

    .line 3
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.hardware.fingerprint"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 3
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static e(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 3
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f(Ljava/lang/Object;)Lr3/a$e;
    .registers 3

    .line 1
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    new-instance v0, Lr3/a$e;

    .line 15
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lr3/a$e;-><init>(Ljavax/crypto/Cipher;)V

    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_26

    .line 29
    new-instance v0, Lr3/a$e;

    .line 31
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Lr3/a$e;-><init>(Ljava/security/Signature;)V

    .line 38
    return-object v0

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_35

    .line 45
    new-instance v0, Lr3/a$e;

    .line 47
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Lr3/a$e;-><init>(Ljavax/crypto/Mac;)V

    .line 54
    :cond_35
    return-object v0
.end method

.method public static g(Lr3/a$e;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
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
    if-eqz v1, :cond_14

    .line 11
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 13
    invoke-virtual {p0}, Lr3/a$e;->a()Ljavax/crypto/Cipher;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-virtual {p0}, Lr3/a$e;->c()Ljava/security/Signature;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_24

    .line 27
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 29
    invoke-virtual {p0}, Lr3/a$e;->c()Ljava/security/Signature;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    .line 36
    return-object v0

    .line 37
    :cond_24
    invoke-virtual {p0}, Lr3/a$e;->b()Ljavax/crypto/Mac;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_33

    .line 43
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 45
    invoke-virtual {p0}, Lr3/a$e;->b()Ljavax/crypto/Mac;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    .line 52
    :cond_33
    return-object v0
.end method
