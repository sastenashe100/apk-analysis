# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqh;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;
.source "com.google.mlkit:face-detection@@16.1.5"


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;-><init>(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqq;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;->zzj()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_55

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;->zzb()I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_2a

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;->zzg(I)Ljava/util/Map$Entry;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;

    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;->zze()Z

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/List;

    .line 33
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_7

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;->zzc()Ljava/lang/Iterable;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_55

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;

    .line 69
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;->zze()Z

    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/List;

    .line 78
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_32

    .line 86
    :cond_55
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;->zza()V

    .line 89
    return-void
.end method
