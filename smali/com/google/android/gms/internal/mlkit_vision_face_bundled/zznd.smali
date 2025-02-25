# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznd;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.5"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznb;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;)V

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznb;

    .line 12
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;)V

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2d

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2d

    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzng;->zza()B

    .line 30
    move-result v2

    .line 31
    and-int/lit16 v2, v2, 0xff

    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzng;->zza()B

    .line 36
    move-result v3

    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 39
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznc;->zza(II)I

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_e

    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;->zzd()I

    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;->zzd()I

    .line 53
    move-result p2

    .line 54
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznc;->zza(II)I

    .line 57
    move-result v2

    .line 58
    :goto_39
    return v2
.end method
