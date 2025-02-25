# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzgj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdc;)Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzgj;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;->zza:Ljava/lang/String;

    if-eqz v0, :cond_b5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

    if-eqz v0, :cond_ad

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    if-eqz v0, :cond_a5

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzci;->zza()Z

    move-result v0

    if-nez v0, :cond_9d

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzer;

    if-eqz v2, :cond_23

    goto :goto_63

    .line 6
    :cond_23
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;

    if-eqz v2, :cond_30

    goto :goto_63

    .line 7
    :cond_30
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;

    if-eqz v2, :cond_3d

    goto :goto_63

    .line 8
    :cond_3d
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    if-eqz v2, :cond_4a

    goto :goto_63

    .line 9
    :cond_4a
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzea;

    if-eqz v2, :cond_57

    goto :goto_63

    .line 10
    :cond_57
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    instance-of v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;

    if-eqz v0, :cond_70

    .line 11
    :goto_63
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzdc;Lcom/google/android/gms/internal/firebase-auth-api/zzgm;)V

    return-object v0

    .line 12
    :cond_70
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot use parsing strategy "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " when new keys are picked according to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_9d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dekParametersForNewKeys must note have ID Requirements"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_a5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dekParametersForNewKeys must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_ad
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dekParsingStrategy must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_b5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "kekUri must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
