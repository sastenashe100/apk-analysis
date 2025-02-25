# classes5.dex

.class public Ljg/b;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public static a(I)I
    .registers 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    if-eqz p0, :cond_2d

    .line 3
    const/16 v0, 0x5a

    .line 5
    if-eq p0, v0, :cond_2b

    .line 7
    const/16 v0, 0xb4

    .line 9
    if-eq p0, v0, :cond_29

    .line 11
    const/16 v0, 0x10e

    .line 13
    if-ne p0, v0, :cond_10

    .line 15
    const/4 p0, 0x3

    .line 16
    return p0

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const/16 v2, 0x1d

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    const-string v2, "Invalid rotation: "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_29
    const/4 p0, 0x2

    .line 43
    return p0

    .line 44
    :cond_2b
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static b([Landroid/graphics/Point;Landroid/graphics/Matrix;)V
    .registers 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    add-int/2addr v0, v0

    .line 3
    new-array v0, v0, [F

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    array-length v3, p0

    .line 8
    if-ge v2, v3, :cond_1c

    .line 10
    add-int v3, v2, v2

    .line 12
    aget-object v4, p0, v2

    .line 14
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 16
    int-to-float v5, v5

    .line 17
    aput v5, v0, v3

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 21
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 23
    int-to-float v4, v4

    .line 24
    aput v4, v0, v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 32
    :goto_1f
    array-length p1, p0

    .line 33
    if-ge v1, p1, :cond_34

    .line 35
    add-int p1, v1, v1

    .line 37
    aget-object v2, p0, v1

    .line 39
    aget v3, v0, p1

    .line 41
    float-to-int v3, v3

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    aget p1, v0, p1

    .line 46
    float-to-int p1, p1

    .line 47
    invoke-virtual {v2, v3, p1}, Landroid/graphics/Point;->set(II)V

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_1f

    .line 53
    :cond_34
    return-void
.end method

.method public static c(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V
    .registers 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, v0, v2

    .line 9
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 11
    const/4 v3, 0x1

    .line 12
    aput v1, v0, v3

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 17
    aget p1, v0, v2

    .line 19
    aget v0, v0, v3

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 24
    return-void
.end method

.method public static d(Ljava/util/List;Landroid/graphics/Matrix;)V
    .registers 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Matrix;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    new-array v0, v0, [F

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_2a

    .line 16
    add-int v3, v2, v2

    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/graphics/PointF;

    .line 24
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 26
    aput v4, v0, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/graphics/PointF;

    .line 36
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 38
    aput v4, v0, v3

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_9

    .line 43
    :cond_2a
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 46
    :goto_2d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 49
    move-result p1

    .line 50
    if-ge v1, p1, :cond_47

    .line 52
    add-int p1, v1, v1

    .line 54
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/graphics/PointF;

    .line 60
    aget v3, v0, p1

    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 64
    aget p1, v0, p1

    .line 66
    invoke-virtual {v2, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_2d

    .line 72
    :cond_47
    return-void
.end method

.method public static e(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V
    .registers 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 11
    float-to-int p1, p1

    .line 12
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 14
    float-to-int v1, v1

    .line 15
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 17
    float-to-int v2, v2

    .line 18
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 20
    float-to-int v0, v0

    .line 21
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    return-void
.end method
