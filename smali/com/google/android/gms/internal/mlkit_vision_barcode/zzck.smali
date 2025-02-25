# classes4.dex

.class abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/zzck;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcx;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcx;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzck;->zza()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_31

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzck;->zza()Ljava/util/Map;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzco;->zza(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzam;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_31

    .line 30
    const/4 p1, 0x1

    .line 31
    if-nez v2, :cond_30

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzck;->zza()Ljava/util/Map;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;

    .line 39
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;->zza:Ljava/util/Map;

    .line 41
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzco;->zzb(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    return p1

    .line 49
    :cond_30
    move v1, p1

    .line 50
    :cond_31
    :goto_31
    return v1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzck;->zza()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzck;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_21

    .line 7
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 9
    if-eqz v0, :cond_21

    .line 11
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzck;->zza()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbe;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbg;->zzq()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcy;->zzb(Ljava/util/Set;Ljava/util/Collection;)Z

    .line 7
    move-result p1
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_7} :catch_8

    .line 8
    return p1

    .line 9
    :catch_8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcy;->zzc(Ljava/util/Set;Ljava/util/Iterator;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcx;->retainAll(Ljava/util/Collection;)Z

    .line 7
    move-result p1
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_7} :catch_8

    .line 8
    return p1

    .line 9
    :catch_8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 15
    const/4 v2, 0x3

    .line 16
    if-ge v0, v2, :cond_19

    .line 18
    const-string v2, "expectedSize"

    .line 20
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbj;->zza(ILjava/lang/String;)I

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_29

    .line 26
    :cond_19
    const/high16 v2, 0x40000000  # 2.0f

    .line 28
    if-ge v0, v2, :cond_26

    .line 30
    int-to-float v0, v0

    .line 31
    const/high16 v2, 0x3f400000  # 0.75f

    .line 33
    div-float/2addr v0, v2

    .line 34
    const/high16 v2, 0x3f800000  # 1.0f

    .line 36
    add-float/2addr v0, v2

    .line 37
    float-to-int v0, v0

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    const v0, 0x7fffffff

    .line 42
    :goto_29
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    :cond_30
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4e

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzck;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_30

    .line 65
    instance-of v2, v0, Ljava/util/Map$Entry;

    .line 67
    if-eqz v2, :cond_30

    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_30

    .line 79
    :cond_4e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzck;->zza()Ljava/util/Map;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;

    .line 85
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbe;

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbg;->zzq()Ljava/util/Set;

    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public final size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzck;->zza()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract zza()Ljava/util/Map;
.end method
