# classes5.dex

.class public final Lhg/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"

# interfaces
.implements Lgg/a;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhg/l;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lhg/l;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Landroid/graphics/Rect;
    .registers 10

    .line 1
    iget-object v0, p0, Lhg/l;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzo()[Landroid/graphics/Point;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    array-length v1, v0

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    const v3, 0x7fffffff

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v3

    .line 19
    move v6, v4

    .line 20
    move v3, v2

    .line 21
    move v4, v5

    .line 22
    :goto_15
    if-ge v6, v1, :cond_34

    .line 24
    aget-object v7, v0, v6

    .line 26
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 28
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v4

    .line 32
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 34
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v2

    .line 38
    iget v8, v7, Landroid/graphics/Point;->y:I

    .line 40
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v5

    .line 44
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 46
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v3

    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 52
    goto :goto_15

    .line 53
    :cond_34
    new-instance v0, Landroid/graphics/Rect;

    .line 55
    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhg/l;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzb()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()[Landroid/graphics/Point;
    .registers 2

    .line 1
    iget-object v0, p0, Lhg/l;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzo()[Landroid/graphics/Point;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getFormat()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhg/l;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zza()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
