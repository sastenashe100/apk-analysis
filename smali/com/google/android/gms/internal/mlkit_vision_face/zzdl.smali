# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

.field private final zzb:Ljava/lang/Boolean;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzjp;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;

.field private final zze:Ljava/lang/Integer;

.field private final zzf:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;Lcom/google/android/gms/internal/mlkit_vision_face/zzdk;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;->zzh(Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;)Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;->zzi(Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;)Ljava/lang/Boolean;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;->zzb:Ljava/lang/Boolean;

    .line 16
    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzjp;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;

    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;->zzj(Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;)Ljava/lang/Integer;

    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;->zze:Ljava/lang/Integer;

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;->zzk(Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;->zzf:Ljava/lang/Integer;

    .line 37
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_46

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;->zzb:Ljava/lang/Boolean;

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;->zzb:Ljava/lang/Boolean;

    .line 27
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_46

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_46

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;

    .line 42
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;

    .line 44
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_46

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;->zze:Ljava/lang/Integer;

    .line 52
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;->zze:Ljava/lang/Integer;

    .line 54
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_46

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;->zzf:Ljava/lang/Integer;

    .line 62
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;->zzf:Ljava/lang/Integer;

    .line 64
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_46

    .line 70
    return v0

    .line 71
    :cond_46
    return v2
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;->zzb:Ljava/lang/Boolean;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;->zze:Ljava/lang/Integer;

    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;->zzf:Ljava/lang/Integer;

    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;
        zza = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_face/zzka;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;
        zza = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;
        zza = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;->zzb:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/Integer;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;
        zza = 0x5
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;->zze:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/Integer;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;
        zza = 0x6
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;->zzf:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method
