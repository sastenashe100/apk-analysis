# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

.field private final zzb:Ljava/lang/Boolean;

.field private final zzc:Ljava/lang/Boolean;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjy;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdx;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    .line 10
    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zzb:Ljava/lang/Boolean;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;->zzk(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zzc:Ljava/lang/Boolean;

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjy;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;->zzj(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;

    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 39
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4c

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4c

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zzc:Ljava/lang/Boolean;

    .line 32
    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zzc:Ljava/lang/Boolean;

    .line 34
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4c

    .line 40
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4c

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;

    .line 48
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;

    .line 50
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4c

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 58
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 60
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4c

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 68
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 70
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4c

    .line 76
    return v0

    .line 77
    :cond_4c
    return v2
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zzc:Ljava/lang/Boolean;

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;

    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 11
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 13
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;
        zza = 0x6
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;
        zza = 0x7
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;
        zza = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;
        zza = 0x5
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;
        zza = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zzc:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method
