# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzdm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Ljava/lang/Integer;

.field private zzd:Ljava/lang/Integer;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzc;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zza:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zzb:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zzc:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zzd:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzc;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzc;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdn;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x10

    if-eq p1, v0, :cond_21

    const/16 v0, 0x18

    if-eq p1, v0, :cond_21

    const/16 v0, 0x20

    if-ne p1, v0, :cond_d

    goto :goto_21

    .line 3
    :cond_d
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 5
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_21
    :goto_21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zza:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzc;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdm;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zza:Ljava/lang/Integer;

    if-eqz v0, :cond_103

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zzb:Ljava/lang/Integer;

    if-eqz v0, :cond_fb

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zzc:Ljava/lang/Integer;

    if-eqz v0, :cond_f3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zzd:Ljava/lang/Integer;

    if-eqz v0, :cond_eb

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;

    if-eqz v1, :cond_e3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzc;

    if-eqz v1, :cond_db

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;

    if-ne v1, v2, :cond_3c

    const/16 v1, 0x14

    if-gt v0, v1, :cond_28

    goto/16 :goto_9b

    .line 9
    :cond_28
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 11
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_3c
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;

    if-ne v1, v2, :cond_59

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_45

    goto :goto_9b

    .line 13
    :cond_45
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 15
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_59
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;

    if-ne v1, v2, :cond_76

    const/16 v1, 0x20

    if-gt v0, v1, :cond_62

    goto :goto_9b

    .line 17
    :cond_62
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 19
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_76
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;

    if-ne v1, v2, :cond_93

    const/16 v1, 0x30

    if-gt v0, v1, :cond_7f

    goto :goto_9b

    .line 21
    :cond_7f
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 23
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_93
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;

    if-ne v1, v2, :cond_d3

    const/16 v1, 0x40

    if-gt v0, v1, :cond_bf

    .line 25
    :goto_9b
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zza:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zzb:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zzc:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zzd:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzc;

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;-><init>(IIIILcom/google/android/gms/internal/firebase-auth-api/zzdm$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzdo;)V

    return-object v0

    .line 27
    :cond_bf
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 29
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_d3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_db
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_e3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_eb
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_f3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "iv size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_fb
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "HMAC key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_103
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "AES key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 3
    if-lt p1, v0, :cond_b

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zzb:Ljava/lang/Integer;

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 3
    if-lt p1, v0, :cond_f

    .line 5
    const/16 v0, 0x10

    .line 7
    if-gt p1, v0, :cond_f

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zzc:Ljava/lang/Integer;

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    const-string v1, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 28
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 3
    if-lt p1, v0, :cond_b

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zzd:Ljava/lang/Integer;

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method
