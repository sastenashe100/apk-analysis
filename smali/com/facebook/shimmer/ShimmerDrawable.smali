# classes.dex

.class public final Lcom/facebook/shimmer/ShimmerDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ShimmerDrawable.java"


# instance fields
.field private final mDrawRect:Landroid/graphics/Rect;

.field private final mShaderMatrix:Landroid/graphics/Matrix;

.field private mShimmer:Lcom/facebook/shimmer/Shimmer;

.field private final mShimmerPaint:Landroid/graphics/Paint;

.field private final mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Lcom/facebook/shimmer/ShimmerDrawable$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/facebook/shimmer/ShimmerDrawable$1;-><init>(Lcom/facebook/shimmer/ShimmerDrawable;)V

    .line 9
    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmerPaint:Landroid/graphics/Paint;

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    return-void
.end method

.method private offset(FFF)F
    .registers 4

    .line 1
    sub-float/2addr p2, p1

    .line 2
    mul-float/2addr p2, p3

    .line 3
    add-float/2addr p1, p2

    .line 4
    return p1
.end method

.method private updateShader()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    move-result v1

    .line 15
    if-eqz v2, :cond_78

    .line 17
    if-eqz v1, :cond_78

    .line 19
    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 21
    if-nez v3, :cond_17

    .line 23
    goto :goto_78

    .line 24
    :cond_17
    invoke-virtual {v3, v2}, Lcom/facebook/shimmer/Shimmer;->width(I)I

    .line 27
    move-result v2

    .line 28
    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 30
    invoke-virtual {v3, v1}, Lcom/facebook/shimmer/Shimmer;->height(I)I

    .line 33
    move-result v1

    .line 34
    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 36
    iget v4, v3, Lcom/facebook/shimmer/Shimmer;->shape:I

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v4, v5, :cond_4c

    .line 41
    iget v3, v3, Lcom/facebook/shimmer/Shimmer;->direction:I

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eq v3, v5, :cond_32

    .line 46
    const/4 v6, 0x3

    .line 47
    if-ne v3, v6, :cond_31

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v5, v4

    .line 51
    :cond_32
    :goto_32
    if-eqz v5, :cond_35

    .line 53
    move v2, v4

    .line 54
    :cond_35
    if-eqz v5, :cond_38

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v1, v4

    .line 58
    :goto_39
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    int-to-float v6, v2

    .line 63
    int-to-float v7, v1

    .line 64
    iget-object v1, v0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 66
    iget-object v8, v1, Lcom/facebook/shimmer/Shimmer;->colors:[I

    .line 68
    iget-object v9, v1, Lcom/facebook/shimmer/Shimmer;->positions:[F

    .line 70
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 72
    move-object v3, v11

    .line 73
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 76
    goto :goto_73

    .line 77
    :cond_4c
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 79
    int-to-float v3, v2

    .line 80
    const/high16 v4, 0x40000000  # 2.0f

    .line 82
    div-float v13, v3, v4

    .line 84
    int-to-float v3, v1

    .line 85
    div-float v14, v3, v4

    .line 87
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result v1

    .line 91
    int-to-double v1, v1

    .line 92
    const-wide/high16 v3, 0x4000000000000000L  # 2.0

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 97
    move-result-wide v3

    .line 98
    div-double/2addr v1, v3

    .line 99
    double-to-float v15, v1

    .line 100
    iget-object v1, v0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 102
    iget-object v2, v1, Lcom/facebook/shimmer/Shimmer;->colors:[I

    .line 104
    iget-object v1, v1, Lcom/facebook/shimmer/Shimmer;->positions:[F

    .line 106
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 108
    move-object v12, v11

    .line 109
    move-object/from16 v16, v2

    .line 111
    move-object/from16 v17, v1

    .line 113
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 116
    :goto_73
    iget-object v1, v0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmerPaint:Landroid/graphics/Paint;

    .line 118
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 121
    :cond_78
    :goto_78
    return-void
.end method

.method private updateValueAnimator()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_19

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 22
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v0, v1

    .line 27
    :goto_1a
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [F

    .line 30
    const/4 v3, 0x0

    .line 31
    aput v3, v2, v1

    .line 33
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 35
    iget-wide v3, v1, Lcom/facebook/shimmer/Shimmer;->repeatDelay:J

    .line 37
    iget-wide v5, v1, Lcom/facebook/shimmer/Shimmer;->animationDuration:J

    .line 39
    div-long/2addr v3, v5

    .line 40
    long-to-float v1, v3

    .line 41
    const/high16 v3, 0x3f800000  # 1.0f

    .line 43
    add-float/2addr v1, v3

    .line 44
    const/4 v3, 0x1

    .line 45
    aput v1, v2, v3

    .line 47
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 53
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 55
    iget v2, v2, Lcom/facebook/shimmer/Shimmer;->repeatMode:I

    .line 57
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 60
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 62
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 64
    iget v2, v2, Lcom/facebook/shimmer/Shimmer;->repeatCount:I

    .line 66
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 69
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 71
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 73
    iget-wide v3, v2, Lcom/facebook/shimmer/Shimmer;->animationDuration:J

    .line 75
    iget-wide v5, v2, Lcom/facebook/shimmer/Shimmer;->repeatDelay:J

    .line 77
    add-long/2addr v3, v5

    .line 78
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 83
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 85
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    if-eqz v0, :cond_5e

    .line 90
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 92
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 95
    :cond_5e
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 3
    if-eqz v0, :cond_a5

    .line 5
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmerPaint:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    goto/16 :goto_a5

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 17
    iget v0, v0, Lcom/facebook/shimmer/Shimmer;->tilt:F

    .line 19
    float-to-double v0, v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 27
    move-result-wide v0

    .line 28
    double-to-float v0, v0

    .line 29
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    mul-float/2addr v2, v0

    .line 44
    add-float/2addr v1, v2

    .line 45
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 47
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 54
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    mul-float/2addr v0, v3

    .line 60
    add-float/2addr v2, v0

    .line 61
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v0, :cond_46

    .line 66
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 69
    move-result v0

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v0, v3

    .line 72
    :goto_47
    iget-object v4, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 74
    iget v4, v4, Lcom/facebook/shimmer/Shimmer;->direction:I

    .line 76
    const/4 v5, 0x1

    .line 77
    if-eq v4, v5, :cond_69

    .line 79
    const/4 v5, 0x2

    .line 80
    if-eq v4, v5, :cond_63

    .line 82
    const/4 v5, 0x3

    .line 83
    if-eq v4, v5, :cond_5d

    .line 85
    neg-float v1, v2

    .line 86
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/shimmer/ShimmerDrawable;->offset(FFF)F

    .line 89
    move-result v0

    .line 90
    :goto_59
    move v7, v3

    .line 91
    move v3, v0

    .line 92
    move v0, v7

    .line 93
    goto :goto_6e

    .line 94
    :cond_5d
    neg-float v2, v1

    .line 95
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/shimmer/ShimmerDrawable;->offset(FFF)F

    .line 98
    move-result v0

    .line 99
    goto :goto_6e

    .line 100
    :cond_63
    neg-float v1, v2

    .line 101
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/shimmer/ShimmerDrawable;->offset(FFF)F

    .line 104
    move-result v0

    .line 105
    goto :goto_59

    .line 106
    :cond_69
    neg-float v2, v1

    .line 107
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/shimmer/ShimmerDrawable;->offset(FFF)F

    .line 110
    move-result v0

    .line 111
    :goto_6e
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 113
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 116
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 118
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 120
    iget v2, v2, Lcom/facebook/shimmer/Shimmer;->tilt:F

    .line 122
    iget-object v4, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 124
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 127
    move-result v4

    .line 128
    int-to-float v4, v4

    .line 129
    const/high16 v5, 0x40000000  # 2.0f

    .line 131
    div-float/2addr v4, v5

    .line 132
    iget-object v6, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 134
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 137
    move-result v6

    .line 138
    int-to-float v6, v6

    .line 139
    div-float/2addr v6, v5

    .line 140
    invoke-virtual {v1, v2, v4, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 143
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 145
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 148
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmerPaint:Landroid/graphics/Paint;

    .line 150
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 156
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 159
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 161
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmerPaint:Landroid/graphics/Paint;

    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 166
    :cond_a5
    :goto_a5
    return-void
.end method

.method public getOpacity()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-boolean v1, v0, Lcom/facebook/shimmer/Shimmer;->clipToChildren:Z

    .line 7
    if-nez v1, :cond_c

    .line 9
    iget-boolean v0, v0, Lcom/facebook/shimmer/Shimmer;->alphaShimmer:Z

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_c
    const/4 v0, -0x3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, -0x1

    .line 16
    :goto_f
    return v0
.end method

.method public isShimmerStarted()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public maybeStartShimmer()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1d

    .line 11
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    iget-boolean v0, v0, Lcom/facebook/shimmer/Shimmer;->autoStart:Z

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 30
    :cond_1d
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerDrawable;->updateShader()V

    .line 21
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerDrawable;->maybeStartShimmer()V

    .line 24
    return-void
.end method

.method public setAlpha(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setShimmer(Lcom/facebook/shimmer/Shimmer;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 3
    if-eqz p1, :cond_19

    .line 5
    iget-object p1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmerPaint:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 9
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 11
    iget-boolean v1, v1, Lcom/facebook/shimmer/Shimmer;->alphaShimmer:Z

    .line 13
    if-eqz v1, :cond_11

    .line 15
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 20
    :goto_13
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerDrawable;->updateShader()V

    .line 29
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerDrawable;->updateValueAnimator()V

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    return-void
.end method

.method public startShimmer()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerDrawable;->isShimmerStarted()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 22
    :cond_15
    return-void
.end method

.method public stopShimmer()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerDrawable;->isShimmerStarted()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    :cond_f
    return-void
.end method
