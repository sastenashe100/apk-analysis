# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzra;
.super Ljava/util/AbstractList;
.source "com.google.mlkit:face-detection@@16.1.5"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpa;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpa;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzra;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpa;

    .line 6
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzra;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpa;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzra;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpa;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzra;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpa;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoz;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoz;->zzg(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqz;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqz;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzra;)V

    .line 6
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqy;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqy;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzra;I)V

    .line 6
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzra;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpa;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpa;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzra;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpa;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpa;->zzf(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzra;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpa;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpa;->zzh()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
