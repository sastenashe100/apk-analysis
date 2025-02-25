# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;
.source "com.google.mlkit:barcode-scanning@@17.0.2"


# instance fields
.field final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

.field final zzb:Ljava/lang/Object;

.field final zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

.field final zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;Ljava/lang/Class;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;-><init>()V

    .line 4
    if-eqz p1, :cond_1f

    .line 6
    iget-object p5, p4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;

    .line 10
    if-ne p5, v0, :cond_16

    .line 12
    if-eqz p3, :cond_e

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p2, "Null messageDefaultInstance"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_16
    :goto_16
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;->zzb:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    .line 29
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p2, "Null containingTypeDefaultInstance"

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method
