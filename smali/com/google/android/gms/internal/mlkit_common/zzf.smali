# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_common/zzf;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_common/zzak;

.field private zzb:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzan;->zzg()Lcom/google/android/gms/internal/mlkit_common/zzak;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzf;->zza:Lcom/google/android/gms/internal/mlkit_common/zzak;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zze;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzan;->zzg()Lcom/google/android/gms/internal/mlkit_common/zzak;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzf;->zza:Lcom/google/android/gms/internal/mlkit_common/zzak;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_common/zzf;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzf;->zzb:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "A SourcePolicy can only set internal() or external() once."

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzac;->zzd(ZLjava/lang/Object;)V

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzf;->zzb:Ljava/lang/Boolean;

    .line 17
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_common/zzf;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzf;->zzb:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "A SourcePolicy can only set internal() or external() once."

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzac;->zzd(ZLjava/lang/Object;)V

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzf;->zzb:Ljava/lang/Boolean;

    .line 17
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_common/zzh;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzf;->zzb:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzh;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzf;->zzb:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzf;->zza:Lcom/google/android/gms/internal/mlkit_common/zzak;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzak;->zzc()Lcom/google/android/gms/internal/mlkit_common/zzan;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzh;-><init>(ZZLcom/google/android/gms/internal/mlkit_common/zzan;Lcom/google/android/gms/internal/mlkit_common/zzg;)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    const-string v1, "Must call internal() or external() when building a SourcePolicy."

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method
