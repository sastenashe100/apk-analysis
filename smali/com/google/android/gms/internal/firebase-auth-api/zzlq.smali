# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzlq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# static fields
.field public static final zza:[B

.field public static final zzb:[B

.field public static final zzc:[B

.field public static final zzd:[B

.field public static final zze:[B

.field public static final zzf:[B

.field public static final zzg:[B

.field public static final zzh:[B

.field public static final zzi:[B

.field public static final zzj:[B

.field public static final zzk:[B

.field public static final zzl:[B

.field private static final zzm:[B

.field private static final zzn:[B

.field private static final zzo:[B

.field private static final zzp:[B


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza(II)[B

    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza:[B

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza(II)[B

    .line 13
    move-result-object v3

    .line 14
    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzm:[B

    .line 16
    const/16 v3, 0x20

    .line 18
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza(II)[B

    .line 21
    move-result-object v3

    .line 22
    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzb:[B

    .line 24
    const/16 v3, 0x10

    .line 26
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza(II)[B

    .line 29
    move-result-object v3

    .line 30
    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzc:[B

    .line 32
    const/16 v3, 0x11

    .line 34
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza(II)[B

    .line 37
    move-result-object v3

    .line 38
    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzd:[B

    .line 40
    const/16 v3, 0x12

    .line 42
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza(II)[B

    .line 45
    move-result-object v3

    .line 46
    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zze:[B

    .line 48
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza(II)[B

    .line 51
    move-result-object v3

    .line 52
    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzf:[B

    .line 54
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza(II)[B

    .line 57
    move-result-object v3

    .line 58
    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzg:[B

    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza(II)[B

    .line 64
    move-result-object v4

    .line 65
    sput-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzh:[B

    .line 67
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza(II)[B

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzi:[B

    .line 73
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza(II)[B

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzj:[B

    .line 79
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza(II)[B

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzk:[B

    .line 85
    new-array v0, v1, [B

    .line 87
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzl:[B

    .line 89
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza:Ljava/nio/charset/Charset;

    .line 91
    const-string v1, "KEM"

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    move-result-object v1

    .line 97
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzn:[B

    .line 99
    const-string v1, "HPKE"

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 104
    move-result-object v1

    .line 105
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzo:[B

    .line 107
    const-string v1, "HPKE-v1"

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzp:[B

    .line 115
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzum;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zza:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-eq p0, v0, :cond_25

    const/4 v0, 0x2

    if-eq p0, v0, :cond_22

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x4

    if-ne p0, v0, :cond_17

    return v1

    .line 2
    :cond_17
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Unrecognized HPKE KEM identifier"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    const/16 p0, 0x42

    return p0

    :cond_22
    const/16 p0, 0x30

    return p0

    :cond_25
    return v1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzus;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    if-eq v0, v1, :cond_69

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    if-eq v0, v1, :cond_69

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    if-eq v0, v1, :cond_4d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    if-eq v0, v1, :cond_4d

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuj;

    if-eq v0, v1, :cond_31

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzuj;

    if-eq v0, v1, :cond_31

    return-void

    .line 7
    :cond_31
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuj;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid AEAD param: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_4d
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid KDF param: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_69
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid KEM param: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zza(II)[B
    .registers 5

    .line 11
    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p0, :cond_13

    sub-int v2, p0, v1

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x8

    shr-int v2, p1, v2

    int-to-byte v2, v2

    .line 12
    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_13
    return-object v0
.end method

.method public static zza(Ljava/lang/String;[B[B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [[B

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzp:[B

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 14
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 p2, 0x2

    aput-object p0, v0, p2

    const/4 p0, 0x3

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zza([[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static zza(Ljava/lang/String;[B[BI)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [[B

    const/4 v1, 0x2

    .line 15
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza(II)[B

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v0, v2

    const/4 p3, 0x1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzp:[B

    aput-object v2, v0, p3

    aput-object p2, v0, v1

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 p2, 0x3

    aput-object p0, v0, p2

    const/4 p0, 0x4

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zza([[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static zza([B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzn:[B

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zza([[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static zza([B[B[B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [[B

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzo:[B

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    aput-object p1, v0, p0

    const/4 p0, 0x3

    aput-object p2, v0, p0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zza([[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzum;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zza:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_25

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_22

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1f

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_17

    .line 21
    const/16 p0, 0x20

    .line 23
    return p0

    .line 24
    :cond_17
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 26
    const-string v0, "Unrecognized HPKE KEM identifier"

    .line 28
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    const/16 p0, 0x85

    .line 34
    return p0

    .line 35
    :cond_22
    const/16 p0, 0x61

    .line 37
    return p0

    .line 38
    :cond_25
    const/16 p0, 0x41

    .line 40
    return p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzum;)Lcom/google/android/gms/internal/firebase-auth-api/zzwq;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zza:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1f

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1c

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_14

    .line 18
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 23
    const-string v0, "Unrecognized NIST HPKE KEM identifier"

    .line 25
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1c
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    .line 34
    return-object p0
.end method
