# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbf;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

.field private final zzb:Ljava/lang/Object;

.field private zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbf;-><init>()V

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zzb:Ljava/lang/Object;

    .line 12
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zzc:I

    .line 14
    return-void
.end method

.method private final zza()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zzc:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1f

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->size()I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1f

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zzb:Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    .line 18
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zzc:I

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzam;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return-void

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zzb:Ljava/lang/Object;

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zzc:I

    .line 42
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zzb:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zzl()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zzb:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zza()V

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zzc:I

    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_19

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    .line 28
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zzj(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zzl()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zzb:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zza()V

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zzc:I

    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_20

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zzb:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    .line 35
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zzj(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    .line 41
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;->zzc:I

    .line 43
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zzm(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;ILjava/lang/Object;)V

    .line 46
    return-object v0
.end method
