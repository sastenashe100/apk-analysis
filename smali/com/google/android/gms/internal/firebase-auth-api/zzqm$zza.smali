# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzqm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zza:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zzb:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqn;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zza:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqm;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zza:Ljava/lang/Integer;

    if-eqz v0, :cond_113

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zzb:Ljava/lang/Integer;

    if-eqz v1, :cond_10b

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;

    if-eqz v1, :cond_103

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;

    if-eqz v1, :cond_fb

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_e9

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zzb:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;

    const/16 v2, 0xa

    if-lt v0, v2, :cond_d5

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;

    if-ne v1, v2, :cond_42

    const/16 v1, 0x14

    if-gt v0, v1, :cond_2e

    goto/16 :goto_a1

    .line 7
    :cond_2e
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 9
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_42
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;

    if-ne v1, v2, :cond_5f

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_4b

    goto :goto_a1

    .line 11
    :cond_4b
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 13
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_5f
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;

    if-ne v1, v2, :cond_7c

    const/16 v1, 0x20

    if-gt v0, v1, :cond_68

    goto :goto_a1

    .line 15
    :cond_68
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 17
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_7c
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;

    if-ne v1, v2, :cond_99

    const/16 v1, 0x30

    if-gt v0, v1, :cond_85

    goto :goto_a1

    .line 19
    :cond_85
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 21
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_99
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;

    if-ne v1, v2, :cond_cd

    const/16 v1, 0x40

    if-gt v0, v1, :cond_b9

    .line 23
    :goto_a1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zza:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zzb:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;-><init>(IILcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzqo;)V

    return-object v0

    .line 24
    :cond_b9
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 26
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_cd
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_d5
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; must be at least 10 bytes"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_e9
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zza:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 31
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_fb
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_103
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_10b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_113
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zzb:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method
