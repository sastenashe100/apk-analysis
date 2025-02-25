# classes4.dex

.class public Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoi;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;
.source "com.google.mlkit:face-detection@@16.1.5"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzb:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zzh()V

    .line 19
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzr()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;

    .line 25
    return-object v0
.end method

.method public final bridge synthetic zzr()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoi;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoi;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzu()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzu()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;

    .line 16
    return-void
.end method
