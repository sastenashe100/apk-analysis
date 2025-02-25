# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbp;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Ljava/security/interfaces/ECPrivateKey;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

.field private final zzd:Ljava/lang/String;

.field private final zze:[B

.field private final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwp;

.field private final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwk;

.field private final zzh:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zza:[B

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzwp;Lcom/google/android/gms/internal/firebase-auth-api/zzwk;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v7, v0, [B

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzwp;Lcom/google/android/gms/internal/firebase-auth-api/zzwk;[B)V

    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzwp;Lcom/google/android/gms/internal/firebase-auth-api/zzwk;[B)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzb:Ljava/security/interfaces/ECPrivateKey;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zze:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwp;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwk;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzh:[B

    return-void
.end method

.method private final zzb([B[B)[B
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzb:Ljava/security/interfaces/ECPrivateKey;

    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwp;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zza(Ljava/security/spec/EllipticCurve;)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_28

    .line 25
    if-eq v1, v3, :cond_26

    .line 27
    if-ne v1, v2, :cond_1e

    .line 29
    mul-int/2addr v0, v2

    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 33
    const-string p2, "unknown EC point format"

    .line 35
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_26
    :goto_26
    add-int/2addr v0, v3

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    mul-int/2addr v0, v2

    .line 42
    goto :goto_26

    .line 43
    :goto_2a
    array-length v1, p1

    .line 44
    if-lt v1, v0, :cond_57

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 50
    move-result-object v3

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    .line 53
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzd:Ljava/lang/String;

    .line 55
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zze:[B

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwk;

    .line 59
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwk;->zza()I

    .line 62
    move-result v7

    .line 63
    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwp;

    .line 65
    move-object v6, p2

    .line 66
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zza([BLjava/lang/String;[B[BILcom/google/android/gms/internal/firebase-auth-api/zzwp;)[B

    .line 69
    move-result-object p2

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwk;

    .line 72
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwk;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzlv;

    .line 75
    move-result-object p2

    .line 76
    array-length v1, p1

    .line 77
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zza:[B

    .line 83
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zza([B[B)[B

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_57
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 90
    const-string p2, "ciphertext too short"

    .line 92
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzh:[B

    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_a

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzb([B[B)[B

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_a
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza([B[B)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzh:[B

    .line 19
    array-length v0, v0

    .line 20
    array-length v1, p1

    .line 21
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzb([B[B)[B

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 32
    const-string p2, "Invalid ciphertext (output prefix mismatch)"

    .line 34
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method
