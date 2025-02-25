# classes5.dex

.class public final synthetic Lhg/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhg/b;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;
    .registers 4

    .line 1
    iget-object v0, p0, Lhg/b;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;-><init>()V

    .line 8
    invoke-static {}, Lhg/c;->f()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_10

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;

    .line 19
    :goto_12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla;

    .line 24
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla;-><init>()V

    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlc;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;->zzh(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    .line 37
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
