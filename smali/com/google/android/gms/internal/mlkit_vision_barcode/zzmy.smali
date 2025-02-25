# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmw;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmx;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmw;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmw;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;
        zza = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 3
    return-object v0
.end method
