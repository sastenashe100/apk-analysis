# classes4.dex

.class public Lcom/github/mikephil/charting/utils/ViewPortHandler;
.super Ljava/lang/Object;
.source "ViewPortHandler.java"


# instance fields
.field protected mCenterViewPortMatrixBuffer:Landroid/graphics/Matrix;

.field protected mChartHeight:F

.field protected mChartWidth:F

.field protected mContentRect:Landroid/graphics/RectF;

.field protected final mMatrixTouch:Landroid/graphics/Matrix;

.field private mMaxScaleX:F

.field private mMaxScaleY:F

.field private mMinScaleX:F

.field private mMinScaleY:F

.field private mScaleX:F

.field private mScaleY:F

.field private mTransOffsetX:F

.field private mTransOffsetY:F

.field private mTransX:F

.field private mTransY:F

.field protected final matrixBuffer:[F

.field protected valsBufferForFitScreen:[F


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartWidth:F

    .line 21
    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartHeight:F

    .line 23
    const/high16 v1, 0x3f800000  # 1.0f

    .line 25
    iput v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMinScaleY:F

    .line 27
    const v2, 0x7f7fffff  # Float.MAX_VALUE

    .line 30
    iput v2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMaxScaleY:F

    .line 32
    iput v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMinScaleX:F

    .line 34
    iput v2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMaxScaleX:F

    .line 36
    iput v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mScaleX:F

    .line 38
    iput v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mScaleY:F

    .line 40
    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mTransX:F

    .line 42
    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mTransY:F

    .line 44
    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mTransOffsetX:F

    .line 46
    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mTransOffsetY:F

    .line 48
    const/16 v0, 0x9

    .line 50
    new-array v1, v0, [F

    .line 52
    iput-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->valsBufferForFitScreen:[F

    .line 54
    new-instance v1, Landroid/graphics/Matrix;

    .line 56
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 59
    iput-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mCenterViewPortMatrixBuffer:Landroid/graphics/Matrix;

    .line 61
    new-array v0, v0, [F

    .line 63
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->matrixBuffer:[F

    .line 65
    return-void
.end method


# virtual methods
.method public canZoomInMoreX()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mScaleX:F

    .line 3
    iget v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMaxScaleX:F

    .line 5
    cmpg-float v0, v0, v1

    .line 7
    if-gez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public canZoomInMoreY()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mScaleY:F

    .line 3
    iget v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMaxScaleY:F

    .line 5
    cmpg-float v0, v0, v1

    .line 7
    if-gez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public canZoomOutMoreX()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mScaleX:F

    .line 3
    iget v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMinScaleX:F

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-lez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public canZoomOutMoreY()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mScaleY:F

    .line 3
    iget v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMinScaleY:F

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-lez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public centerViewPort([FLandroid/view/View;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mCenterViewPortMatrixBuffer:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    aget v1, p1, v1

    .line 14
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetLeft()F

    .line 17
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    aget p1, p1, v2

    .line 22
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetTop()F

    .line 25
    move-result v3

    .line 26
    sub-float/2addr p1, v3

    .line 27
    neg-float v1, v1

    .line 28
    neg-float p1, p1

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 32
    invoke-virtual {p0, v0, p2, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 35
    return-void
.end method

.method public contentBottom()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 3
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 5
    return v0
.end method

.method public contentHeight()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public contentLeft()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 3
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 5
    return v0
.end method

.method public contentRight()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 3
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 5
    return v0
.end method

.method public contentTop()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 3
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 5
    return v0
.end method

.method public contentWidth()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public fitScreen()Landroid/graphics/Matrix;
    .registers 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->fitScreen(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public fitScreen(Landroid/graphics/Matrix;)V
    .registers 8

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMinScaleX:F

    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMinScaleY:F

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->valsBufferForFitScreen:[F

    const/4 v2, 0x0

    move v3, v2

    :goto_f
    const/16 v4, 0x9

    const/4 v5, 0x0

    if-ge v3, v4, :cond_19

    .line 4
    aput v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 5
    :cond_19
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v3, 0x2

    .line 6
    aput v5, v1, v3

    const/4 v3, 0x5

    .line 7
    aput v5, v1, v3

    .line 8
    aput v0, v1, v2

    const/4 v2, 0x4

    .line 9
    aput v0, v1, v2

    .line 10
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public getChartHeight()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartHeight:F

    .line 3
    return v0
.end method

.method public getChartWidth()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartWidth:F

    .line 3
    return v0
.end method

.method public getContentCenter()Lcom/github/mikephil/charting/utils/MPPointF;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 3
    return-object v0
.end method

.method public getMatrixTouch()Landroid/graphics/Matrix;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    .line 3
    return-object v0
.end method

.method public getMaxScaleX()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMaxScaleX:F

    .line 3
    return v0
.end method

.method public getMaxScaleY()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMaxScaleY:F

    .line 3
    return v0
.end method

.method public getMinScaleX()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMinScaleX:F

    .line 3
    return v0
.end method

.method public getMinScaleY()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMinScaleY:F

    .line 3
    return v0
.end method

.method public getScaleX()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mScaleX:F

    .line 3
    return v0
.end method

.method public getScaleY()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mScaleY:F

    .line 3
    return v0
.end method

.method public getSmallestContentExtension()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getTransX()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mTransX:F

    .line 3
    return v0
.end method

.method public getTransY()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mTransY:F

    .line 3
    return v0
.end method

.method public hasChartDimens()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartHeight:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-lez v0, :cond_f

    .line 8
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartWidth:F

    .line 10
    cmpl-float v0, v0, v1

    .line 12
    if-lez v0, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public hasNoDragOffset()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mTransOffsetX:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 6
    if-gtz v0, :cond_f

    .line 8
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mTransOffsetY:F

    .line 10
    cmpg-float v0, v0, v1

    .line 12
    if-gtz v0, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return v0
.end method

.method public isFullyZoomedOut()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isFullyZoomedOutX()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isFullyZoomedOutY()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public isFullyZoomedOutX()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mScaleX:F

    .line 3
    iget v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMinScaleX:F

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-gtz v0, :cond_10

    .line 9
    const/high16 v0, 0x3f800000  # 1.0f

    .line 11
    cmpl-float v0, v1, v0

    .line 13
    if-gtz v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public isFullyZoomedOutY()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mScaleY:F

    .line 3
    iget v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMinScaleY:F

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-gtz v0, :cond_10

    .line 9
    const/high16 v0, 0x3f800000  # 1.0f

    .line 11
    cmpl-float v0, v1, v0

    .line 13
    if-gtz v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public isInBounds(FF)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsX(F)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_e

    .line 7
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public isInBoundsBottom(F)Z
    .registers 3

    .line 1
    const/high16 v0, 0x42c80000  # 100.0f

    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 9
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 11
    cmpl-float p1, v0, p1

    .line 13
    if-ltz p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method

.method public isInBoundsLeft(F)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 3
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 5
    const/high16 v1, 0x3f800000  # 1.0f

    .line 7
    add-float/2addr p1, v1

    .line 8
    cmpg-float p1, v0, p1

    .line 10
    if-gtz p1, :cond_d

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    return p1
.end method

.method public isInBoundsRight(F)Z
    .registers 4

    .line 1
    const/high16 v0, 0x42c80000  # 100.0f

    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 11
    const/high16 v1, 0x3f800000  # 1.0f

    .line 13
    sub-float/2addr p1, v1

    .line 14
    cmpl-float p1, v0, p1

    .line 16
    if-ltz p1, :cond_13

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    return p1
.end method

.method public isInBoundsTop(F)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 3
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 5
    cmpg-float p1, v0, p1

    .line 7
    if-gtz p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method

.method public isInBoundsX(F)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public isInBoundsY(F)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public limitTransAndScale(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->matrixBuffer:[F

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->matrixBuffer:[F

    .line 8
    const/4 v1, 0x2

    .line 9
    aget v2, v0, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    aget v4, v0, v3

    .line 14
    const/4 v5, 0x5

    .line 15
    aget v6, v0, v5

    .line 17
    const/4 v7, 0x4

    .line 18
    aget v0, v0, v7

    .line 20
    iget v8, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMinScaleX:F

    .line 22
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    .line 25
    move-result v4

    .line 26
    iget v8, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMaxScaleX:F

    .line 28
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 31
    move-result v4

    .line 32
    iput v4, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mScaleX:F

    .line 34
    iget v4, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMinScaleY:F

    .line 36
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 39
    move-result v0

    .line 40
    iget v4, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMaxScaleY:F

    .line 42
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mScaleY:F

    .line 48
    if-eqz p2, :cond_3a

    .line 50
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 57
    move-result p2

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    move p2, v0

    .line 61
    :goto_3c
    neg-float v0, v0

    .line 62
    iget v4, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mScaleX:F

    .line 64
    const/high16 v8, 0x3f800000  # 1.0f

    .line 66
    sub-float/2addr v4, v8

    .line 67
    mul-float/2addr v0, v4

    .line 68
    iget v4, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mTransOffsetX:F

    .line 70
    sub-float/2addr v0, v4

    .line 71
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 74
    move-result v0

    .line 75
    iget v2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mTransOffsetX:F

    .line 77
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mTransX:F

    .line 83
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mScaleY:F

    .line 85
    sub-float/2addr v0, v8

    .line 86
    mul-float/2addr p2, v0

    .line 87
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mTransOffsetY:F

    .line 89
    add-float/2addr p2, v0

    .line 90
    invoke-static {v6, p2}, Ljava/lang/Math;->min(FF)F

    .line 93
    move-result p2

    .line 94
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mTransOffsetY:F

    .line 96
    neg-float v0, v0

    .line 97
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 100
    move-result p2

    .line 101
    iput p2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mTransY:F

    .line 103
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->matrixBuffer:[F

    .line 105
    iget v2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mTransX:F

    .line 107
    aput v2, v0, v1

    .line 109
    iget v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mScaleX:F

    .line 111
    aput v1, v0, v3

    .line 113
    aput p2, v0, v5

    .line 115
    iget p2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mScaleY:F

    .line 117
    aput p2, v0, v7

    .line 119
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 122
    return-void
.end method

.method public offsetBottom()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartHeight:F

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 5
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 7
    sub-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public offsetLeft()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 3
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 5
    return v0
.end method

.method public offsetRight()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartWidth:F

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 5
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 7
    sub-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public offsetTop()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 3
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 5
    return v0
.end method

.method public refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    .line 8
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->limitTransAndScale(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 13
    if-eqz p3, :cond_11

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 18
    :cond_11
    iget-object p2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 23
    return-object p1
.end method

.method public resetZoom(Landroid/graphics/Matrix;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    const/high16 v0, 0x3f800000  # 1.0f

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 15
    return-void
.end method

.method public restrainViewPort(FFFF)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 3
    iget v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartWidth:F

    .line 5
    sub-float/2addr v1, p3

    .line 6
    iget p3, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartHeight:F

    .line 8
    sub-float/2addr p3, p4

    .line 9
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    return-void
.end method

.method public setChartDimens(FF)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetLeft()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetTop()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetRight()F

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetBottom()F

    .line 16
    move-result v3

    .line 17
    iput p2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartHeight:F

    .line 19
    iput p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartWidth:F

    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->restrainViewPort(FFFF)V

    .line 24
    return-void
.end method

.method public setDragOffsetX(F)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mTransOffsetX:F

    .line 7
    return-void
.end method

.method public setDragOffsetY(F)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mTransOffsetY:F

    .line 7
    return-void
.end method

.method public setMaximumScaleX(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const p1, 0x7f7fffff  # Float.MAX_VALUE

    .line 9
    :cond_8
    iput p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMaxScaleX:F

    .line 11
    iget-object p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    .line 13
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->limitTransAndScale(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 18
    return-void
.end method

.method public setMaximumScaleY(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const p1, 0x7f7fffff  # Float.MAX_VALUE

    .line 9
    :cond_8
    iput p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMaxScaleY:F

    .line 11
    iget-object p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    .line 13
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->limitTransAndScale(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 18
    return-void
.end method

.method public setMinMaxScaleX(FF)V
    .registers 5

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    cmpg-float v1, p1, v0

    .line 5
    if-gez v1, :cond_7

    .line 7
    move p1, v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, p2, v0

    .line 11
    if-nez v0, :cond_f

    .line 13
    const p2, 0x7f7fffff  # Float.MAX_VALUE

    .line 16
    :cond_f
    iput p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMinScaleX:F

    .line 18
    iput p2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMaxScaleX:F

    .line 20
    iget-object p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    .line 22
    iget-object p2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->limitTransAndScale(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 27
    return-void
.end method

.method public setMinMaxScaleY(FF)V
    .registers 5

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    cmpg-float v1, p1, v0

    .line 5
    if-gez v1, :cond_7

    .line 7
    move p1, v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, p2, v0

    .line 11
    if-nez v0, :cond_f

    .line 13
    const p2, 0x7f7fffff  # Float.MAX_VALUE

    .line 16
    :cond_f
    iput p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMinScaleY:F

    .line 18
    iput p2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMaxScaleY:F

    .line 20
    iget-object p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    .line 22
    iget-object p2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->limitTransAndScale(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 27
    return-void
.end method

.method public setMinimumScaleX(F)V
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    cmpg-float v1, p1, v0

    .line 5
    if-gez v1, :cond_7

    .line 7
    move p1, v0

    .line 8
    :cond_7
    iput p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMinScaleX:F

    .line 10
    iget-object p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->limitTransAndScale(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 17
    return-void
.end method

.method public setMinimumScaleY(F)V
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    cmpg-float v1, p1, v0

    .line 5
    if-gez v1, :cond_7

    .line 7
    move p1, v0

    .line 8
    :cond_7
    iput p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMinScaleY:F

    .line 10
    iget-object p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->limitTransAndScale(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 17
    return-void
.end method

.method public setZoom(FF)Landroid/graphics/Matrix;
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->setZoom(FFLandroid/graphics/Matrix;)V

    return-object v0
.end method

.method public setZoom(FFFF)Landroid/graphics/Matrix;
    .registers 7

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object v0
.end method

.method public setZoom(FFLandroid/graphics/Matrix;)V
    .registers 5

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    return-void
.end method

.method public translate([F)Landroid/graphics/Matrix;
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->translate([FLandroid/graphics/Matrix;)V

    return-object v0
.end method

.method public translate([FLandroid/graphics/Matrix;)V
    .registers 5

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    .line 5
    aget v0, p1, v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetLeft()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x1

    .line 6
    aget p1, p1, v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetTop()F

    move-result v1

    sub-float/2addr p1, v1

    neg-float v0, v0

    neg-float p1, p1

    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public zoom(FF)Landroid/graphics/Matrix;
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->zoom(FFLandroid/graphics/Matrix;)V

    return-object v0
.end method

.method public zoom(FFFF)Landroid/graphics/Matrix;
    .registers 12

    .line 6
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v6

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->zoom(FFFFLandroid/graphics/Matrix;)V

    return-object v6
.end method

.method public zoom(FFFFLandroid/graphics/Matrix;)V
    .registers 7

    .line 8
    invoke-virtual {p5}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    .line 9
    invoke-virtual {p5, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method public zoom(FFLandroid/graphics/Matrix;)V
    .registers 5

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method

.method public zoomIn(FF)Landroid/graphics/Matrix;
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->zoomIn(FFLandroid/graphics/Matrix;)V

    return-object v0
.end method

.method public zoomIn(FFLandroid/graphics/Matrix;)V
    .registers 5

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const v0, 0x3fb33333  # 1.4f

    .line 5
    invoke-virtual {p3, v0, v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method public zoomOut(FF)Landroid/graphics/Matrix;
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->zoomOut(FFLandroid/graphics/Matrix;)V

    return-object v0
.end method

.method public zoomOut(FFLandroid/graphics/Matrix;)V
    .registers 5

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const v0, 0x3f333333  # 0.7f

    .line 5
    invoke-virtual {p3, v0, v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method
