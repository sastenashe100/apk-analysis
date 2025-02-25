# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;

.field private final zzb:Ljava/lang/Integer;

.field private final zzc:Ljava/lang/Integer;

.field private final zzd:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjv;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjx;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjv;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjv;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;

    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjv;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjv;)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjy;->zzb:Ljava/lang/Integer;

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjy;->zzc:Ljava/lang/Integer;

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjy;->zzd:Ljava/lang/Boolean;

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjy;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjy;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;

    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2e

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjy;->zzb:Ljava/lang/Integer;

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjy;->zzb:Ljava/lang/Integer;

    .line 27
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2e

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2e

    .line 40
    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2e

    .line 46
    return v0

    .line 47
    :cond_2e
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjy;->zzb:Ljava/lang/Integer;

    .line 5
    const/4 v2, 0x0

    .line 6
    filled-new-array {v0, v1, v2, v2}, [Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;
        zza = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;
        zza = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjy;->zzb:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method
