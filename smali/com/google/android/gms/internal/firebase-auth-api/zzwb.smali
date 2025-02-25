# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbh;


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

.field private static final zzc:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzd:[B

.field private final zze:[B

.field private final zzf:[B

.field private final zzg:Ljavax/crypto/spec/SecretKeySpec;

.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;-><init>()V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzb:Ljava/lang/ThreadLocal;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;-><init>()V

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzc:Ljava/lang/ThreadLocal;

    .line 19
    return-void
.end method

.method private constructor <init>([BI[B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;->zza()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4c

    .line 12
    const/16 v0, 0xc

    .line 14
    const/16 v1, 0x10

    .line 16
    if-eq p2, v0, :cond_1c

    .line 18
    if-ne p2, v1, :cond_14

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p2, "IV size should be either 12 or 16 bytes"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    :goto_1c
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzh:I

    .line 31
    array-length p2, p1

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zza(I)V

    .line 35
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 37
    const-string v0, "AES"

    .line 39
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzg:Ljavax/crypto/spec/SecretKeySpec;

    .line 44
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzb:Ljava/lang/ThreadLocal;

    .line 46
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljavax/crypto/Cipher;

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 56
    new-array p2, v1, [B

    .line 58
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zza([B)[B

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzd:[B

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zza([B)[B

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zze:[B

    .line 74
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzf:[B

    .line 76
    return-void

    .line 77
    :cond_4c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 79
    const-string p2, "Can not use AES-EAX in FIPS-mode."

    .line 81
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdv;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;->zza()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->zzd()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_36

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzct;)[B

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->zzb()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zzb()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;-><init>([BI[B)V

    return-object v0

    .line 7
    :cond_36
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzea;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->zzd()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AesEaxJce only supports 16 byte tag size, not "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_52
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-EAX in FIPS-mode."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zza(Ljavax/crypto/Cipher;I[BII)[B
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/16 v2, 0xf

    int-to-byte p2, p2

    aput-byte p2, v1, v2

    if-nez p5, :cond_16

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzd:[B

    .line 19
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzd([B[B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1

    .line 20
    :cond_16
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    :goto_1c
    sub-int v3, p5, v2

    if-le v3, v0, :cond_38

    move v3, v1

    :goto_21
    if-ge v3, v0, :cond_31

    .line 21
    aget-byte v4, p2, v3

    add-int v5, p4, v2

    add-int/2addr v5, v3

    aget-byte v5, p3, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    .line 22
    :cond_31
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    add-int/lit8 v2, v2, 0x10

    goto :goto_1c

    :cond_38
    add-int/2addr v2, p4

    add-int/2addr p4, p5

    .line 23
    invoke-static {p3, v2, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p3

    .line 24
    array-length p4, p3

    if-ne p4, v0, :cond_48

    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzd:[B

    .line 25
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzd([B[B)[B

    move-result-object p3

    goto :goto_66

    :cond_48
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zze:[B

    .line 26
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p4

    .line 27
    :goto_4e
    array-length p5, p3

    if-ge v1, p5, :cond_5c

    .line 28
    aget-byte p5, p4, v1

    aget-byte v0, p3, v1

    xor-int/2addr p5, v0

    int-to-byte p5, p5

    aput-byte p5, p4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4e

    .line 29
    :cond_5c
    array-length p5, p3

    array-length p3, p3

    aget-byte p3, p4, p3

    xor-int/lit16 p3, p3, 0x80

    int-to-byte p3, p3

    aput-byte p3, p4, p5

    move-object p3, p4

    .line 30
    :goto_66
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzd([B[B)[B

    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method private static zza([B)[B
    .registers 7

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    const/16 v3, 0xf

    if-ge v2, v3, :cond_1c

    .line 17
    aget-byte v3, p0, v2

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v2, 0x1

    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    ushr-int/lit8 v5, v5, 0x7

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    move v2, v4

    goto :goto_6

    .line 18
    :cond_1c
    aget-byte v2, p0, v3

    shl-int/lit8 v2, v2, 0x1

    aget-byte p0, p0, v1

    shr-int/lit8 p0, p0, 0x7

    and-int/lit16 p0, p0, 0x87

    xor-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    return-object v0
.end method

.method private final zzc([B[B)[B
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzh:I

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/16 v1, 0x10

    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-ltz v0, :cond_77

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzb:Ljava/lang/ThreadLocal;

    .line 12
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    move-object v9, v2

    .line 17
    check-cast v9, Ljavax/crypto/Cipher;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzg:Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    const/4 v10, 0x1

    .line 22
    invoke-virtual {v9, v10, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    iget v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzh:I

    .line 29
    move-object v3, p0

    .line 30
    move-object v4, v9

    .line 31
    move-object v6, p1

    .line 32
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zza(Ljavax/crypto/Cipher;I[BII)[B

    .line 35
    move-result-object v11

    .line 36
    const/4 v12, 0x0

    .line 37
    if-nez p2, :cond_28

    .line 39
    new-array p2, v12, [B

    .line 41
    :cond_28
    move-object v6, p2

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    array-length v8, v6

    .line 45
    move-object v3, p0

    .line 46
    move-object v4, v9

    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zza(Ljavax/crypto/Cipher;I[BII)[B

    .line 50
    move-result-object p2

    .line 51
    const/4 v4, 0x2

    .line 52
    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzh:I

    .line 54
    move-object v2, p0

    .line 55
    move-object v3, v9

    .line 56
    move-object v5, p1

    .line 57
    move v7, v0

    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zza(Ljavax/crypto/Cipher;I[BII)[B

    .line 61
    move-result-object v2

    .line 62
    array-length v3, p1

    .line 63
    sub-int/2addr v3, v1

    .line 64
    move v4, v12

    .line 65
    :goto_40
    if-ge v12, v1, :cond_54

    .line 67
    add-int v5, v3, v12

    .line 69
    aget-byte v5, p1, v5

    .line 71
    aget-byte v6, p2, v12

    .line 73
    xor-int/2addr v5, v6

    .line 74
    aget-byte v6, v11, v12

    .line 76
    xor-int/2addr v5, v6

    .line 77
    aget-byte v6, v2, v12

    .line 79
    xor-int/2addr v5, v6

    .line 80
    or-int/2addr v4, v5

    .line 81
    int-to-byte v4, v4

    .line 82
    add-int/lit8 v12, v12, 0x1

    .line 84
    goto :goto_40

    .line 85
    :cond_54
    if-nez v4, :cond_6f

    .line 87
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzc:Ljava/lang/ThreadLocal;

    .line 89
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljavax/crypto/Cipher;

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzg:Ljavax/crypto/spec/SecretKeySpec;

    .line 97
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 99
    invoke-direct {v2, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 102
    invoke-virtual {p2, v10, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 105
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzh:I

    .line 107
    invoke-virtual {p2, p1, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_6f
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    .line 114
    const-string p2, "tag mismatch"

    .line 116
    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    :cond_77
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 122
    const-string p2, "ciphertext too short"

    .line 124
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1
.end method

.method private static zzd([B[B)[B
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [B

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v0, :cond_11

    .line 7
    aget-byte v3, p0, v2

    .line 9
    aget-byte v4, p1, v2

    .line 11
    xor-int/2addr v3, v4

    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v1, v2

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_4

    .line 18
    :cond_11
    return-object v1
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzf:[B

    .line 10
    array-length v1, v0

    if-nez v1, :cond_a

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzc([B[B)[B

    move-result-object p1

    return-object p1

    .line 12
    :cond_a
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza([B[B)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzf:[B

    .line 13
    array-length v0, v0

    array-length v1, p1

    .line 14
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzc([B[B)[B

    move-result-object p1

    return-object p1

    .line 16
    :cond_1d
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb([B[B)[B
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    array-length v0, v7

    .line 5
    iget v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzh:I

    .line 7
    const v2, 0x7fffffef

    .line 10
    sub-int/2addr v2, v1

    .line 11
    if-gt v0, v2, :cond_96

    .line 13
    array-length v0, v7

    .line 14
    add-int/2addr v0, v1

    .line 15
    const/16 v8, 0x10

    .line 17
    add-int/2addr v0, v8

    .line 18
    new-array v9, v0, [B

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->zza(I)[B

    .line 23
    move-result-object v3

    .line 24
    iget v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzh:I

    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-static {v3, v10, v9, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzb:Ljava/lang/ThreadLocal;

    .line 32
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v11, v0

    .line 37
    check-cast v11, Ljavax/crypto/Cipher;

    .line 39
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzg:Ljavax/crypto/spec/SecretKeySpec;

    .line 41
    const/4 v12, 0x1

    .line 42
    invoke-virtual {v11, v12, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    array-length v5, v3

    .line 48
    move-object v0, p0

    .line 49
    move-object v1, v11

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zza(Ljavax/crypto/Cipher;I[BII)[B

    .line 53
    move-result-object v13

    .line 54
    if-nez p2, :cond_3b

    .line 56
    new-array v0, v10, [B

    .line 58
    move-object v3, v0

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-object/from16 v3, p2

    .line 62
    :goto_3d
    const/4 v2, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    array-length v5, v3

    .line 65
    move-object v0, p0

    .line 66
    move-object v1, v11

    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zza(Ljavax/crypto/Cipher;I[BII)[B

    .line 70
    move-result-object v14

    .line 71
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzc:Ljava/lang/ThreadLocal;

    .line 73
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljavax/crypto/Cipher;

    .line 79
    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzg:Ljavax/crypto/spec/SecretKeySpec;

    .line 81
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 83
    invoke-direct {v2, v13}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 86
    invoke-virtual {v0, v12, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 89
    const/4 v2, 0x0

    .line 90
    array-length v3, v7

    .line 91
    iget v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzh:I

    .line 93
    move-object/from16 v1, p1

    .line 95
    move-object v4, v9

    .line 96
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 99
    const/4 v2, 0x2

    .line 100
    iget v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzh:I

    .line 102
    array-length v5, v7

    .line 103
    move-object v0, p0

    .line 104
    move-object v1, v11

    .line 105
    move-object v3, v9

    .line 106
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zza(Ljavax/crypto/Cipher;I[BII)[B

    .line 109
    move-result-object v0

    .line 110
    array-length v1, v7

    .line 111
    iget v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzh:I

    .line 113
    add-int/2addr v1, v2

    .line 114
    move v2, v10

    .line 115
    :goto_72
    if-ge v2, v8, :cond_84

    .line 117
    add-int v3, v1, v2

    .line 119
    aget-byte v4, v14, v2

    .line 121
    aget-byte v5, v13, v2

    .line 123
    xor-int/2addr v4, v5

    .line 124
    aget-byte v5, v0, v2

    .line 126
    xor-int/2addr v4, v5

    .line 127
    int-to-byte v4, v4

    .line 128
    aput-byte v4, v9, v3

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_72

    .line 133
    :cond_84
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzf:[B

    .line 135
    array-length v1, v0

    .line 136
    if-nez v1, :cond_8a

    .line 138
    return-object v9

    .line 139
    :cond_8a
    const/4 v1, 0x2

    .line 140
    new-array v1, v1, [[B

    .line 142
    aput-object v0, v1, v10

    .line 144
    aput-object v9, v1, v12

    .line 146
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zza([[B)[B

    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_96
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 153
    const-string v1, "plaintext too long"

    .line 155
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0
.end method
