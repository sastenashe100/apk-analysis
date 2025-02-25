# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbo;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbo;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbk;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(I)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;I)V

    .line 8
    return-object v0
.end method
