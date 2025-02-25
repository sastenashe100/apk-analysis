# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbq;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;

.field private static final zzb:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:[B

.field private static final zzd:[B


# instance fields
.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxj;

.field private final zzf:[B

.field private final zzg:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Integer;

    .line 8
    const/16 v1, 0x40

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzb:Ljava/util/Collection;

    .line 23
    const/16 v0, 0x10

    .line 25
    new-array v1, v0, [B

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzc:[B

    .line 29
    new-array v0, v0, [B

    .line 31
    fill-array-data v0, :array_24

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzd:[B

    .line 36
    return-void

    .line 37
    :array_24
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private constructor <init>([BLcom/google/android/gms/internal/firebase-auth-api/zzxr;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;->zza()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_52

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzb:Ljava/util/Collection;

    .line 14
    array-length v1, p1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_38

    .line 25
    array-length v0, p1

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 32
    move-result-object v0

    .line 33
    array-length v1, p1

    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 36
    array-length v2, p1

    .line 37
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzf:[B

    .line 43
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxj;

    .line 45
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxj;-><init>([B)V

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxj;

    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zzb()[B

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzg:[B

    .line 56
    return-void

    .line 57
    :cond_38
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 59
    array-length p1, p1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "invalid key size: "

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string p1, " bytes; key must have 64 bytes"

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p2

    .line 83
    :cond_52
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 85
    const-string p2, "Can not use AES-SIV in FIPS-mode."

    .line 87
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzij;)Lcom/google/android/gms/internal/firebase-auth-api/zzbq;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzct;)[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/zzxr;)V

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzg:[B

    array-length v2, v1

    const/16 v3, 0x10

    add-int/2addr v2, v3

    if-lt v0, v2, :cond_e2

    .line 4
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza([B[B)Z

    move-result v0

    if-eqz v0, :cond_da

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    const-string v1, "AES/CTR/NoPadding"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzg:[B

    .line 6
    array-length v2, v1

    array-length v1, v1

    add-int/2addr v1, v3

    .line 7
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 8
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/16 v4, 0x8

    .line 9
    aget-byte v5, v2, v4

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    const/16 v4, 0xc

    .line 10
    aget-byte v5, v2, v4

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 11
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzf:[B

    const-string v6, "AES"

    invoke-direct {v4, v5, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzg:[B

    .line 12
    array-length v4, v4

    add-int/2addr v4, v3

    array-length v5, p1

    .line 13
    invoke-static {p1, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 15
    array-length p1, p1

    const/4 v4, 0x0

    if-nez p1, :cond_67

    if-nez v0, :cond_67

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->zza()Z

    move-result p1

    if-eqz p1, :cond_67

    new-array v0, v4, [B

    :cond_67
    new-array p1, v2, [[B

    aput-object p2, p1, v4

    const/4 p2, 0x1

    aput-object v0, p1, p2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxj;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzc:[B

    .line 16
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxj;->zza([BI)[B

    move-result-object v2

    move v5, v4

    :goto_77
    if-gtz v5, :cond_90

    .line 17
    aget-object v6, p1, v5

    if-nez v6, :cond_7f

    new-array v6, v4, [B

    .line 18
    :cond_7f
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zzb([B)[B

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxj;

    invoke-virtual {v7, v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxj;->zza([BI)[B

    move-result-object v6

    .line 19
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zza([B[B)[B

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_77

    :cond_90
    aget-object p1, p1, p2

    .line 20
    array-length p2, p1

    if-lt p2, v3, :cond_b9

    .line 21
    array-length p2, p1

    array-length v5, v2

    if-lt p2, v5, :cond_b1

    .line 22
    array-length p2, p1

    array-length v5, v2

    sub-int/2addr p2, v5

    .line 23
    array-length v5, p1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 24
    :goto_a1
    array-length v5, v2

    if-ge v4, v5, :cond_c5

    add-int v5, p2, v4

    .line 25
    aget-byte v6, p1, v5

    aget-byte v7, v2, v4

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_a1

    .line 26
    :cond_b1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "xorEnd requires a.length >= b.length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_b9
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza([B)[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zzb([B)[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zza([B[B)[B

    move-result-object p1

    :cond_c5
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxj;

    .line 28
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxj;->zza([BI)[B

    move-result-object p1

    .line 29
    invoke-static {v1, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_d2

    return-object v0

    .line 30
    :cond_d2
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    const-string p2, "Integrity check failed."

    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_da
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_e2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Ciphertext too short."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
