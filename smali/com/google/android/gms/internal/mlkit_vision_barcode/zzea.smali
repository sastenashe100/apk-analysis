# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;

.field private final zzb:Ljava/lang/Integer;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;

    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv;)Ljava/lang/Integer;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;->zzb:Ljava/lang/Integer;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjs;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjs;

    .line 22
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;
        zza = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjs;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;
        zza = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjs;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/Integer;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;
        zza = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;->zzb:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method
