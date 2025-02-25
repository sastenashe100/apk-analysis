# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;
.source "com.google.mlkit:face-detection@@16.1.5"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpt;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzr;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzs;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzb:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzu()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzb:Z

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzq()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzt;

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzh(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzt;)V

    .line 24
    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzb:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzu()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzb:Z

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;Z)V

    .line 18
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzb:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzu()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzb:Z

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzq()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaj;

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaj;)V

    .line 24
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaj;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzb:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzu()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzb:Z

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaj;)V

    .line 18
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzan;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzb:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzu()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzb:Z

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzq()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzi(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;)V

    .line 24
    return-object p0
.end method

.method public final zzf(F)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzb:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzu()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzb:Z

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;F)V

    .line 18
    return-object p0
.end method

.method public final zzg(Z)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzb:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzu()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzb:Z

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzj(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;Z)V

    .line 18
    return-object p0
.end method

.method public final zzh(Z)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzb:Z

    .line 3
    if-eqz p1, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzu()V

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzb:Z

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;Z)V

    .line 19
    return-object p0
.end method

.method public final zzi(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzb:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzu()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzb:Z

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzn(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;I)V

    .line 18
    return-object p0
.end method

.method public final zzj(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzb:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzu()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzb:Z

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzm(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;I)V

    .line 18
    return-object p0
.end method

.method public final zzk(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzb:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzu()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzb:Z

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzo(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;I)V

    .line 18
    return-object p0
.end method
