# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_face/zzcf;
.super Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbp;

.field private final transient zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzbp;Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcf;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbp;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;

    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcf;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbp;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;->zzj(I)Lcom/google/android/gms/internal/mlkit_vision_face/zzcm;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcf;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbp;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbi;->zza([Ljava/lang/Object;I)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_face/zzcl;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;->zzj(I)Lcom/google/android/gms/internal/mlkit_vision_face/zzcm;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
