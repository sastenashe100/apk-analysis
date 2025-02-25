# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhn;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;

.field private static final zzb:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzc:Ljavax/crypto/SecretKey;

.field private final zzd:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;-><init>()V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zzb:Ljava/lang/ThreadLocal;

    .line 12
    return-void
.end method

.method public constructor <init>([BZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;->zza()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    array-length v0, p1

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zza(I)V

    .line 16
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    const-string v1, "AES"

    .line 20
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zzc:Ljavax/crypto/SecretKey;

    .line 25
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zzd:Z

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 30
    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 32
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method private static zza([B)Ljava/security/spec/AlgorithmParameterSpec;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zzb()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x13

    if-gt v1, v3, :cond_16

    .line 4
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p0, v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    return-object v1

    .line 5
    :cond_16
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v3, 0x80

    invoke-direct {v1, v3, p0, v2, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    return-object v1
.end method


# virtual methods
.method public final zza([B[B[B)[B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 6
    array-length v0, p1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_69

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zzd:Z

    if-eqz v0, :cond_c

    const/16 v2, 0x1c

    goto :goto_e

    :cond_c
    const/16 v2, 0x10

    .line 7
    :goto_e
    array-length v3, p2

    if-lt v3, v2, :cond_61

    const/4 v2, 0x0

    if-eqz v0, :cond_2b

    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p2, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_2b

    .line 9
    :cond_23
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "iv does not match prepended iv"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2b
    :goto_2b
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zza([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zzb:Ljava/lang/ThreadLocal;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/crypto/Cipher;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zzc:Ljavax/crypto/SecretKey;

    invoke-virtual {v3, v4, v5, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p3, :cond_4b

    .line 12
    array-length p1, p3

    if-eqz p1, :cond_4b

    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    invoke-virtual {p1, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_4b
    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zzd:Z

    if-eqz p1, :cond_50

    move v2, v1

    :cond_50
    if-eqz p1, :cond_55

    .line 14
    array-length p1, p2

    sub-int/2addr p1, v1

    goto :goto_56

    :cond_55
    array-length p1, p2

    .line 15
    :goto_56
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/crypto/Cipher;

    invoke-virtual {p3, p2, v2, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    .line 16
    :cond_61
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_69
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "iv is wrong size"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb([B[B[B)[B
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0xc

    .line 4
    if-ne v0, v1, :cond_7c

    .line 6
    array-length v0, p2

    .line 7
    const v2, 0x7fffffe3

    .line 10
    if-gt v0, v2, :cond_74

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zzd:Z

    .line 14
    const/16 v2, 0x10

    .line 16
    if-eqz v0, :cond_15

    .line 18
    array-length v3, p2

    .line 19
    add-int/lit8 v3, v3, 0x1c

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    array-length v3, p2

    .line 23
    add-int/2addr v3, v2

    .line 24
    :goto_17
    new-array v3, v3, [B

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    invoke-static {p1, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    :cond_1f
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zza([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zzb:Ljava/lang/ThreadLocal;

    .line 38
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljavax/crypto/Cipher;

    .line 44
    const/4 v6, 0x1

    .line 45
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zzc:Ljavax/crypto/SecretKey;

    .line 47
    invoke-virtual {v5, v6, v7, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50
    if-eqz p3, :cond_3f

    .line 52
    array-length p1, p3

    .line 53
    if-eqz p1, :cond_3f

    .line 55
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljavax/crypto/Cipher;

    .line 61
    invoke-virtual {p1, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 64
    :cond_3f
    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zzd:Z

    .line 66
    if-eqz p1, :cond_45

    .line 68
    move v9, v1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v9, v4

    .line 71
    :goto_46
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    move-object v4, p1

    .line 76
    check-cast v4, Ljavax/crypto/Cipher;

    .line 78
    const/4 v6, 0x0

    .line 79
    array-length v7, p2

    .line 80
    move-object v5, p2

    .line 81
    move-object v8, v3

    .line 82
    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 85
    move-result p1

    .line 86
    array-length p3, p2

    .line 87
    add-int/2addr p3, v2

    .line 88
    if-ne p1, p3, :cond_5a

    .line 90
    return-object v3

    .line 91
    :cond_5a
    array-length p2, p2

    .line 92
    sub-int/2addr p1, p2

    .line 93
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p3

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p1

    .line 103
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    const-string p3, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    .line 109
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p2

    .line 117
    :cond_74
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 119
    const-string p2, "plaintext too long"

    .line 121
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    :cond_7c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 127
    const-string p2, "iv is wrong size"

    .line 129
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1
.end method
