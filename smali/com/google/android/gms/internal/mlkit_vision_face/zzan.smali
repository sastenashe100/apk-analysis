# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_face/zzan;
.super Lcom/google/android/gms/internal/mlkit_vision_face/zzal;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzao;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzan;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzao;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzal;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzam;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzao;I)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzan;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzao;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzb:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzal;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzam;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzan;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzao;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzal;->zza()V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzal;->zza:Ljava/util/Iterator;

    .line 12
    check-cast v1, Ljava/util/ListIterator;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzan;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzao;

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzao;->zzf:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzap;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face/zzap;)I

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzan;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzao;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zza()V

    .line 31
    :cond_1e
    return-void
.end method

.method public final hasPrevious()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzal;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzal;->zza:Ljava/util/Iterator;

    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final nextIndex()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzal;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzal;->zza:Ljava/util/Iterator;

    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzal;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzal;->zza:Ljava/util/Iterator;

    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final previousIndex()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzal;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzal;->zza:Ljava/util/Iterator;

    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzal;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzal;->zza:Ljava/util/Iterator;

    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
