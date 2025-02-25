# classes5.dex

.class public final Lzc/b;
.super Ljava/lang/Object;
.source "AndroidKeystoreAesGcm.java"

# interfaces
.implements Lwc/a;


# instance fields
.field public final a:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljavax/crypto/SecretKey;

    .line 11
    iput-object p2, p0, Lzc/b;->a:Ljavax/crypto/SecretKey;

    .line 13
    if-eqz p2, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "Keystore cannot load the key with ID: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p2
.end method

.method public static e()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4059000000000000L  # 100.0

    .line 7
    mul-double/2addr v0, v2

    .line 8
    double-to-int v0, v0

    .line 9
    int-to-long v0, v0

    .line 10
    :try_start_9
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_c} :catch_c

    .line 13
    :catch_c
    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lzc/b;->d([B[B)[B

    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_4} :catch_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p1

    .line 6
    :catch_5
    invoke-static {}, Lzc/b;->e()V

    .line 9
    invoke-virtual {p0, p1, p2}, Lzc/b;->d([B[B)[B

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b([B[B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-lt v0, v1, :cond_14

    .line 6
    :try_start_5
    invoke-virtual {p0, p1, p2}, Lzc/b;->c([B[B)[B

    .line 9
    move-result-object p1
    :try_end_9
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_5 .. :try_end_9} :catch_12
    .catch Ljava/security/ProviderException; {:try_start_5 .. :try_end_9} :catch_a
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object p1

    .line 11
    :catch_a
    invoke-static {}, Lzc/b;->e()V

    .line 14
    invoke-virtual {p0, p1, p2}, Lzc/b;->c([B[B)[B

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :catch_12
    move-exception p1

    .line 20
    throw p1

    .line 21
    :cond_14
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 23
    const-string p2, "ciphertext too short"

    .line 25
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public final c([B[B)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 3
    const/16 v1, 0x80

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xc

    .line 8
    invoke-direct {v0, v1, p1, v2, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 11
    const-string v1, "AES/GCM/NoPadding"

    .line 13
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    iget-object v4, p0, Lzc/b;->a:Ljavax/crypto/SecretKey;

    .line 20
    invoke-virtual {v1, v2, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 26
    array-length p2, p1

    .line 27
    sub-int/2addr p2, v3

    .line 28
    invoke-virtual {v1, p1, v3, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final d([B[B)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0x7fffffe3

    .line 5
    if-gt v0, v1, :cond_2f

    .line 7
    array-length v0, p1

    .line 8
    add-int/lit8 v0, v0, 0x1c

    .line 10
    new-array v0, v0, [B

    .line 12
    const-string v1, "AES/GCM/NoPadding"

    .line 14
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 17
    move-result-object v7

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v2, p0, Lzc/b;->a:Ljavax/crypto/SecretKey;

    .line 21
    invoke-virtual {v7, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 24
    invoke-virtual {v7, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 27
    const/4 v3, 0x0

    .line 28
    array-length v4, p1

    .line 29
    const/16 v6, 0xc

    .line 31
    move-object v1, v7

    .line 32
    move-object v2, p1

    .line 33
    move-object v5, v0

    .line 34
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 37
    invoke-virtual {v7}, Ljavax/crypto/Cipher;->getIV()[B

    .line 40
    move-result-object p1

    .line 41
    const/16 p2, 0xc

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    return-object v0

    .line 48
    :cond_2f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 50
    const-string p2, "plaintext too long"

    .line 52
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method
