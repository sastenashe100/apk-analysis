# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final zza:Ljava/util/Iterator;

.field zzb:Ljava/util/Collection;

.field final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzav;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;->zza:Ljava/util/Map;

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzav;->zza:Ljava/util/Iterator;

    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzav;->zza:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzav;->zza:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzav;->zzb:Ljava/util/Collection;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzav;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbe;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbe;->zzb(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;

    .line 37
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    return-object v1
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzav;->zzb:Ljava/util/Collection;

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaq;->zzd(ZLjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzav;->zza:Ljava/util/Iterator;

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzav;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbe;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzav;->zzb:Ljava/util/Collection;

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbe;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbe;I)I

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzav;->zzb:Ljava/util/Collection;

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzav;->zzb:Ljava/util/Collection;

    .line 39
    return-void
.end method
