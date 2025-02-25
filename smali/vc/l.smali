# classes4.dex

.class public final Lvc/l;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;
.source "com.google.mlkit:barcode-scanning@@17.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw<",
        "Lvc/a;",
        "Lvc/l;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lvc/a;->b()Lvc/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvc/k;)V
    .registers 2

    .line 2
    invoke-static {}, Lvc/a;->b()Lvc/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;)V

    return-void
.end method


# virtual methods
.method public final a(Lvc/i;)Lvc/l;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;->zzb:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;->zzo()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;->zzb:Z

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;

    .line 13
    check-cast v0, Lvc/a;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;->zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lvc/j;

    .line 21
    invoke-static {v0, p1}, Lvc/a;->c(Lvc/a;Lvc/j;)V

    .line 24
    return-object p0
.end method

.method public final b(Lvc/n;)Lvc/l;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;->zzb:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;->zzo()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;->zzb:Z

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;

    .line 13
    check-cast v0, Lvc/a;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;->zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lvc/o;

    .line 21
    invoke-static {v0, p1}, Lvc/a;->d(Lvc/a;Lvc/o;)V

    .line 24
    return-object p0
.end method
