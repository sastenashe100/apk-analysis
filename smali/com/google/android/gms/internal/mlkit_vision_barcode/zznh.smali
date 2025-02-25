# classes4.dex

.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_barcode/zznh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;Ljava/lang/String;[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznh;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznh;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznh;->zzc:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznh;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznh;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznh;->zzc:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;Ljava/lang/String;)V

    .line 12
    return-void
.end method
