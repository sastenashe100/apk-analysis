# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_face/zzah;
.super Lcom/google/android/gms/internal/mlkit_vision_face/zzby;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"


# instance fields
.field final transient zza:Ljava/util/Map;

.field final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzap;Ljava/util/Map;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzah;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzby;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzah;->zza:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzah;->zza:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzah;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzap;->zzj(Lcom/google/android/gms/internal/mlkit_vision_face/zzap;)Ljava/util/Map;

    .line 8
    move-result-object v2

    .line 9
    if-ne v0, v2, :cond_e

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzap;->zzn()V

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzag;

    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzag;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzah;)V

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbr;->zza(Ljava/util/Iterator;)V

    .line 23
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzah;->zza:Ljava/util/Map;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbz;->zzb(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eq p0, p1, :cond_d

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzah;->zza:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzah;->zza:Ljava/util/Map;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbz;->zza(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzah;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;

    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzap;->zzb(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzah;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzah;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzar;->zzq()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzah;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 9
    if-nez p1, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzah;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzap;->zza()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzah;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzap;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzap;I)I

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 34
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzah;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzah;->zza:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zza()Ljava/util/Set;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzaf;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzaf;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzah;)V

    .line 6
    return-object v0
.end method
