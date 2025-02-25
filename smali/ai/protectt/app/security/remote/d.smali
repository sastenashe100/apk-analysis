# classes3.dex

.class public Lai/protectt/app/security/remote/d;
.super Ljava/lang/Object;
.source "GcmEncDec.java"


# instance fields
.field public a:Ljavax/crypto/spec/SecretKeySpec;

.field public b:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lai/protectt/app/security/remote/d;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    iput-object v0, p0, Lai/protectt/app/security/remote/d;->b:Ljavax/crypto/Cipher;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/remote/d;->b:Ljavax/crypto/Cipher;

    .line 3
    invoke-static {p1}, Lai/protectt/app/security/remote/f;->b(Ljava/lang/String;)[B

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/String;

    .line 13
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 18
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/remote/d;->b:Ljavax/crypto/Cipher;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lai/protectt/app/security/remote/f;->c([B)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    if-eqz p1, :cond_12

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_12

    .line 11
    invoke-virtual {p0, p2, p3}, Lai/protectt/app/security/remote/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lai/protectt/app/security/remote/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    if-eqz p1, :cond_12

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_12

    .line 11
    invoke-virtual {p0, p2, p3}, Lai/protectt/app/security/remote/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lai/protectt/app/security/remote/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object p1

    .line 7
    const-string v1, "AES"

    .line 9
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    iput-object v0, p0, Lai/protectt/app/security/remote/d;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 14
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    move-result p2

    .line 26
    mul-int/lit8 p2, p2, 0x8

    .line 28
    invoke-direct {v0, p2, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 31
    const-string p1, "AES/GCM/NoPadding"

    .line 33
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/protectt/app/security/remote/d;->b:Ljavax/crypto/Cipher;

    .line 39
    const/4 p2, 0x2

    .line 40
    iget-object v1, p0, Lai/protectt/app/security/remote/d;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 42
    invoke-virtual {p1, p2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 45
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object p1

    .line 7
    const-string v1, "AES"

    .line 9
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    iput-object v0, p0, Lai/protectt/app/security/remote/d;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 14
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    move-result p2

    .line 26
    mul-int/lit8 p2, p2, 0x8

    .line 28
    invoke-direct {v0, p2, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 31
    const-string p1, "AES/GCM/NoPadding"

    .line 33
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/protectt/app/security/remote/d;->b:Ljavax/crypto/Cipher;

    .line 39
    iget-object p2, p0, Lai/protectt/app/security/remote/d;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p1, v1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_2c} :catch_45
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_2c} :catch_3d
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_2c} :catch_35
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_2c} :catch_2d

    .line 45
    return-void

    .line 46
    :catch_2d
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 48
    const-string p2, "Invalid Algorithm Parameter Exception"

    .line 50
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :catch_35
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 56
    const-string p2, "Invalid Key"

    .line 58
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :catch_3d
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    .line 64
    const-string p2, "NO SuchPAdding Exception"

    .line 66
    invoke-direct {p1, p2}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :catch_45
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    .line 72
    const-string p2, "Invalid Java Version"

    .line 74
    invoke-direct {p1, p2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method
