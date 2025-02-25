# classes4.dex

.class Lcom/google/android/gms/internal/mlkit_vision_face/zzam;
.super Ljava/util/AbstractCollection;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"


# instance fields
.field final zza:Ljava/lang/Object;

.field zzb:Ljava/util/Collection;

.field final zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzam;

.field final zzd:Ljava/util/Collection;

.field final synthetic zze:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/android/gms/internal/mlkit_vision_face/zzam;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zze:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zza:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzb:Ljava/util/Collection;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzam;

    .line 12
    if-nez p4, :cond_f

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget-object p1, p4, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzb:Ljava/util/Collection;

    .line 18
    :goto_11
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzd:Ljava/util/Collection;

    .line 20
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzb:Ljava/util/Collection;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzb:Ljava/util/Collection;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1c

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zze:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzap;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face/zzap;)I

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zza()V

    .line 28
    const/4 p1, 0x1

    .line 29
    :cond_1c
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->size()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzb:Ljava/util/Collection;

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_26

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzb:Ljava/util/Collection;

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zze:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;

    .line 29
    sub-int/2addr v1, v0

    .line 30
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzap;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face/zzap;I)I

    .line 33
    if-nez v0, :cond_26

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zza()V

    .line 38
    const/4 p1, 0x1

    .line 39
    :cond_26
    return p1
.end method

.method public final clear()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzb:Ljava/util/Collection;

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zze:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;

    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzap;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzap;I)I

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzc()V

    .line 21
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzb:Ljava/util/Collection;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzb:Ljava/util/Collection;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzb()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzb:Ljava/util/Collection;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzb:Ljava/util/Collection;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzb()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzal;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzal;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzam;)V

    .line 9
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzb:Ljava/util/Collection;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_13

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zze:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzap;->zze(Lcom/google/android/gms/internal/mlkit_vision_face/zzap;)I

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzc()V

    .line 20
    :cond_13
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->size()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzb:Ljava/util/Collection;

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_23

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzb:Ljava/util/Collection;

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zze:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;

    .line 29
    sub-int/2addr v1, v0

    .line 30
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzap;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face/zzap;I)I

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzc()V

    .line 36
    :cond_23
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->size()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzb:Ljava/util/Collection;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1e

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzb:Ljava/util/Collection;

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zze:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;

    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzap;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face/zzap;I)I

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzc()V

    .line 31
    :cond_1e
    return p1
.end method

.method public final size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzb:Ljava/util/Collection;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzb:Ljava/util/Collection;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final zza()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzam;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zza()V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zze:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzap;->zzj(Lcom/google/android/gms/internal/mlkit_vision_face/zzap;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zza:Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzb:Ljava/util/Collection;

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzam;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzb()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzam;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzb:Ljava/util/Collection;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzd:Ljava/util/Collection;

    .line 14
    if-ne v0, v1, :cond_10

    .line 16
    goto :goto_30

    .line 17
    :cond_10
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 19
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 22
    throw v0

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzb:Ljava/util/Collection;

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_30

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zze:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzap;->zzj(Lcom/google/android/gms/internal/mlkit_vision_face/zzap;)Ljava/util/Map;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zza:Ljava/lang/Object;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 45
    if-eqz v0, :cond_30

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzb:Ljava/util/Collection;

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public final zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzam;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzc()V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzb:Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zze:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzap;->zzj(Lcom/google/android/gms/internal/mlkit_vision_face/zzap;)Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zza:Ljava/lang/Object;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1b
    return-void
.end method
