# classes4.dex

.class public Lcom/github/mikephil/charting/renderer/XAxisRenderer;
.super Lcom/github/mikephil/charting/renderer/AxisRenderer;
.source "XAxisRenderer.java"


# instance fields
.field protected mGridClippingRect:Landroid/graphics/RectF;

.field protected mLimitLineClippingRect:Landroid/graphics/RectF;

.field private mLimitLinePath:Landroid/graphics/Path;

.field mLimitLineSegmentsBuffer:[F

.field protected mRenderGridLinesBuffer:[F

.field protected mRenderGridLinesPath:Landroid/graphics/Path;

.field protected mRenderLimitLinesBuffer:[F

.field protected mXAxis:Lcom/github/mikephil/charting/components/XAxis;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/github/mikephil/charting/renderer/AxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/AxisBase;)V

    .line 4
    new-instance p1, Landroid/graphics/Path;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mRenderGridLinesPath:Landroid/graphics/Path;

    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p3, p1, [F

    .line 14
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mRenderGridLinesBuffer:[F

    .line 16
    new-instance p3, Landroid/graphics/RectF;

    .line 18
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 21
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mGridClippingRect:Landroid/graphics/RectF;

    .line 23
    new-array p1, p1, [F

    .line 25
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mRenderLimitLinesBuffer:[F

    .line 27
    new-instance p1, Landroid/graphics/RectF;

    .line 29
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    .line 34
    const/4 p1, 0x4

    .line 35
    new-array p1, p1, [F

    .line 37
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLineSegmentsBuffer:[F

    .line 39
    new-instance p1, Landroid/graphics/Path;

    .line 41
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLinePath:Landroid/graphics/Path;

    .line 46
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 48
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 50
    const/high16 p2, -0x1000000

    .line 52
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 57
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 62
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 64
    const/high16 p2, 0x41200000  # 10.0f

    .line 66
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    return-void
.end method


# virtual methods
.method public computeAxis(FFZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentWidth()F

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41200000  # 10.0f

    .line 9
    cmpl-float v0, v0, v1

    .line 11
    if-lez v0, :cond_4f

    .line 13
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 15
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isFullyZoomedOutX()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4f

    .line 21
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    .line 23
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 25
    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 28
    move-result p2

    .line 29
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 31
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, p2, v0}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    .line 41
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 43
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 49
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2, v0, v1}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 56
    move-result-object p2

    .line 57
    if-eqz p3, :cond_41

    .line 59
    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 61
    double-to-float p3, v0

    .line 62
    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 64
    :goto_3f
    double-to-float v0, v0

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 68
    double-to-float p3, v0

    .line 69
    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 71
    goto :goto_3f

    .line 72
    :goto_47
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/MPPointD;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V

    .line 75
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/MPPointD;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V

    .line 78
    move p1, p3

    .line 79
    move p2, v0

    .line 80
    :cond_4f
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->computeAxisValues(FF)V

    .line 83
    return-void
.end method

.method public computeAxisValues(FF)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->computeAxisValues(FF)V

    .line 4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->computeSize()V

    .line 7
    return-void
.end method

.method public computeSize()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->getLongestLabel()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 9
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 11
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getTypeface()Landroid/graphics/Typeface;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 20
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 22
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextSize()F

    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 31
    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/Utils;->calcTextSize(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/utils/FSize;

    .line 34
    move-result-object v0

    .line 35
    iget v1, v0, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 37
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 39
    const-string v3, "Q"

    .line 41
    invoke-static {v2, v3}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 48
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->getLabelRotationAngle()F

    .line 51
    move-result v3

    .line 52
    invoke-static {v1, v2, v3}, Lcom/github/mikephil/charting/utils/Utils;->getSizeOfRotatedRectangleByDegrees(FFF)Lcom/github/mikephil/charting/utils/FSize;

    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 58
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 61
    move-result v1

    .line 62
    iput v1, v4, Lcom/github/mikephil/charting/components/XAxis;->mLabelWidth:I

    .line 64
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 66
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 69
    move-result v2

    .line 70
    iput v2, v1, Lcom/github/mikephil/charting/components/XAxis;->mLabelHeight:I

    .line 72
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 74
    iget v2, v3, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 76
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 79
    move-result v2

    .line 80
    iput v2, v1, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotatedWidth:I

    .line 82
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 84
    iget v2, v3, Lcom/github/mikephil/charting/utils/FSize;->height:F

    .line 86
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 89
    move-result v2

    .line 90
    iput v2, v1, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotatedHeight:I

    .line 92
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/FSize;->recycleInstance(Lcom/github/mikephil/charting/utils/FSize;)V

    .line 95
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/FSize;->recycleInstance(Lcom/github/mikephil/charting/utils/FSize;)V

    .line 98
    return-void
.end method

.method public drawGridLine(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 3
    invoke-virtual {p3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 6
    move-result p3

    .line 7
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 12
    invoke-virtual {p3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 15
    move-result p3

    .line 16
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 27
    return-void
.end method

.method public drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/utils/MPPointF;F)V
    .registers 14

    .line 1
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 3
    move-object v0, p1

    .line 4
    move-object v1, p2

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/github/mikephil/charting/utils/Utils;->drawXAxisValue(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Lcom/github/mikephil/charting/utils/MPPointF;F)V

    .line 12
    return-void
.end method

.method public drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getLabelRotationAngle()F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 9
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->isCenterAxisLabelsEnabled()Z

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 15
    iget v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    .line 17
    mul-int/lit8 v8, v2, 0x2

    .line 19
    new-array v9, v8, [F

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_16
    if-ge v3, v8, :cond_32

    .line 25
    if-eqz v1, :cond_25

    .line 27
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 29
    iget-object v4, v4, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    .line 31
    div-int/lit8 v5, v3, 0x2

    .line 33
    aget v4, v4, v5

    .line 35
    aput v4, v9, v3

    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 40
    iget-object v4, v4, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 42
    div-int/lit8 v5, v3, 0x2

    .line 44
    aget v4, v4, v5

    .line 46
    aput v4, v9, v3

    .line 48
    :goto_2f
    add-int/lit8 v3, v3, 0x2

    .line 50
    goto :goto_16

    .line 51
    :cond_32
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    .line 53
    invoke-virtual {v1, v9}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 56
    move v10, v2

    .line 57
    :goto_38
    if-ge v10, v8, :cond_a4

    .line 59
    aget v1, v9, v10

    .line 61
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 63
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsX(F)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_a1

    .line 69
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 71
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/AxisBase;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 77
    iget-object v4, v3, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 79
    div-int/lit8 v5, v10, 0x2

    .line 81
    aget v4, v4, v5

    .line 83
    invoke-virtual {v2, v4, v3}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getAxisLabel(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 89
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->isAvoidFirstLastClippingEnabled()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_8b

    .line 95
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 97
    iget v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    .line 99
    add-int/lit8 v4, v2, -0x1

    .line 101
    const/high16 v6, 0x40000000  # 2.0f

    .line 103
    if-ne v5, v4, :cond_8d

    .line 105
    const/4 v4, 0x1

    .line 106
    if-le v2, v4, :cond_8d

    .line 108
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 110
    invoke-static {v2, v3}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 117
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetRight()F

    .line 120
    move-result v4

    .line 121
    mul-float/2addr v4, v6

    .line 122
    cmpl-float v4, v2, v4

    .line 124
    if-lez v4, :cond_8b

    .line 126
    add-float v4, v1, v2

    .line 128
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 130
    invoke-virtual {v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    .line 133
    move-result v5

    .line 134
    cmpl-float v4, v4, v5

    .line 136
    if-lez v4, :cond_8b

    .line 138
    div-float/2addr v2, v6

    .line 139
    sub-float/2addr v1, v2

    .line 140
    :cond_8b
    :goto_8b
    move v4, v1

    .line 141
    goto :goto_99

    .line 142
    :cond_8d
    if-nez v10, :cond_8b

    .line 144
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 146
    invoke-static {v2, v3}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 149
    move-result v2

    .line 150
    int-to-float v2, v2

    .line 151
    div-float/2addr v2, v6

    .line 152
    add-float/2addr v1, v2

    .line 153
    goto :goto_8b

    .line 154
    :goto_99
    move-object v1, p0

    .line 155
    move-object v2, p1

    .line 156
    move v5, p2

    .line 157
    move-object v6, p3

    .line 158
    move v7, v0

    .line 159
    invoke-virtual/range {v1 .. v7}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/utils/MPPointF;F)V

    .line 162
    :cond_a1
    add-int/lit8 v10, v10, 0x2

    .line 164
    goto :goto_38

    .line 165
    :cond_a4
    return-void
.end method

.method public getGridClippingRect()Landroid/graphics/RectF;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mGridClippingRect:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mGridClippingRect:Landroid/graphics/RectF;

    .line 14
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 16
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->getGridLineWidth()F

    .line 19
    move-result v1

    .line 20
    neg-float v1, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 25
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mGridClippingRect:Landroid/graphics/RectF;

    .line 27
    return-object v0
.end method

.method public renderAxisLabels(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d1

    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->isDrawLabelsEnabled()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    goto/16 :goto_d1

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 21
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->getYOffset()F

    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 27
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 29
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getTypeface()Landroid/graphics/Typeface;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 36
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 38
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 40
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextSize()F

    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 49
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 51
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextColor()I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v1, v1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 65
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 71
    const/high16 v5, 0x3f800000  # 1.0f

    .line 73
    const/high16 v6, 0x3f000000  # 0.5f

    .line 75
    if-ne v3, v4, :cond_5b

    .line 77
    iput v6, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 79
    iput v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 81
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 83
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 86
    move-result v1

    .line 87
    sub-float/2addr v1, v0

    .line 88
    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 91
    goto :goto_ce

    .line 92
    :cond_5b
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 94
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 100
    if-ne v3, v4, :cond_7a

    .line 102
    iput v6, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 104
    iput v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 106
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 108
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 111
    move-result v1

    .line 112
    add-float/2addr v1, v0

    .line 113
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 115
    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotatedHeight:I

    .line 117
    int-to-float v0, v0

    .line 118
    add-float/2addr v1, v0

    .line 119
    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 122
    goto :goto_ce

    .line 123
    :cond_7a
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 125
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 131
    if-ne v3, v4, :cond_93

    .line 133
    iput v6, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 135
    iput v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 137
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 139
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 142
    move-result v1

    .line 143
    add-float/2addr v1, v0

    .line 144
    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 147
    goto :goto_ce

    .line 148
    :cond_93
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 150
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 153
    move-result-object v3

    .line 154
    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 156
    if-ne v3, v4, :cond_b2

    .line 158
    iput v6, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 160
    iput v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 162
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 164
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 167
    move-result v1

    .line 168
    sub-float/2addr v1, v0

    .line 169
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 171
    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotatedHeight:I

    .line 173
    int-to-float v0, v0

    .line 174
    sub-float/2addr v1, v0

    .line 175
    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 178
    goto :goto_ce

    .line 179
    :cond_b2
    iput v6, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 181
    iput v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 183
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 185
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 188
    move-result v3

    .line 189
    sub-float/2addr v3, v0

    .line 190
    invoke-virtual {p0, p1, v3, v2}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 193
    iput v6, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 195
    iput v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 197
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 199
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 202
    move-result v1

    .line 203
    add-float/2addr v1, v0

    .line 204
    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 207
    :goto_ce
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 210
    :cond_d1
    :goto_d1
    return-void
.end method

.method public renderAxisLine(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->isDrawAxisLineEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_ab

    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    goto/16 :goto_ab

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    .line 21
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 23
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->getAxisLineColor()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    .line 32
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 34
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->getAxisLineWidth()F

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    .line 43
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 45
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->getAxisLineDashPathEffect()Landroid/graphics/DashPathEffect;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 52
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 54
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 60
    if-eq v0, v1, :cond_51

    .line 62
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 64
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 70
    if-eq v0, v1, :cond_51

    .line 72
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 74
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 80
    if-ne v0, v1, :cond_6f

    .line 82
    :cond_51
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 84
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 87
    move-result v2

    .line 88
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 90
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 93
    move-result v3

    .line 94
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 96
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    .line 99
    move-result v4

    .line 100
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 102
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 105
    move-result v5

    .line 106
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    .line 108
    move-object v1, p1

    .line 109
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 112
    :cond_6f
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 114
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 120
    if-eq v0, v1, :cond_8d

    .line 122
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 124
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 130
    if-eq v0, v1, :cond_8d

    .line 132
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 134
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 140
    if-ne v0, v1, :cond_ab

    .line 142
    :cond_8d
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 144
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 147
    move-result v2

    .line 148
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 150
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 153
    move-result v3

    .line 154
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 156
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    .line 159
    move-result v4

    .line 160
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 162
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 165
    move-result v5

    .line 166
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    .line 168
    move-object v1, p1

    .line 169
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    :cond_ab
    :goto_ab
    return-void
.end method

.method public renderGridLines(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->isDrawGridLinesEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6a

    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_6a

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->getGridClippingRect()Landroid/graphics/RectF;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 29
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mRenderGridLinesBuffer:[F

    .line 31
    array-length v1, v1

    .line 32
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 34
    iget v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    .line 36
    mul-int/lit8 v2, v2, 0x2

    .line 38
    if-eq v1, v2, :cond_31

    .line 40
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 42
    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    .line 44
    mul-int/lit8 v1, v1, 0x2

    .line 46
    new-array v1, v1, [F

    .line 48
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mRenderGridLinesBuffer:[F

    .line 50
    :cond_31
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mRenderGridLinesBuffer:[F

    .line 52
    const/4 v2, 0x0

    .line 53
    move v3, v2

    .line 54
    :goto_35
    array-length v4, v1

    .line 55
    if-ge v3, v4, :cond_4b

    .line 57
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 59
    iget-object v4, v4, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 61
    div-int/lit8 v5, v3, 0x2

    .line 63
    aget v6, v4, v5

    .line 65
    aput v6, v1, v3

    .line 67
    add-int/lit8 v6, v3, 0x1

    .line 69
    aget v4, v4, v5

    .line 71
    aput v4, v1, v6

    .line 73
    add-int/lit8 v3, v3, 0x2

    .line 75
    goto :goto_35

    .line 76
    :cond_4b
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    .line 78
    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 81
    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->setupGridPaint()V

    .line 84
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mRenderGridLinesPath:Landroid/graphics/Path;

    .line 86
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 89
    :goto_58
    array-length v4, v1

    .line 90
    if-ge v2, v4, :cond_67

    .line 92
    aget v4, v1, v2

    .line 94
    add-int/lit8 v5, v2, 0x1

    .line 96
    aget v5, v1, v5

    .line 98
    invoke-virtual {p0, p1, v4, v5, v3}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->drawGridLine(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V

    .line 101
    add-int/lit8 v2, v2, 0x2

    .line 103
    goto :goto_58

    .line 104
    :cond_67
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method

.method public renderLimitLineLabel(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/components/LimitLine;[FF)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/LimitLine;->getLabel()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_bb

    .line 7
    const-string v1, ""

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_bb

    .line 15
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/LimitLine;->getTextStyle()Landroid/graphics/Paint$Style;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 30
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextColor()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 41
    const/high16 v2, 0x3f000000  # 0.5f

    .line 43
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 48
    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextSize()F

    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/LimitLine;->getLineWidth()F

    .line 58
    move-result v1

    .line 59
    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/ComponentBase;->getXOffset()F

    .line 62
    move-result v2

    .line 63
    add-float/2addr v1, v2

    .line 64
    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/LimitLine;->getLabelPosition()Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 67
    move-result-object p2

    .line 68
    sget-object v2, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 70
    const/4 v3, 0x0

    .line 71
    if-ne p2, v2, :cond_67

    .line 73
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 75
    invoke-static {p2, v0}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 78
    move-result p2

    .line 79
    int-to-float p2, p2

    .line 80
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 82
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 84
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 87
    aget p3, p3, v3

    .line 89
    add-float/2addr p3, v1

    .line 90
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 92
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 95
    move-result v1

    .line 96
    add-float/2addr v1, p4

    .line 97
    add-float/2addr v1, p2

    .line 98
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 100
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 103
    goto :goto_bb

    .line 104
    :cond_67
    sget-object v2, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_BOTTOM:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 106
    if-ne p2, v2, :cond_82

    .line 108
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 110
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 112
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 115
    aget p2, p3, v3

    .line 117
    add-float/2addr p2, v1

    .line 118
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 120
    invoke-virtual {p3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 123
    move-result p3

    .line 124
    sub-float/2addr p3, p4

    .line 125
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 127
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 130
    goto :goto_bb

    .line 131
    :cond_82
    sget-object v2, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->LEFT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 133
    if-ne p2, v2, :cond_a5

    .line 135
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 137
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 139
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 142
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 144
    invoke-static {p2, v0}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 147
    move-result p2

    .line 148
    int-to-float p2, p2

    .line 149
    aget p3, p3, v3

    .line 151
    sub-float/2addr p3, v1

    .line 152
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 154
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 157
    move-result v1

    .line 158
    add-float/2addr v1, p4

    .line 159
    add-float/2addr v1, p2

    .line 160
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 162
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 165
    goto :goto_bb

    .line 166
    :cond_a5
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 168
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 170
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 173
    aget p2, p3, v3

    .line 175
    sub-float/2addr p2, v1

    .line 176
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 178
    invoke-virtual {p3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 181
    move-result p3

    .line 182
    sub-float/2addr p3, p4

    .line 183
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 185
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 188
    :cond_bb
    :goto_bb
    return-void
.end method

.method public renderLimitLineLine(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/components/LimitLine;[F)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLineSegmentsBuffer:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p3, v1

    .line 6
    aput v2, v0, v1

    .line 8
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 10
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    aput v2, v0, v3

    .line 17
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLineSegmentsBuffer:[F

    .line 19
    aget p3, p3, v1

    .line 21
    const/4 v2, 0x2

    .line 22
    aput p3, v0, v2

    .line 24
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 26
    invoke-virtual {p3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 29
    move-result p3

    .line 30
    const/4 v4, 0x3

    .line 31
    aput p3, v0, v4

    .line 33
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLinePath:Landroid/graphics/Path;

    .line 35
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 38
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLinePath:Landroid/graphics/Path;

    .line 40
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLineSegmentsBuffer:[F

    .line 42
    aget v1, v0, v1

    .line 44
    aget v0, v0, v3

    .line 46
    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLinePath:Landroid/graphics/Path;

    .line 51
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLineSegmentsBuffer:[F

    .line 53
    aget v1, v0, v2

    .line 55
    aget v0, v0, v4

    .line 57
    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 62
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 64
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 69
    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/LimitLine;->getLineColor()I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 78
    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/LimitLine;->getLineWidth()F

    .line 81
    move-result v0

    .line 82
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 87
    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/LimitLine;->getDashPathEffect()Landroid/graphics/DashPathEffect;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 94
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLinePath:Landroid/graphics/Path;

    .line 96
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 98
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    return-void
.end method

.method public renderLimitLines(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->getLimitLines()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6a

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_f

    .line 15
    goto :goto_6a

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mRenderLimitLinesBuffer:[F

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    aput v3, v1, v2

    .line 22
    const/4 v4, 0x1

    .line 23
    aput v3, v1, v4

    .line 25
    move v5, v2

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v6

    .line 30
    if-ge v5, v6, :cond_6a

    .line 32
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/github/mikephil/charting/components/LimitLine;

    .line 38
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_2c

    .line 44
    goto :goto_67

    .line 45
    :cond_2c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    move-result v7

    .line 49
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    .line 51
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 53
    invoke-virtual {v9}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 60
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    .line 62
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->getLineWidth()F

    .line 65
    move-result v9

    .line 66
    neg-float v9, v9

    .line 67
    invoke-virtual {v8, v9, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 70
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    .line 72
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 75
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->getLimit()F

    .line 78
    move-result v8

    .line 79
    aput v8, v1, v2

    .line 81
    aput v3, v1, v4

    .line 83
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    .line 85
    invoke-virtual {v8, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 88
    invoke-virtual {p0, p1, v6, v1}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->renderLimitLineLine(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/components/LimitLine;[F)V

    .line 91
    const/high16 v8, 0x40000000  # 2.0f

    .line 93
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/ComponentBase;->getYOffset()F

    .line 96
    move-result v9

    .line 97
    add-float/2addr v9, v8

    .line 98
    invoke-virtual {p0, p1, v6, v1, v9}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->renderLimitLineLabel(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/components/LimitLine;[FF)V

    .line 101
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 104
    :goto_67
    add-int/lit8 v5, v5, 0x1

    .line 106
    goto :goto_19

    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method

.method public setupGridPaint()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->getGridColor()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    .line 14
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 16
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->getGridLineWidth()F

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    .line 25
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 27
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->getGridDashPathEffect()Landroid/graphics/DashPathEffect;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 34
    return-void
.end method
