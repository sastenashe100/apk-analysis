# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzia;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbh;


# static fields
.field private static final zza:[B

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:[B

.field private static final zzf:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzg:Ljavax/crypto/SecretKey;

.field private final zzh:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "7a806c"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zza(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zza:[B

    .line 9
    const-string v0, "46bb91c3c5"

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zza(Ljava/lang/String;)[B

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzb:[B

    .line 17
    const-string v0, "36864200e0eaf5284d884a0e77d31646"

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zza(Ljava/lang/String;)[B

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzc:[B

    .line 25
    const-string v0, "bae8e37fc83441b16034566b"

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zza(Ljava/lang/String;)[B

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzd:[B

    .line 33
    const-string v0, "af60eb711bd85bc1e4d3e0a462e074eea428a8"

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zza(Ljava/lang/String;)[B

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zze:[B

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzid;

    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzid;-><init>()V

    .line 46
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzf:Ljava/lang/ThreadLocal;

    .line 48
    return-void
.end method

.method private constructor <init>([B[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzh:[B

    .line 6
    array-length p2, p1

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zza(I)V

    .line 10
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    const-string v0, "AES"

    .line 14
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzg:Ljavax/crypto/SecretKey;

    .line 19
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzet;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzet;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzct;)[B

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzet;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zzb()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;-><init>([B[B)V

    return-object v0
.end method

.method private static zza([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 5
    new-instance p1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v0, 0x80

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    return-object p1
.end method

.method private static zza()Ljavax/crypto/Cipher;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzf:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    if-eqz v0, :cond_b

    return-object v0

    .line 7
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "AES GCM SIV cipher is not available or is invalid."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic zza(Ljavax/crypto/Cipher;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzb(Ljavax/crypto/Cipher;)Z

    move-result p0

    return p0
.end method

.method private static zzb(Ljavax/crypto/Cipher;)Z
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzd:[B

    .line 1
    array-length v2, v1

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zza([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    .line 2
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzc:[B

    const-string v4, "AES"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzb:[B

    .line 3
    invoke-virtual {p0, v1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zze:[B

    .line 4
    array-length v2, v1

    invoke-virtual {p0, v1, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zza:[B

    .line 5
    invoke-static {p0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p0
    :try_end_27
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_27} :catch_28

    return p0

    :catch_28
    return v0
.end method

.method private final zzc([B[B)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zza()Ljavax/crypto/Cipher;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/16 v2, 0x1c

    .line 8
    if-lt v1, v2, :cond_25

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0xc

    .line 13
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zza([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x2

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzg:Ljavax/crypto/SecretKey;

    .line 20
    invoke-virtual {v0, v3, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23
    if-eqz p2, :cond_1e

    .line 25
    array-length v1, p2

    .line 26
    if-eqz v1, :cond_1e

    .line 28
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 31
    :cond_1e
    array-length p2, p1

    .line 32
    sub-int/2addr p2, v2

    .line 33
    invoke-virtual {v0, p1, v2, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_25
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 40
    const-string p2, "ciphertext too short"

    .line 42
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzh:[B

    .line 8
    array-length v1, v0

    if-nez v1, :cond_a

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzc([B[B)[B

    move-result-object p1

    return-object p1

    .line 10
    :cond_a
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza([B[B)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzh:[B

    .line 11
    array-length v0, v0

    array-length v1, p1

    .line 12
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzc([B[B)[B

    move-result-object p1

    return-object p1

    .line 14
    :cond_1d
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb([B[B)[B
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zza()Ljavax/crypto/Cipher;

    move-result-object v0

    .line 7
    array-length v1, p1

    const v2, 0x7fffffe3

    if-gt v1, v2, :cond_68

    .line 8
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1c

    new-array v6, v1, [B

    const/16 v1, 0xc

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->zza(I)[B

    move-result-object v2

    const/4 v7, 0x0

    .line 10
    invoke-static {v2, v7, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length v1, v2

    invoke-static {v2, v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zza([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzg:Ljavax/crypto/SecretKey;

    const/4 v8, 0x1

    .line 12
    invoke-virtual {v0, v8, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_2c

    .line 13
    array-length v1, p2

    if-eqz v1, :cond_2c

    .line 14
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_2c
    const/4 v2, 0x0

    .line 15
    array-length v3, p1

    const/16 v5, 0xc

    move-object v1, p1

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p2

    .line 16
    array-length v0, p1

    const/16 v1, 0x10

    add-int/2addr v0, v1

    if-ne p2, v0, :cond_4e

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzh:[B

    .line 17
    array-length p2, p1

    if-nez p2, :cond_42

    return-object v6

    :cond_42
    const/4 p2, 0x2

    new-array p2, p2, [[B

    aput-object p1, p2, v7

    aput-object v6, p2, v8

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zza([[B)[B

    move-result-object p1

    return-object p1

    .line 19
    :cond_4e
    array-length p1, p1

    sub-int/2addr p2, p1

    .line 20
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    .line 22
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_68
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
