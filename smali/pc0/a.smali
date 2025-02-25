# classes8.dex

.class public final Lpc0/a;
.super Landroid/view/animation/Animation;
.source "CropImageAnimation.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

.field public final c:[F

.field public final d:[F

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:[F

.field public final h:[F

.field public final i:Landroid/graphics/RectF;

.field public final j:[F

.field public final k:[F


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lin/digio/sdk/kyc/cropper/CropOverlayView;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    new-array v1, v0, [F

    .line 8
    iput-object v1, p0, Lpc0/a;->c:[F

    .line 10
    new-array v1, v0, [F

    .line 12
    iput-object v1, p0, Lpc0/a;->d:[F

    .line 14
    new-instance v1, Landroid/graphics/RectF;

    .line 16
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 19
    iput-object v1, p0, Lpc0/a;->e:Landroid/graphics/RectF;

    .line 21
    new-instance v1, Landroid/graphics/RectF;

    .line 23
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 26
    iput-object v1, p0, Lpc0/a;->f:Landroid/graphics/RectF;

    .line 28
    const/16 v1, 0x9

    .line 30
    new-array v2, v1, [F

    .line 32
    iput-object v2, p0, Lpc0/a;->g:[F

    .line 34
    new-array v2, v1, [F

    .line 36
    iput-object v2, p0, Lpc0/a;->h:[F

    .line 38
    new-instance v2, Landroid/graphics/RectF;

    .line 40
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 43
    iput-object v2, p0, Lpc0/a;->i:Landroid/graphics/RectF;

    .line 45
    new-array v0, v0, [F

    .line 47
    iput-object v0, p0, Lpc0/a;->j:[F

    .line 49
    new-array v0, v1, [F

    .line 51
    iput-object v0, p0, Lpc0/a;->k:[F

    .line 53
    iput-object p1, p0, Lpc0/a;->a:Landroid/widget/ImageView;

    .line 55
    iput-object p2, p0, Lpc0/a;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 57
    const-wide/16 p1, 0x12c

    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 66
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 68
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 71
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 74
    invoke-virtual {p0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 77
    return-void
.end method


# virtual methods
.method public a([FLandroid/graphics/Matrix;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lpc0/a;->d:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 6
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object p1, p0, Lpc0/a;->f:Landroid/graphics/RectF;

    .line 11
    iget-object v0, p0, Lpc0/a;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 13
    invoke-virtual {v0}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 20
    iget-object p1, p0, Lpc0/a;->h:[F

    .line 22
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 25
    return-void
.end method

.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 7

    .line 1
    iget-object p2, p0, Lpc0/a;->i:Landroid/graphics/RectF;

    .line 3
    iget-object v0, p0, Lpc0/a;->e:Landroid/graphics/RectF;

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 7
    iget-object v2, p0, Lpc0/a;->f:Landroid/graphics/RectF;

    .line 9
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 11
    sub-float/2addr v3, v1

    .line 12
    mul-float/2addr v3, p1

    .line 13
    add-float/2addr v3, v1

    .line 14
    iput v3, p2, Landroid/graphics/RectF;->left:F

    .line 16
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 18
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 20
    sub-float/2addr v3, v1

    .line 21
    mul-float/2addr v3, p1

    .line 22
    add-float/2addr v3, v1

    .line 23
    iput v3, p2, Landroid/graphics/RectF;->top:F

    .line 25
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 27
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 29
    sub-float/2addr v3, v1

    .line 30
    mul-float/2addr v3, p1

    .line 31
    add-float/2addr v3, v1

    .line 32
    iput v3, p2, Landroid/graphics/RectF;->right:F

    .line 34
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 36
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 38
    sub-float/2addr v1, v0

    .line 39
    mul-float/2addr v1, p1

    .line 40
    add-float/2addr v1, v0

    .line 41
    iput v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 43
    iget-object v0, p0, Lpc0/a;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 45
    invoke-virtual {v0, p2}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 48
    const/4 p2, 0x0

    .line 49
    move v0, p2

    .line 50
    :goto_31
    iget-object v1, p0, Lpc0/a;->j:[F

    .line 52
    array-length v2, v1

    .line 53
    if-ge v0, v2, :cond_46

    .line 55
    iget-object v2, p0, Lpc0/a;->c:[F

    .line 57
    aget v2, v2, v0

    .line 59
    iget-object v3, p0, Lpc0/a;->d:[F

    .line 61
    aget v3, v3, v0

    .line 63
    sub-float/2addr v3, v2

    .line 64
    mul-float/2addr v3, p1

    .line 65
    add-float/2addr v3, v2

    .line 66
    aput v3, v1, v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_31

    .line 71
    :cond_46
    iget-object v0, p0, Lpc0/a;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 73
    iget-object v2, p0, Lpc0/a;->a:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Lpc0/a;->a:Landroid/widget/ImageView;

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 84
    move-result v3

    .line 85
    invoke-virtual {v0, v1, v2, v3}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->s([FII)V

    .line 88
    :goto_57
    iget-object v0, p0, Lpc0/a;->k:[F

    .line 90
    array-length v1, v0

    .line 91
    if-ge p2, v1, :cond_6c

    .line 93
    iget-object v1, p0, Lpc0/a;->g:[F

    .line 95
    aget v1, v1, p2

    .line 97
    iget-object v2, p0, Lpc0/a;->h:[F

    .line 99
    aget v2, v2, p2

    .line 101
    sub-float/2addr v2, v1

    .line 102
    mul-float/2addr v2, p1

    .line 103
    add-float/2addr v2, v1

    .line 104
    aput v2, v0, p2

    .line 106
    add-int/lit8 p2, p2, 0x1

    .line 108
    goto :goto_57

    .line 109
    :cond_6c
    iget-object p1, p0, Lpc0/a;->a:Landroid/widget/ImageView;

    .line 111
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Lpc0/a;->k:[F

    .line 117
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 120
    iget-object p2, p0, Lpc0/a;->a:Landroid/widget/ImageView;

    .line 122
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 125
    iget-object p1, p0, Lpc0/a;->a:Landroid/widget/ImageView;

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 130
    iget-object p1, p0, Lpc0/a;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 135
    return-void
.end method

.method public b([FLandroid/graphics/Matrix;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/animation/Animation;->reset()V

    .line 4
    iget-object v0, p0, Lpc0/a;->c:[F

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x8

    .line 9
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object p1, p0, Lpc0/a;->e:Landroid/graphics/RectF;

    .line 14
    iget-object v0, p0, Lpc0/a;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 16
    invoke-virtual {v0}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 23
    iget-object p1, p0, Lpc0/a;->g:[F

    .line 25
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 28
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lpc0/a;->a:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 6
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    return-void
.end method
