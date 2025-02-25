# classes4.dex

.class public abstract Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;
.super Lcom/google/android/gms/internal/mlkit_vision_face/zzbi;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbi;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1f

    .line 4
    if-ne p1, p0, :cond_6

    .line 6
    goto :goto_1f

    .line 7
    :cond_6
    instance-of v1, p1, Ljava/util/Set;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1d

    .line 12
    check-cast p1, Ljava/util/Set;

    .line 14
    :try_start_d
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 21
    move-result v3

    .line 22
    if-ne v1, v3, :cond_1d

    .line 24
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 27
    move-result p1
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_1b} :catch_1d
    .catch Ljava/lang/ClassCastException; {:try_start_d .. :try_end_1b} :catch_1d

    .line 28
    if-nez p1, :cond_1f

    .line 30
    :catch_1d
    :cond_1d
    move v0, v2

    .line 31
    nop

    .line 32
    :cond_1f
    :goto_1f
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcj;->zza(Ljava/util/Set;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face/zzcl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/mlkit_vision_face/zzcl;
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->zzg()Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;

    .line 11
    :cond_a
    return-object v0
.end method

.method public zzg()Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbi;->toArray()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
