# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzlc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbp;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzli;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzld;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzla;

.field private final zzf:I

.field private final zzg:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zza:[B

    .line 6
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzli;Lcom/google/android/gms/internal/firebase-auth-api/zzlg;Lcom/google/android/gms/internal/firebase-auth-api/zzld;Lcom/google/android/gms/internal/firebase-auth-api/zzla;ILcom/google/android/gms/internal/firebase-auth-api/zzxr;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzld;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzf:I

    .line 14
    invoke-virtual {p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zzb()[B

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzg:[B

    .line 20
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzut;)Lcom/google/android/gms/internal/firebase-auth-api/zzlc;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzut;->zzf()Z

    move-result v0

    if-eqz v0, :cond_e4

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzut;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzuw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zzg()Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzut;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zze()Z

    move-result v0

    if-nez v0, :cond_d4

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzut;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzuw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzus;)Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    move-result-object v3

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzus;)Lcom/google/android/gms/internal/firebase-auth-api/zzld;

    move-result-object v4

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzus;)Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;->zza:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v1, v8, :cond_67

    if-eq v1, v7, :cond_64

    if-eq v1, v6, :cond_61

    if-ne v1, v2, :cond_49

    const/16 v0, 0x85

    goto :goto_69

    .line 10
    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to determine KEM-encoding length for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_61
    const/16 v0, 0x61

    goto :goto_69

    :cond_64
    const/16 v0, 0x41

    goto :goto_69

    :cond_67
    const/16 v0, 0x20

    .line 12
    :goto_69
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlf;->zza:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzut;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzuw;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v1, v1, v9

    if-eq v1, v8, :cond_b8

    if-eq v1, v7, :cond_8e

    if-eq v1, v6, :cond_8e

    if-ne v1, v2, :cond_86

    goto :goto_8e

    .line 13
    :cond_86
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Unrecognized HPKE KEM identifier"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_8e
    :goto_8e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzut;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzg()[B

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzut;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzuw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzg()[B

    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzut;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzuw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzum;)Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    move-result-object p0

    .line 17
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zza([B[BLcom/google/android/gms/internal/firebase-auth-api/zzwq;)Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    move-result-object p0

    :goto_b6
    move-object v2, p0

    goto :goto_c5

    .line 18
    :cond_b8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzut;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzg()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzlw;

    move-result-object p0

    goto :goto_b6

    .line 19
    :goto_c5
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;

    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object v7

    move-object v1, p0

    move v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzli;Lcom/google/android/gms/internal/firebase-auth-api/zzlg;Lcom/google/android/gms/internal/firebase-auth-api/zzld;Lcom/google/android/gms/internal/firebase-auth-api/zzla;ILcom/google/android/gms/internal/firebase-auth-api/zzxr;)V

    return-object p0

    .line 21
    :cond_d4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey.private_key is empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_dc
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey.public_key is missing params field."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_e4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey is missing public_key field."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzb([B[B)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzf:I

    .line 4
    if-lt v0, v1, :cond_29

    .line 6
    if-nez p2, :cond_a

    .line 8
    const/4 p2, 0x0

    .line 9
    new-array p2, p2, [B

    .line 11
    :cond_a
    move-object v7, p2

    .line 12
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    move-result-object v2

    .line 16
    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzf:I

    .line 18
    array-length v0, p1

    .line 19
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    move-result-object p1

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    .line 27
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzld;

    .line 29
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzli;Lcom/google/android/gms/internal/firebase-auth-api/zzlg;Lcom/google/android/gms/internal/firebase-auth-api/zzld;Lcom/google/android/gms/internal/firebase-auth-api/zzla;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzkz;

    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zza:[B

    .line 37
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza([B[B)[B

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 44
    const-string p2, "Ciphertext is too short."

    .line 46
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
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

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzg:[B

    .line 24
    array-length v1, v0

    if-nez v1, :cond_a

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzb([B[B)[B

    move-result-object p1

    return-object p1

    .line 26
    :cond_a
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza([B[B)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzg:[B

    .line 27
    array-length v0, v0

    array-length v1, p1

    .line 28
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzb([B[B)[B

    move-result-object p1

    return-object p1

    .line 30
    :cond_1d
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid ciphertext (output prefix mismatch)"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
