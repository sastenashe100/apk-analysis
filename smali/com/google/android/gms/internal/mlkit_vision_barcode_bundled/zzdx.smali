# classes4.dex

.class public Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;
.source "com.google.mlkit:barcode-scanning@@17.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;->zzb:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzg()V

    .line 19
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;->zzk()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;

    .line 25
    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzo()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;->zzo()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    .line 16
    return-void
.end method
