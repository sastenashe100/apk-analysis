# classes4.dex

.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;

.field public final synthetic zzc:Ljava/lang/Object;

.field public final synthetic zzd:J

.field public final synthetic zze:Lhg/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;Ljava/lang/Object;JLhg/h;[B)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;->zzc:Ljava/lang/Object;

    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;->zzd:J

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;->zze:Lhg/h;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;->zzc:Ljava/lang/Object;

    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;->zzd:J

    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;->zze:Lhg/h;

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;Ljava/lang/Object;JLhg/h;)V

    .line 14
    return-void
.end method
