# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaq;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;
.source "com.google.mlkit:face-detection@@16.1.5"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpt;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzr;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaq;
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
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;Ljava/lang/String;)V

    .line 18
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaq;
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
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;Ljava/lang/String;)V

    .line 18
    return-object p0
.end method
