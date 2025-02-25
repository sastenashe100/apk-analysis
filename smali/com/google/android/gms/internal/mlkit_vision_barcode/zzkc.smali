# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"


# instance fields
.field private final zza:Ljava/lang/Long;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

.field private final zzc:Ljava/lang/Boolean;

.field private final zzd:Ljava/lang/Boolean;

.field private final zze:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkb;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;->zzk(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;)Ljava/lang/Long;

    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkc;->zza:Ljava/lang/Long;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;->zzj(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;)Ljava/lang/Boolean;

    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkc;->zzc:Ljava/lang/Boolean;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;->zzh(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;)Ljava/lang/Boolean;

    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkc;->zzd:Ljava/lang/Boolean;

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;)Ljava/lang/Boolean;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkc;->zze:Ljava/lang/Boolean;

    .line 34
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;
        zza = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;
        zza = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkc;->zzd:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;
        zza = 0x5
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkc;->zze:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;
        zza = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkc;->zzc:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/Long;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;
        zza = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkc;->zza:Ljava/lang/Long;

    .line 3
    return-object v0
.end method
