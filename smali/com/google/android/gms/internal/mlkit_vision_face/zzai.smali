# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_face/zzai;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zza:Ljava/util/Map$Entry;

.field final synthetic zzb:Ljava/util/Iterator;

.field final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;Ljava/util/Iterator;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzai;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzai;->zzb:Ljava/util/Iterator;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzai;->zzb:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzai;->zzb:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzai;->zza:Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzai;->zza:Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "no calls to next() since the last call to remove()"

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzab;->zzd(ZLjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzai;->zza:Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzai;->zzb:Ljava/util/Iterator;

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzai;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;

    .line 28
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzap;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzap;I)I

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzai;->zza:Ljava/util/Map$Entry;

    .line 43
    return-void
.end method
