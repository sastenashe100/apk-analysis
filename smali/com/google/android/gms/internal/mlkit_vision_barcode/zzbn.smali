# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbn;
.super Ljava/util/AbstractSet;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zzl()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_37

    .line 23
    check-cast p1, Ljava/util/Map$Entry;

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    const/4 v2, -0x1

    .line 36
    if-eq v0, v2, :cond_37

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    .line 40
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zzj(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzam;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_37

    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_37
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zzl()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_11

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl;

    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;)V

    .line 23
    move-object v0, v1

    .line 24
    :goto_17
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zzl()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_5f

    .line 23
    check-cast p1, Ljava/util/Map$Entry;

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zzq()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_21

    .line 33
    return v1

    .line 34
    :cond_21
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;)I

    .line 37
    move-result v0

    .line 38
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zzk(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zzr(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;)[I

    .line 57
    move-result-object v7

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zzs(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;)[Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zzt(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;)[Ljava/lang/Object;

    .line 69
    move-result-object v9

    .line 70
    move v5, v0

    .line 71
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbt;->zzb(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 74
    move-result p1

    .line 75
    const/4 v2, -0x1

    .line 76
    if-ne p1, v2, :cond_4e

    .line 78
    return v1

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    .line 81
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zzp(II)V

    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    .line 86
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;)I

    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zzn()V

    .line 94
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :cond_5f
    return v1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
