# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.5"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzil;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzio;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;

.field private final zze:Ljava/lang/Boolean;

.field private final zzf:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzip;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;->zzi(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;

    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzil;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzil;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;->zzj(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzio;

    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzio;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;->zzh(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;

    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;->zzl(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;)Ljava/lang/Boolean;

    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;->zze:Ljava/lang/Boolean;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;->zzm(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;)Ljava/lang/Float;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;->zzf:Ljava/lang/Float;

    .line 40
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
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;

    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_49

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzil;

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzil;

    .line 27
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_49

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzio;

    .line 35
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzio;

    .line 37
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_49

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;

    .line 45
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;

    .line 47
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_49

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;->zze:Ljava/lang/Boolean;

    .line 55
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;->zze:Ljava/lang/Boolean;

    .line 57
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_49

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;->zzf:Ljava/lang/Float;

    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;->zzf:Ljava/lang/Float;

    .line 67
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_49

    .line 73
    return v0

    .line 74
    :cond_49
    return v2
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzil;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzio;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;->zze:Ljava/lang/Boolean;

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;->zzf:Ljava/lang/Float;

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzil;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcd;
        zza = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzil;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcd;
        zza = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcd;
        zza = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzio;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcd;
        zza = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzio;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcd;
        zza = 0x5
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;->zze:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/lang/Float;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcd;
        zza = 0x6
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;->zzf:Ljava/lang/Float;

    .line 3
    return-object v0
.end method
