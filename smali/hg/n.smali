# classes5.dex

.class public final Lhg/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"

# interfaces
.implements Lgg/a;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhg/n;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lhg/n;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzc:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final b()Landroid/graphics/Rect;
    .registers 9

    .line 1
    iget-object v0, p0, Lhg/n;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zze:[Landroid/graphics/Point;

    .line 5
    if-eqz v1, :cond_38

    .line 7
    const/high16 v1, -0x80000000

    .line 9
    const v2, 0x7fffffff

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v2

    .line 14
    move v5, v3

    .line 15
    move v2, v1

    .line 16
    move v3, v4

    .line 17
    :goto_10
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zze:[Landroid/graphics/Point;

    .line 19
    array-length v7, v6

    .line 20
    if-ge v5, v7, :cond_32

    .line 22
    aget-object v6, v6, v5

    .line 24
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 26
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v3

    .line 30
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 32
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v1

    .line 36
    iget v7, v6, Landroid/graphics/Point;->y:I

    .line 38
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v4

    .line 42
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 44
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v2

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_10

    .line 51
    :cond_32
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    return-object v0

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhg/n;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzd:I

    .line 5
    return v0
.end method

.method public final d()[Landroid/graphics/Point;
    .registers 2

    .line 1
    iget-object v0, p0, Lhg/n;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zze:[Landroid/graphics/Point;

    .line 5
    return-object v0
.end method

.method public final getFormat()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhg/n;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zza:I

    .line 5
    return v0
.end method
