# classes4.dex

.class abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zzb:I

.field zzc:I

.field zzd:I

.field final synthetic zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbk;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbo;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;)I

    .line 9
    move-result p2

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbo;->zzb:I

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zze()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbo;->zzc:I

    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbo;->zzd:I

    .line 21
    return-void
.end method

.method private final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbo;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbo;->zzb:I

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbo;->zzc:I

    .line 3
    if-ltz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbo;->zzb()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbo;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbo;->zzc:I

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbo;->zzd:I

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbo;->zza(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbo;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbo;->zzc:I

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zzf(I)I

    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbo;->zzc:I

    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    throw v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbo;->zzb()V

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbo;->zzd:I

    .line 6
    if-ltz v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    const-string v1, "no calls to next() since the last call to remove()"

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaq;->zzd(ZLjava/lang/Object;)V

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbo;->zzb:I

    .line 18
    add-int/lit8 v0, v0, 0x20

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbo;->zzb:I

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbo;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbo;->zzd:I

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbo;->zzc:I

    .line 35
    const/4 v1, -0x1

    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbo;->zzc:I

    .line 39
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbo;->zzd:I

    .line 41
    return-void
.end method

.method public abstract zza(I)Ljava/lang/Object;
.end method
