# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzls;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzlg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkx;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkx;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;)Lcom/google/android/gms/internal/firebase-auth-api/zzls;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->zza:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_47

    const/4 v1, 0x2

    if-eq v0, v1, :cond_38

    const/4 v1, 0x3

    if-ne v0, v1, :cond_20

    .line 2
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzls;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;

    const-string v1, "HmacSha512"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkx;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;)V

    return-object p0

    .line 3
    :cond_20
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid curve type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_38
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzls;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;

    const-string v1, "HmacSha384"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkx;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;)V

    return-object p0

    .line 5
    :cond_47
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzls;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;

    const-string v1, "HmacSha256"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkx;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;)V

    return-object p0
.end method


# virtual methods
.method public final zza()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->zza:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_21

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zze:[B

    return-object v0

    .line 18
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Could not determine HPKE KEM ID"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1e
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzd:[B

    return-object v0

    .line 20
    :cond_21
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzc:[B

    return-object v0
.end method

.method public final zza([BLcom/google/android/gms/internal/firebase-auth-api/zzli;)[B
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    .line 6
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zzb()[B

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwp;

    .line 9
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/android/gms/internal/firebase-auth-api/zzwp;[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zza(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v4

    .line 11
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zzb()[B

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zza([[B)[B

    move-result-object v6

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zza()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza([B)[B

    move-result-object v8

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkx;

    const/4 v3, 0x0

    const-string v5, "eae_prk"

    const-string v7, "shared_secret"

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;->zza()I

    move-result v9

    .line 15
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;->zza([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    move-result-object p1

    return-object p1
.end method
