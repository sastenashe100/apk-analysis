# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzok;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.5"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;


# instance fields
.field final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoq;

.field final zzb:I

.field final zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrl;

.field final zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoq;ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrl;ZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzok;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoq;

    .line 7
    const p1, 0xc0b2142

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzok;->zzb:I

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzok;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrl;

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzok;->zzd:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzok;

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzok;->zzb:I

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final zza()I
    .registers 2

    .line 1
    const v0, 0xc0b2142

    .line 4
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzok;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrl;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrm;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzok;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrl;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrm;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zze()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
